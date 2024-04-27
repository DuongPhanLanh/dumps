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
-- Table structure for table `phone_dtls`
--

DROP TABLE IF EXISTS `phone_dtls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phone_dtls` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Pname` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `brand` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `price` double DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `memory` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `operating` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `img` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `gmail` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phone_dtls`
--

LOCK TABLES `phone_dtls` WRITE;
/*!40000 ALTER TABLE `phone_dtls` DISABLE KEYS */;
INSERT INTO `phone_dtls` VALUES (1,'A42','SamSung',2000,'dien thoai dep','64','Android','SSA24.jpg','admin'),(3,'Renno11','OPPO',22222,'dien thoai dep kkk','128','Android','reno11.jpg','admin'),(4,'Havit I99','Havit',500,'Tai nghe Havit I99 phiÃªn báº£n chÃ­nh hÃ£ng ráº» nháº¥t Viá»t Nam','Pin tai nghe: 40mAh','Other','Havit I99.png','admin'),(5,'BÃºt cáº£m á»©ng cho Surface Pro','DELL',12345,'bÃºt cáº£m á»©ng','lÃªn Äáº¿n 128','Other','Surface.png','admin'),(7,'A43','OPPO',9090,'dien thoai de','128','Other','giaodien.jpg','admin'),(8,'A42','sÃÂ¡m xun',200,'ÄÃ¢y lÃ  sáº£n pháº©m','64','iOS','','admin'),(9,'text1','sÃ m sÃºn',22002,'mÃ´ táº£ text','lÃªn Äáº¿n 128','iOS','','admin'),(10,'text2','sÃ m sÃºn',200,'ÄÃ¢y lÃ ','lÃªn Äáº¿n 128','iOS','','admin'),(12,'sám sám','SamSun',111,'111','64','Android','','admin'),(13,'tai nghe ko dây','OPPO',2332,'đây là sản phẩm mới','pin 45','PK','','admin'),(14,'ddienj thoại noki a','nokia',999,'mẹ nó khóa như chó','lên đến 128','Other','','admin');
/*!40000 ALTER TABLE `phone_dtls` ENABLE KEYS */;
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
