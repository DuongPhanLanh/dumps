CREATE DATABASE  IF NOT EXISTS `webphone` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `webphone`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: webphone
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `phone_order`
--

DROP TABLE IF EXISTS `phone_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phone_order` (
  `id` int NOT NULL AUTO_INCREMENT,
  `oid` varchar(45) DEFAULT NULL,
  `oUserName` varchar(45) DEFAULT NULL,
  `oGmail` varchar(45) DEFAULT NULL,
  `oAddress` varchar(255) DEFAULT NULL,
  `oNumPhone` varchar(45) DEFAULT NULL,
  `oNamePhone` varchar(45) DEFAULT NULL,
  `oBrand` varchar(45) DEFAULT NULL,
  `oPrice` double DEFAULT NULL,
  `oDayBuy` varchar(45) DEFAULT NULL,
  `oPayment` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phone_order`
--

LOCK TABLES `phone_order` WRITE;
/*!40000 ALTER TABLE `phone_order` DISABLE KEYS */;
INSERT INTO `phone_order` VALUES (6,'Order-00948','lanh001','lanh001@gmail.com','nhà số 9','012345','Renno11','OPPO',22222,'26/4/2024','CK'),(7,'Order-00567','lanh001','lanh001@gmail.com','nhà số 9','012345','Havit I99','Havit',500,'26/4/2024','CK'),(8,'Order-00927','lanh001','lanh001@gmail.com','nhà số 9','012345','BÃºt cáº£m á»©ng cho Surface Pro','DELL',12345,'26/4/2024','CK'),(9,'Order-00355','lanh003','lanh003@gmail.com','số nhà 8','12345','Havit I99','Havit',500,'26/4/2024','CK'),(10,'Order-00664','lanh004','lanh004@gmail.com','số nhà 8','11111','text1','sÃ m sÃºn',22002,'26/4/2024','TM');
/*!40000 ALTER TABLE `phone_order` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-27 20:26:51
