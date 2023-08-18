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
-- Table structure for table `post_content_images`
--

DROP TABLE IF EXISTS `post_content_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post_content_images` (
  `post_content_id` bigint NOT NULL,
  `file_name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  KEY `FKafkuca3pn07u497wi8hokgcvj` (`post_content_id`),
  CONSTRAINT `FKafkuca3pn07u497wi8hokgcvj` FOREIGN KEY (`post_content_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_content_images`
--

LOCK TABLES `post_content_images` WRITE;
/*!40000 ALTER TABLE `post_content_images` DISABLE KEYS */;
INSERT INTO `post_content_images` VALUES (3,'https://playquest-proj.s3.ap-southeast-1.amazonaws.com/275446ac-5c92-4058-b8b7-271e766af75c.webp'),(4,'https://playquest-proj.s3.ap-southeast-1.amazonaws.com/08ab1247-e804-4ad9-bb88-9d4923c7a682.gif'),(5,'https://playquest-proj.s3.ap-southeast-1.amazonaws.com/9a3cf124-5361-4051-831c-d450a616e3cb.gif'),(6,'https://playquest-proj.s3.ap-southeast-1.amazonaws.com/57149e9c-1edb-4453-949c-3a5d90a9b5af.gif'),(8,'https://playquest-proj.s3.ap-southeast-1.amazonaws.com/6e89301c-e44d-4407-8df5-0b02fe941833.jpg'),(12,'https://playquest-proj.s3.ap-southeast-1.amazonaws.com/f50c5ac1-d21a-46a6-bd6c-f2e1d9122984.gif'),(14,'https://i.gifer.com/4ARJ.gif'),(15,'https://playquest-proj.s3.ap-southeast-1.amazonaws.com/175a97ae-6ec7-4986-a83a-c1e1fc203c58.gif');
/*!40000 ALTER TABLE `post_content_images` ENABLE KEYS */;
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

-- Dump completed on 2023-08-04 14:03:28
