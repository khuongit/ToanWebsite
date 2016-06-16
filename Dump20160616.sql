-- MySQL dump 10.13  Distrib 5.6.28, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: etax
-- ------------------------------------------------------
-- Server version	5.6.28-0ubuntu0.15.10.1

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
-- Table structure for table `Danh_Sach_Cong_Ty`
--

DROP TABLE IF EXISTS `Danh_Sach_Cong_Ty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Danh_Sach_Cong_Ty` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Ten_Cong_Ty` text,
  `Ma_So_Thue` varchar(45) DEFAULT NULL,
  `So_Dien_Thoai` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Ngay_Het_Han` datetime DEFAULT NULL,
  `Ghi_Chu` text,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Danh_Sach_Cong_Ty`
--

LOCK TABLES `Danh_Sach_Cong_Ty` WRITE;
/*!40000 ALTER TABLE `Danh_Sach_Cong_Ty` DISABLE KEYS */;
INSERT INTO `Danh_Sach_Cong_Ty` VALUES (1,'aaaa','124354','464757687','a@a.com',NULL,NULL),(2,'aaaa','124354','464757687','a@a.com','0000-00-00 00:00:00',NULL),(3,'aaaa','124354','464757687','a@a.com','0000-00-00 00:00:00',NULL);
/*!40000 ALTER TABLE `Danh_Sach_Cong_Ty` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-06-16  0:06:23
