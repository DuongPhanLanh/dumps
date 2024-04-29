CREATE DATABASE  IF NOT EXISTS `webhoclai` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `webhoclai`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: webhoclai
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
-- Table structure for table `mondk`
--

DROP TABLE IF EXISTS `mondk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mondk` (
  `id` int NOT NULL AUTO_INCREMENT,
  `loaidv` varchar(100) DEFAULT NULL,
  `ma_tenMH` varchar(200) DEFAULT NULL,
  `timeMH` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `reasonMH` varchar(255) DEFAULT NULL,
  `payment` varchar(45) DEFAULT NULL,
  `gmailSV` varchar(100) DEFAULT NULL,
  `nameSV` varchar(45) DEFAULT NULL,
  `mssv` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `khoaSV` varchar(45) DEFAULT NULL,
  `classSV` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mondk`
--

LOCK TABLES `mondk` WRITE;
/*!40000 ALTER TABLE `mondk` DISABLE KEYS */;
INSERT INTO `mondk` VALUES (1,'','','','','','','lanh001@gmail.com','lanh','1111','123','2','2'),(2,'Học ghép/Học lại','(111315006)-(Anh văn 1)-nam1hk1','Ca1','tinChi','ko biết','CK','lanh002@gmail.com','lanh1','1111','123','9','cntt2');
/*!40000 ALTER TABLE `mondk` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-29 22:34:45
