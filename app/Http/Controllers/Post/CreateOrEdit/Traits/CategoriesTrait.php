<?php
/**
 * LaraClassified - Classified Ads Web Application
 * Copyright (c) BedigitCom. All Rights Reserved
 *
 * Website: http://www.bedigit.com
 *
 * LICENSE
 * -------
 * This software is furnished under a license and may be used and copied
 * only in accordance with the terms of such license and with the inclusion
 * of the above copyright notice. If you Purchased from Codecanyon,
 * Please read the full License from here - http://codecanyon.net/licenses/standard
 */

namespace App\Http\Controllers\Post\CreateOrEdit\Traits;

use App\Models\Category;
use App\Models\HomeSection;
use Illuminate\Support\Facades\Cache;

trait CategoriesTrait
{
	/**
	 * @param int $catId
	 * @return array
	 */
	protected function categories($catId = 0)
	{
		$countryCode = config('country.code');
		
		// Get the homepage's getCategories section
		$cacheId = $countryCode . '.homeSections.getCategories';
		$section = Cache::remember($cacheId, $this->cacheExpiration, function () use ($countryCode) {
			
			// Check if the Domain Mapping plugin is available
			if (config('plugins.domainmapping.installed')) {
				try {
					$section = \extras\plugins\domainmapping\app\Models\DomainHomeSection::where('country_code', $countryCode)
						->where('method', 'getCategories')
						->orderBy('lft')
						->first();
				} catch (\Exception $e) {
				}
			}
			
			// Get the entry from the core
			if (empty($section)) {
				$section = HomeSection::where('method', 'getCategories')->orderBy('lft')->first();
			}
			
			return $section;
		});
		
		// Get the catId subcategories
		$catsAndSubCats = $this->getCategories($section->value, $catId);
		
		// Get the category info
		$category = Category::findTrans($catId);
		$hasChildren = ($catId == 0 || (isset($category->children) && $category->children->count() > 0));
		
		$data = [
			'categoriesOptions' => $section->value,
			'category'          => $category,
			'hasChildren'       => $hasChildren,
			'categories'        => $catsAndSubCats['categories'], // Children
			'subCategories'     => $catsAndSubCats['subCategories'], // Children of children
		];
		
		return $data;
	}
	
	/**
	 * Get list of categories
	 * Apply the homepage categories section settings
	 *
	 * @param array $value
	 * @param int $catId
	 * @return array
	 */
	protected function getCategories($value = [], $catId = 0)
	{
		// Get the default Max. Items
		$maxItems = 0;
		if (isset($value['max_items'])) {
			$maxItems = (int)$value['max_items'];
		}
		
		// Number of columns
		$numberOfCols = 3;
		
		// Get the Default Cache delay expiration
		$cacheExpiration = $this->getCacheExpirationTime($value);
		
		$cacheId = 'categories.parents.' . $catId . '.' . config('app.locale') . '.take.' . $maxItems;
		
		if (isset($value['type_of_display']) && in_array($value['type_of_display'], ['cc_normal_list', 'cc_normal_list_s'])) {
			
			$categories = Cache::remember($cacheId, $cacheExpiration, function () {
				return Category::trans()->orderBy('lft')->get();
			});
			$categories = collect($categories)->keyBy('translation_of');
			$categories = $subCategories = $categories->groupBy('parent_id');
			
			if ($categories->has($catId)) {
				$categories = ($maxItems > 0) ? $categories->get($catId)->take($maxItems) : $categories->get($catId);
				$subCategories = $subCategories->forget($catId);
				
				$maxRowsPerCol = round($categories->count() / $numberOfCols, 0, PHP_ROUND_HALF_EVEN);
				$maxRowsPerCol = ($maxRowsPerCol > 0) ? $maxRowsPerCol : 1;
				$categories = $categories->chunk($maxRowsPerCol);
			} else {
				$categories = collect([]);
				$subCategories = collect([]);
			}
			
		} else {
			
			$categories = Cache::remember($cacheId, $cacheExpiration, function () use ($maxItems, $catId) {
				if ($maxItems > 0) {
					$categories = Category::trans()->where('parent_id', $catId)->take($maxItems);
				} else {
					$categories = Category::trans()->where('parent_id', $catId);
				}
				
				$categories = $categories->orderBy('lft')->get();
				
				return $categories;
			});
			
			if (isset($value['type_of_display']) && $value['type_of_display'] == 'c_picture_icon') {
				$categories = collect($categories)->keyBy('id');
			} else {
				$maxRowsPerCol = ceil($categories->count() / $numberOfCols);
				$maxRowsPerCol = ($maxRowsPerCol > 0) ? $maxRowsPerCol : 1; // Fix array_chunk with 0
				$categories = $categories->chunk($maxRowsPerCol);
			}
			$subCategories = collect([]);
			
		}
		
		$arr = [
			'categories'    => $categories,
			'subCategories' => $subCategories,
		];
		
		return $arr;
	}
	
	/**
	 * @param array $value
	 * @return int
	 */
	private function getCacheExpirationTime($value = [])
	{
		// Get the default Cache Expiration Time
		$cacheExpiration = 0;
		if (isset($value['cache_expiration'])) {
			$cacheExpiration = (int)$value['cache_expiration'];
		}
		
		return $cacheExpiration;
	}
}