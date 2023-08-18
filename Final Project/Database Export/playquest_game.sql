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
-- Table structure for table `game`
--

DROP TABLE IF EXISTS `game`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `icon_url` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `production_company` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game`
--

LOCK TABLES `game` WRITE;
/*!40000 ALTER TABLE `game` DISABLE KEYS */;
INSERT INTO `game` VALUES (1,'God Of War','https://user-images.githubusercontent.com/17349406/57204220-9cd11a00-6ff9-11e9-933d-8834cf75049a.jpg','Sony','2023-07-03'),(2,'Call of Duty','https://icons.iconarchive.com/icons/3xhumed/call-of-duty-modern-warfare-3/512/CoD-Modern-Warfare-3-1a-icon.png','Activision','2023-06-12'),(3,'Minecraft','https://www.wallpaperflare.com/static/115/871/823/minecraft-game-poster-logo-wallpaper.jpg','Microsoft','2012-12-12'),(4,'Tomb Raider','https://m.media-amazon.com/images/M/MV5BZDkxMjExZjgtYWQwMi00OGYxLTgwZmMtMWY2MWU0ZTBkNGM0XkEyXkFqcGdeQXVyNTgyNTA4MjM@._V1_.jpg','Sony','2012-12-12'),(5,'Assassins Creed','https://storage.googleapis.com/pai-images/b98efa9117724a13a4be09cd0ab032c0.jpeg','Ubisoft','2022-12-12'),(6,'GTA','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5taRnBmAWfmm0qgaEZIvp-oHrEz_3MNIraG2HOx0sAi71c4daOl1zxspB73dwXtkEdww&usqp=CAU','GTA','2021-12-12');
/*!40000 ALTER TABLE `game` ENABLE KEYS */;
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

-- Dump completed on 2023-08-04 14:03:38
