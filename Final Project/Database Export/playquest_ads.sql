-- MySQL dump 10.13  Distrib 8.0.27, for macos11 (x86_64)
--
-- Host: playquest.ck5x4u6q7dum.ap-southeast-1.rds.amazonaws.com    Database: playquest
-- ------------------------------------------------------
-- Server version	8.0.33

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `ads`
--

DROP TABLE IF EXISTS `ads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ads` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` bigint DEFAULT NULL,
  `created_on` datetime(6) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ads`
--

LOCK TABLES `ads` WRITE;
/*!40000 ALTER TABLE `ads` DISABLE KEYS */;
INSERT INTO `ads` VALUES (1,12,'2023-08-02 15:13:51.511224','https://playquest-proj.s3.ap-southeast-1.amazonaws.com/b0f36d62-e61f-4f8f-a253-76a1a7cc9b43.jpg'),(2,12,'2023-08-02 15:13:54.336227','https://playquest-proj.s3.ap-southeast-1.amazonaws.com/8e55b8f8-2e33-4f14-a295-41a75d820350.jpg'),(3,12,'2023-08-02 15:13:56.439643','https://playquest-proj.s3.ap-southeast-1.amazonaws.com/8941fd40-8236-4ca3-afdd-fe2a5ead3ce1.jpg'),(4,12,'2023-08-02 22:47:50.581383','https://playquest-proj.s3.ap-southeast-1.amazonaws.com/89dacec5-5427-4784-b375-cd1d0a4d580e.jpg'),(5,14,'2023-08-03 15:14:09.109574','https://playquest-proj.s3.ap-southeast-1.amazonaws.com/0b848c6f-2d3c-4952-838e-156c7c94a6f1.gif'),(6,14,'2023-08-03 15:14:13.602280','https://playquest-proj.s3.ap-southeast-1.amazonaws.com/fe442bf7-c121-4f35-9de6-bc28adb46e8d.gif'),(7,14,'2023-08-03 15:14:15.584396','https://playquest-proj.s3.ap-southeast-1.amazonaws.com/cb899116-0359-463c-bc14-f0d01702abcd.gif'),(8,15,'2023-08-04 01:47:13.211966','https://playquest-proj.s3.ap-southeast-1.amazonaws.com/bde0d926-0d0f-4ab3-a446-350a3a617d73.jpg'),(9,20,'2023-08-04 18:44:02.425171','https://gifdb.com/images/high/one-piece-usopp-luffy-zoro-and-zanji-ud56z885yj0ama5k.gif'),(10,21,'2023-08-04 19:51:42.171925','https://playquest-proj.s3.ap-southeast-1.amazonaws.com/1898db48-484f-46c8-91b8-b3a237476cb3.gif');
/*!40000 ALTER TABLE `ads` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-04 14:03:49
