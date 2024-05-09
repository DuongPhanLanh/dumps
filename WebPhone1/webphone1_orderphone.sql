CREATE DATABASE  IF NOT EXISTS `webphone1` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `webphone1`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: webphone1
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
-- Table structure for table `orderphone`
--

DROP TABLE IF EXISTS `orderphone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderphone` (
  `id` int NOT NULL AUTO_INCREMENT,
  `oid` varchar(255) DEFAULT NULL,
  `oname` varchar(255) DEFAULT NULL,
  `ogmail` varchar(255) DEFAULT NULL,
  `ophone` varchar(45) DEFAULT NULL,
  `oproduct` varchar(255) DEFAULT NULL,
  `ocategory` varchar(45) DEFAULT NULL,
  `ostock` int DEFAULT NULL,
  `oprice` double DEFAULT NULL,
  `ototalprice` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderphone`
--

LOCK TABLES `orderphone` WRITE;
/*!40000 ALTER TABLE `orderphone` DISABLE KEYS */;
INSERT INTO `orderphone` VALUES (4,NULL,'Slade','lanh1@gmail.com','12345','Amoled Black Vivo Mobile Phone, Rear,Front, Display Size: 6','Mobile',4,25000,-75000),(5,NULL,'lanh','lanh2@gmail.com','009','Amoled Black Vivo Mobile Phone, Rear,Front, Display Size: 6','Mobile',2,25000,50000),(6,'order00123','Slade','lanh1@gmail.com','12345','mot','Mobile',3,186.2,558.5999999999999);
/*!40000 ALTER TABLE `orderphone` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-09  8:32:20
