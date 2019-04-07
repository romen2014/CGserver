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
-- Table structure for table `tbl_guild`
--

DROP TABLE IF EXISTS `tbl_guild`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_guild` (
  `Count` char(30) DEFAULT NULL,
  `guildID` char(30) DEFAULT NULL,
  `guildName` char(30) DEFAULT NULL,
  `guildMark` char(30) DEFAULT NULL,
  `CdKey` char(30) DEFAULT NULL,
  `roomType` char(30) DEFAULT NULL,
  `brief` char(30) DEFAULT NULL,
  `roomName` char(30) DEFAULT NULL,
  `createTime` char(30) DEFAULT NULL,
  `lastAccess` char(30) DEFAULT NULL,
  `titleName0` char(30) DEFAULT NULL,
  `commition0` char(30) DEFAULT NULL,
  `floorID` char(30) DEFAULT NULL,
  `serverNumber` char(30) DEFAULT NULL,
  `SkillNum` char(30) DEFAULT NULL,
  `SkillID` char(30) DEFAULT NULL,
  `SkillLevel` char(30) DEFAULT NULL,
  `SkillExp` char(30) DEFAULT NULL,
  `SeqNo` char(30) DEFAULT NULL,
  `RegistNumber` char(30) DEFAULT NULL,
  `Name` char(30) DEFAULT NULL,
  `Action` char(30) DEFAULT NULL,
  `MonsterNo` char(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_guild`
--

LOCK TABLES `tbl_guild` WRITE;
/*!40000 ALTER TABLE `tbl_guild` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_guild` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-02 11:30:29
