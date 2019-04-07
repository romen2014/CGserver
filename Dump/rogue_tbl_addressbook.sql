-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 192.168.1.108    Database: rogue
-- ------------------------------------------------------
-- Server version	5.5.50-MariaDB

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
-- Table structure for table `tbl_addressbook`
--

DROP TABLE IF EXISTS `tbl_addressbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_addressbook` (
  `CdKey` char(30) DEFAULT NULL,
  `RegistNumber` char(30) DEFAULT NULL,
  `unk3` char(30) DEFAULT NULL,
  `unk4` char(30) DEFAULT NULL,
  `unk5` char(30) DEFAULT NULL,
  `unk6` char(30) DEFAULT NULL,
  `unk7` char(30) DEFAULT NULL,
  `unk8` char(30) DEFAULT NULL,
  `unk9` char(30) DEFAULT NULL,
  `unk10` char(30) DEFAULT NULL,
  `unk11` char(30) DEFAULT NULL,
  `unk12` char(30) DEFAULT NULL,
  KEY `CdKey` (`CdKey`(24),`RegistNumber`(3))
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_addressbook`
--

LOCK TABLES `tbl_addressbook` WRITE;
/*!40000 ALTER TABLE `tbl_addressbook` DISABLE KEYS */;
INSERT INTO `tbl_addressbook` VALUES ('cgjurr01','8','0','44','240226','1','6','guanyong','µØÉÏµÄÍ­²ÝÃ±','','-1','-1'),('sunxiuyuan','6','0','51','240206','1','6','cgjurr01','ÁøÍ¤É½','','-1','-1'),('guanyong','6','0','22','241995','1','8','cgjurr01','É½Í¤Áø','','-1','-1'),('cgjurr01','2','0','120','240906','1','7','weiwei','»ª³ÇÁèÅ®','','-1','-1'),('weiwei','7','0','121','203352','1','2','cgjurr01','Áø²Éºè','9419','-1','-1');
/*!40000 ALTER TABLE `tbl_addressbook` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-02 11:30:28
