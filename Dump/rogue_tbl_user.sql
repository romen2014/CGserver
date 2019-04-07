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
-- Table structure for table `tbl_user`
--

DROP TABLE IF EXISTS `tbl_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_user` (
  `AccountID` char(30) NOT NULL DEFAULT '',
  `AccountPassword` char(30) DEFAULT NULL,
  `EnableFlg` char(30) DEFAULT NULL,
  `TrialFlg` char(30) NOT NULL DEFAULT '8',
  `DownFlg` char(30) DEFAULT NULL,
  `ExpFlg` char(30) DEFAULT NULL,
  `SequenceNumber` char(30) DEFAULT NULL,
  `UseFlg` char(30) DEFAULT NULL,
  `BadMsg` char(30) DEFAULT NULL,
  `CdKey` char(30) DEFAULT NULL,
  `mlhy` char(30) DEFAULT NULL,
  `time` char(30) DEFAULT NULL,
  `ip` char(30) DEFAULT NULL,
  PRIMARY KEY (`AccountID`),
  KEY `CdKey` (`CdKey`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_user`
--

LOCK TABLES `tbl_user` WRITE;
/*!40000 ALTER TABLE `tbl_user` DISABLE KEYS */;
INSERT INTO `tbl_user` VALUES ('weiwei','12345','1','8','0','0','9','1','0','weiwei',NULL,NULL,NULL),('cgjurr01','cgliuxx','1','8','0','0','8','1','0','cgjurr01',NULL,NULL,NULL),('guanyong','18604160814','1','8','0','0','6','1','0','guanyong',NULL,NULL,NULL),('sunxiuyuan','18637266933','1','8','0','0','6','1','0','sunxiuyuan',NULL,NULL,NULL),('addesp0','qweqwe123','1','8','0','0','2','1','0','addesp0',NULL,NULL,NULL),('addesp1','qweqwe123','1','8','0','0','7','1','0','addesp1',NULL,NULL,NULL),('addesp2','qweqwe123','1','8','0','0','2','1','0','addesp2',NULL,NULL,NULL),('addesp3','qweqwe123','1','8','0','0','6','1','0','addesp3',NULL,NULL,NULL),('addesp4','qweqwe123','1','8','0','0','2','1','0','addesp4',NULL,NULL,NULL),('addesp5','qweqwe123','1','8','0','0','6','1','0','addesp5',NULL,NULL,NULL),('addesp6','qweqwe123','1','8','0','0','2','1','0','addesp6',NULL,NULL,NULL),('addesp7','qweqwe123','1','8','0','0','6','1','0','addesp7',NULL,NULL,NULL),('addesp8','qweqwe123','1','8','0','0','2','1','0','addesp8',NULL,NULL,NULL),('addesp9','qweqwe123','1','8','0','0','6','1','0','addesp9',NULL,NULL,NULL),('cgjurr02','cgliuxx','1','8','0','0','9','1','0','cgjurr02',NULL,NULL,NULL),('zhanglei','13464749654','1','8','0','0','7','1','0','zhanglei',NULL,NULL,NULL),('weiwei2','12345','1','8','0','0','11','1','0','weiwei2',NULL,NULL,NULL);
/*!40000 ALTER TABLE `tbl_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-02 11:30:32
