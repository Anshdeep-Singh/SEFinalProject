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
-- Table structure for table `game_profile`
--

DROP TABLE IF EXISTS `game_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game_profile` (
  `profile_id` bigint NOT NULL AUTO_INCREMENT,
  `amount` double NOT NULL,
  `created_on` datetime(6) DEFAULT NULL,
  `game_id` bigint DEFAULT NULL,
  `on_sale` bit(1) NOT NULL,
  `user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`profile_id`),
  KEY `FK40qky12namt0pk62ymj7rbdda` (`game_id`),
  KEY `FKiyurm24b5slago5lbbcqg7r2q` (`user_id`),
  CONSTRAINT `FK40qky12namt0pk62ymj7rbdda` FOREIGN KEY (`game_id`) REFERENCES `game` (`id`),
  CONSTRAINT `FKiyurm24b5slago5lbbcqg7r2q` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_profile`
--

LOCK TABLES `game_profile` WRITE;
/*!40000 ALTER TABLE `game_profile` DISABLE KEYS */;
INSERT INTO `game_profile` VALUES (6,4,'2023-07-25 17:01:49.000000',3,_binary '',1),(8,1200,'2023-08-03 15:06:56.123824',2,_binary '',12),(9,2,'2023-08-03 17:08:05.187122',1,_binary '',14),(10,1,'2023-08-03 17:29:30.839232',4,_binary '',14),(11,8,'2023-08-04 01:36:09.006024',4,_binary '',15),(12,0,'2023-08-03 18:50:04.833873',5,_binary '\0',12),(13,0,'2023-08-04 06:37:40.711694',1,_binary '\0',19),(14,0,'2023-08-04 06:37:47.387695',2,_binary '\0',19),(15,0,'2023-08-04 18:35:43.337371',4,_binary '\0',20),(16,0,'2023-08-04 19:49:26.327303',4,_binary '\0',21);
/*!40000 ALTER TABLE `game_profile` ENABLE KEYS */;
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

-- Dump completed on 2023-08-04 14:03:23
