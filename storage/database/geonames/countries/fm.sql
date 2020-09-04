-- MySQL dump 10.13  Distrib 5.7.26, for osx10.10 (x86_64)
--
-- Host: 127.0.0.1    Database: laraclassified
-- ------------------------------------------------------
-- Server version	5.7.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `<<prefix>>subadmin1`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin1` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('FM.04','FM','Yap','Yap',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('FM.02','FM','Pohnpei','Pohnpei',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('FM.01','FM','Kosrae','Kosrae',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('FM.03','FM','Chuuk','Chuuk',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.02.KP','FM','FM.02','Kapingamarangi Municipality','Kapingamarangi Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.02.KT','FM','FM.02','Kitti Municipality','Kitti Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.02.KL','FM','FM.02','Kolonia Municipality','Kolonia Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.02.MA','FM','FM.02','Madolenihm Municipality','Madolenihm Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.02.MO','FM','FM.02','Mokil Municipality','Mokil Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.02.NE','FM','FM.02','Nett Municipality','Nett Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.02.NG','FM','FM.02','Sapwuahfik Municipality','Sapwuahfik Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.02.NU','FM','FM.02','Nukuoro Municipality','Nukuoro Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.02.OR','FM','FM.02','Oroluk Municipality','Oroluk Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.02.PI','FM','FM.02','Pingelap Municipality','Pingelap Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.02.SO','FM','FM.02','Sokehs Municipality','Sokehs Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.02.UH','FM','FM.02','U Municipality','U Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.01.LE','FM','FM.01','Lelu Municipality','Lelu Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.01.MA','FM','FM.01','Malem Municipality','Malem Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.01.TA','FM','FM.01','Tafunsak Municipality','Tafunsak Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.01.UT','FM','FM.01','Utwe Municipality','Utwe Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.DA','FM','FM.04','Dalipebinaw Municipality','Dalipebinaw Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.ER','FM','FM.04','Eauripik Municipality','Eauripik Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.EL','FM','FM.04','Elato Municipality','Elato Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.FS','FM','FM.04','Fais Municipality','Fais Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.FF','FM','FM.04','Fanif Municipality','Fanif Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.FP','FM','FM.04','Faraulep Municipality','Faraulep Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.GI','FM','FM.04','Gaferut Municipality','Gaferut Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.GG','FM','FM.04','Gagil Municipality','Gagil Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.GL','FM','FM.04','Gilman Municipality','Gilman Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.IF','FM','FM.04','Ifalik Municipality','Ifalik Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.KA','FM','FM.04','Kanifay Municipality','Kanifay Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.LA','FM','FM.04','Lamotrek Municipality','Lamotrek Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.MA','FM','FM.04','Maap Municipality','Maap Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.NG','FM','FM.04','Ngulu Municipality','Ngulu Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.RL','FM','FM.04','Rull Municipality','Rull Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.RM','FM','FM.04','Rumung Municipality','Rumung Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.SA','FM','FM.04','Satawal Municipality','Satawal Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.SO','FM','FM.04','Sorol Municipality','Sorol Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.TO','FM','FM.04','Tomil Municipality','Tomil Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.UL','FM','FM.04','Ulithi Municipality','Ulithi Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.WE','FM','FM.04','Weloy Municipality','Weloy Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.04.WO','FM','FM.04','Woleai Municipality','Woleai Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.EO','FM','FM.03','Eot Municipality','Eot Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.ET','FM','FM.03','Ettal Municipality','Ettal Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.FN','FM','FM.03','Fananu Municipality','Fananu Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.FB','FM','FM.03','Fanapanges Municipality','Fanapanges Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.FF','FM','FM.03','Fefen Municipality','Fefen Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.PK','FM','FM.03','Houk Municipality','Houk Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.KU','FM','FM.03','Kuttu Municipality','Kuttu Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.LO','FM','FM.03','Losap Municipality','Losap Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.LU','FM','FM.03','Lekinioch Municipality','Lekinioch Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.MA','FM','FM.03','Makur Municipality','Makur Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.MC','FM','FM.03','Moch Municipality','Moch Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.MU','FM','FM.03','Murilo Municipality','Murilo Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.NA','FM','FM.03','Nema Municipality','Nema Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.NL','FM','FM.03','Namoluk Municipality','Namoluk Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.NW','FM','FM.03','Nomwin Municipality','Nomwin Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.OP','FM','FM.03','Oneop Municipality','Oneop Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.OO','FM','FM.03','Onou Municipality','Onou Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.UL','FM','FM.03','Onoun Municipality','Onoun Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.PR','FM','FM.03','Parem Municipality','Parem Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.PS','FM','FM.03','Piherarh Municipality','Piherarh Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.PL','FM','FM.03','Piis-Emwar Municipality','Piis-Emwar Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.PP','FM','FM.03','Pollap Municipality','Pollap Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.PW','FM','FM.03','Polowat Municipality','Polowat Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.RO','FM','FM.03','Ramanum Municipality','Ramanum Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.RU','FM','FM.03','Ruo Municipality','Ruo Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.SA','FM','FM.03','Satowan Municipality','Satowan Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.TA','FM','FM.03','Ta Municipality','Ta Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.TM','FM','FM.03','Tamatam Municipality','Tamatam Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.TL','FM','FM.03','Tolensom Municipality','Tolensom Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.DU','FM','FM.03','Tonoas Municipality','Tonoas Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.TS','FM','FM.03','Siis Municipality','Siis Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.UD','FM','FM.03','Udot-Fonuweisom Municipality','Udot-Fonuweisom Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.UM','FM','FM.03','Uman-Fonuweisom Municipality','Uman-Fonuweisom Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.OR','FM','FM.03','Unanu Municipality','Unanu Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.MN','FM','FM.03','Weno Municipality','Weno Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.FO','FM','FM.03','Fonoton Municipality','Fonoton Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.PA','FM','FM.03','Paata-Tupunion Municipality','Paata-Tupunion Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.PI','FM','FM.03','Piis-Panewu Municipality','Piis-Panewu Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.ON','FM','FM.03','Wonei Municipality','Wonei Municipality',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('FM.03.PN','FM','FM.03','Pwene Municipality','Pwene Municipality',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('FM','Weno','Weno',151.841,7.44648,'P','PPLA','FM.03','FM.03.MN',13856,'Pacific/Chuuk',1,'2016-09-23 23:00:00','2016-09-23 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('FM','Tofol','Tofol',163.008,5.32479,'P','PPLA','FM.01','FM.01.LE',9686,'Pacific/Kosrae',1,'2013-08-10 23:00:00','2013-08-10 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('FM','Palikir - National Government Center','Palikir - National Government Center',158.161,6.92477,'P','PPLC','FM.02','FM.02.SO',0,'Pacific/Pohnpei',1,'2015-06-02 23:00:00','2015-06-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('FM','Kolonia Town','Kolonia Town',158.206,6.964,'P','PPL','FM.02','FM.02.KL',5681,'Pacific/Pohnpei',1,'2011-02-11 23:00:00','2011-02-11 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('FM','Kolonia','Kolonia',158.206,6.964,'P','PPLA','FM.02','FM.02.KL',6074,'Pacific/Pohnpei',1,'2014-08-17 23:00:00','2014-08-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('FM','Colonia','Colonia',138.122,9.51638,'P','PPLA','FM.04','FM.04.WE',7371,'Pacific/Chuuk',1,'2014-08-18 23:00:00','2014-08-18 23:00:00');
/*!40000 ALTER TABLE `<<prefix>>cities` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
