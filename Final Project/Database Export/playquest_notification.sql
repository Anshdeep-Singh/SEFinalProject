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
-- Table structure for table `notification`
--

DROP TABLE IF EXISTS `notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notification` (
  `notification_id` bigint NOT NULL AUTO_INCREMENT,
  `notification_message` varchar(255) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `post_id` bigint DEFAULT NULL,
  `receiver_id` bigint DEFAULT NULL,
  `sender_id` bigint DEFAULT NULL,
  PRIMARY KEY (`notification_id`),
  KEY `FKb0yvoep4h4k92ipon31wmdf7e` (`user_id`),
  KEY `FK5dixwv0t0x0m8al5jlwrdvljf` (`post_id`),
  KEY `FKmlidwdldgmdw67l7pbrval0un` (`receiver_id`),
  KEY `FKnbt1hengkgjqru2q44q8rlc2c` (`sender_id`),
  CONSTRAINT `FK5dixwv0t0x0m8al5jlwrdvljf` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`),
  CONSTRAINT `FKb0yvoep4h4k92ipon31wmdf7e` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FKmlidwdldgmdw67l7pbrval0un` FOREIGN KEY (`receiver_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FKnbt1hengkgjqru2q44q8rlc2c` FOREIGN KEY (`sender_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification`
--

LOCK TABLES `notification` WRITE;
/*!40000 ALTER TABLE `notification` DISABLE KEYS */;
INSERT INTO `notification` VALUES (4,'I love this one.. how did you do that?',NULL,4,12,12),(5,'Cool Click. ?',NULL,8,15,12),(6,'I like this one. Can I have it?',NULL,12,20,15),(8,'I like this game. Can i buy it ?',NULL,14,15,21);
/*!40000 ALTER TABLE `notification` ENABLE KEYS */;
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

-- Dump completed on 2023-08-04 14:03:18
