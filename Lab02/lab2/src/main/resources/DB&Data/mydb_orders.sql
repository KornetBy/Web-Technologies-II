-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `ord_id` int NOT NULL AUTO_INCREMENT,
  `ord_price` float DEFAULT NULL,
  `ord_status` enum('Created','Accespted','Delivered') DEFAULT 'Created',
  `ord_address` varchar(90) DEFAULT NULL,
  `ord_time_stamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ord_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (3,200,'Created','someaddres','2023-11-10 13:41:53'),(4,NULL,'Created','Some addres number 2','2023-11-10 14:05:45'),(5,NULL,'Created','Some addres number 3','2023-11-10 14:08:14'),(6,NULL,'Created','Some addres number 4','2023-11-10 14:10:12'),(7,NULL,'Created','Some addres number 5','2023-11-10 14:11:53'),(8,NULL,'Created','Some addres number 6','2023-11-10 14:14:11'),(9,498.99,'Created','New address','2023-11-10 14:20:23'),(10,439.982,'Created','My address','2023-11-12 11:54:30'),(11,999,'Created','Minsk, street 2, house 10','2023-11-14 11:27:03'),(12,398,'Created','Minsk, street 2, house 101','2023-11-14 11:33:28'),(13,1199,'Created','Some addres number 22222','2023-11-14 11:36:23'),(14,1397.8,'Created','Some','2023-11-15 17:31:17'),(15,2397.6,'Created','оплповадлпоавдлпаовпд','2023-11-15 20:57:53'),(16,3597,'Created','Some addressssssss','2023-11-16 08:50:56'),(17,3597,'Created','Some addressssssss','2023-11-16 08:51:48'),(18,3597,'Created','Some addressssssss','2023-11-16 08:54:28');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-19 13:41:03
