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
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `description` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL,
  `spinner_selection` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `toggle_status` bit(1) NOT NULL,
  `profile_id` bigint DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `likes` int NOT NULL,
  `created_on` datetime(6) NOT NULL,
  `updated_on` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKmlxg9ps76yt13lrw7vadc8quf` (`profile_id`),
  KEY `FKam8ar6luvp8afhfu20gfsydo9` (`user_id`),
  CONSTRAINT `FKam8ar6luvp8afhfu20gfsydo9` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FKmlxg9ps76yt13lrw7vadc8quf` FOREIGN KEY (`profile_id`) REFERENCES `game_profile` (`profile_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (3,'One piece is the best','profileMinecraft','This is second post',_binary '',NULL,12,3,'2023-08-02 14:13:13.000000','2023-08-04 04:33:39.432665'),(4,'More details are being leaked about the new Warzone map that is coming later this year. The new map is EPIC!! ??','profileCall of Duty','Call Of Duty',_binary '',NULL,12,4,'2023-08-03 15:07:57.406664','2023-08-04 04:33:37.047161'),(5,'Next up, Odin! I really liked how they portrayed Odin as not so much a fighter but a manipulator. ????','profileGod Of War','God of War',_binary '\0',NULL,14,3,'2023-08-03 17:08:51.602087','2023-08-04 17:40:11.641014'),(6,'The Lara Croft Collection is swan-diving onto the Nintendo Switch soon! Link in bio to pre-order today. Grab your buddie','4','Tomb Raider',_binary '\0',NULL,14,3,'2023-08-03 17:30:51.577240','2023-08-04 04:33:33.194153'),(8,'It is a good game!  ???','4','Epic Games',_binary '',NULL,15,6,'2023-08-03 18:42:10.677393','2023-08-04 18:47:02.070122'),(12,'What a game!!','4','Tomb Raider',_binary '\0',NULL,20,2,'2023-08-04 18:40:18.980108','2023-08-04 18:47:15.579255'),(14,'One of the best games so far this year.','4','Tomb Raider 2023',_binary '\0',NULL,15,2,'2023-08-04 18:50:22.323334','2023-08-04 19:47:35.249675'),(15,'This is a good game!!','4','Tomb Raider',_binary '',NULL,21,0,'2023-08-04 19:50:09.236309','2023-08-04 19:50:09.236319');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
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

-- Dump completed on 2023-08-04 14:03:44
