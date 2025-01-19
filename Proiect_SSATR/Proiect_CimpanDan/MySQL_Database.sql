-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: mysqldatabase
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `humidity_logs`
--

DROP TABLE IF EXISTS `humidity_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `humidity_logs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `timestamp` datetime DEFAULT NULL,
  `humidity` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `humidity_logs`
--

LOCK TABLES `humidity_logs` WRITE;
/*!40000 ALTER TABLE `humidity_logs` DISABLE KEYS */;
INSERT INTO `humidity_logs` VALUES (1,'2025-01-18 14:33:24',25),(2,'2025-01-18 14:33:26',25),(3,'2025-01-18 14:33:29',25),(4,'2025-01-18 14:33:31',25),(5,'2025-01-18 14:33:38',25),(6,'2025-01-18 14:33:41',25),(7,'2025-01-18 14:33:44',25),(8,'2025-01-18 14:33:47',25),(9,'2025-01-18 14:33:51',95),(10,'2025-01-18 14:33:54',95),(11,'2025-01-18 14:33:57',49),(12,'2025-01-18 14:34:01',49),(13,'2025-01-18 14:34:04',85.5),(14,'2025-01-18 14:34:07',85.5),(15,'2025-01-18 14:47:32',88.5),(16,'2025-01-18 14:47:34',88.5),(17,'2025-01-18 14:47:36',88.5),(18,'2025-01-18 14:47:39',88.5),(19,'2025-01-18 14:47:41',88.5),(20,'2025-01-18 14:47:44',88.5),(21,'2025-01-18 14:47:47',88.5),(22,'2025-01-18 14:47:50',88.5),(23,'2025-01-18 14:47:53',88.5),(24,'2025-01-18 14:47:55',88.5),(25,'2025-01-18 14:47:58',88.5),(26,'2025-01-18 14:48:01',88.5),(27,'2025-01-18 14:48:04',88.5),(28,'2025-01-18 14:48:07',88.5),(29,'2025-01-18 14:48:10',88.5),(30,'2025-01-18 14:48:13',88.5),(31,'2025-01-18 14:48:16',47.5),(32,'2025-01-18 14:48:18',47.5),(33,'2025-01-18 14:48:21',19),(34,'2025-01-18 14:48:25',19),(35,'2025-01-18 14:48:27',8.5),(36,'2025-01-18 14:48:30',8.5),(37,'2025-01-18 14:48:33',8.5),(38,'2025-01-18 14:48:36',8.5),(39,'2025-01-18 14:48:39',8.5),(40,'2025-01-18 14:48:41',8.5),(41,'2025-01-18 14:48:44',8.5),(42,'2025-01-18 14:48:47',8.5),(43,'2025-01-18 14:48:50',8.5);
/*!40000 ALTER TABLE `humidity_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sensor_logs`
--

DROP TABLE IF EXISTS `sensor_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sensor_logs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `timestamp` datetime DEFAULT NULL,
  `temperature` float DEFAULT NULL,
  `humidity` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sensor_logs`
--

LOCK TABLES `sensor_logs` WRITE;
/*!40000 ALTER TABLE `sensor_logs` DISABLE KEYS */;
INSERT INTO `sensor_logs` VALUES (1,'2025-01-18 14:47:32',35.8,88.5),(2,'2025-01-18 14:47:34',35.8,88.5),(3,'2025-01-18 14:47:36',35.8,88.5),(4,'2025-01-18 14:47:39',35.8,88.5),(5,'2025-01-18 14:47:41',35.8,88.5),(6,'2025-01-18 14:47:44',35.8,88.5),(7,'2025-01-18 14:47:47',35.8,88.5),(8,'2025-01-18 14:47:50',35.8,88.5),(9,'2025-01-18 14:47:53',35.8,88.5),(10,'2025-01-18 14:47:55',35.8,88.5),(11,'2025-01-18 14:47:58',35.8,88.5),(12,'2025-01-18 14:48:01',35.8,88.5),(13,'2025-01-18 14:48:04',35.8,88.5),(14,'2025-01-18 14:48:07',35.8,88.5),(15,'2025-01-18 14:48:10',35.8,88.5),(16,'2025-01-18 14:48:13',35.8,88.5),(17,'2025-01-18 14:48:16',44.2,47.5),(18,'2025-01-18 14:48:18',44.2,47.5),(19,'2025-01-18 14:48:21',-25.8,19),(20,'2025-01-18 14:48:25',-25.8,19),(21,'2025-01-18 14:48:27',-33.6,8.5),(22,'2025-01-18 14:48:30',-33.6,8.5),(23,'2025-01-18 14:48:33',-33.6,8.5),(24,'2025-01-18 14:48:36',-33.6,8.5),(25,'2025-01-18 14:48:39',-33.6,8.5),(26,'2025-01-18 14:48:41',-33.6,8.5),(27,'2025-01-18 14:48:44',-33.6,8.5),(28,'2025-01-18 14:48:47',-33.6,8.5),(29,'2025-01-18 14:48:50',-33.6,8.5);
/*!40000 ALTER TABLE `sensor_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temperature_logs`
--

DROP TABLE IF EXISTS `temperature_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temperature_logs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `timestamp` datetime DEFAULT NULL,
  `temperature` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temperature_logs`
--

LOCK TABLES `temperature_logs` WRITE;
/*!40000 ALTER TABLE `temperature_logs` DISABLE KEYS */;
INSERT INTO `temperature_logs` VALUES (1,'2025-01-18 08:21:16',-3.2),(2,'2025-01-18 08:21:18',-3.2),(3,'2025-01-18 08:21:24',38.6),(4,'2025-01-18 08:21:29',38.6),(5,'2025-01-18 08:21:32',12.4),(6,'2025-01-18 14:33:24',12.4),(7,'2025-01-18 14:33:26',12.4),(8,'2025-01-18 14:33:29',12.4),(9,'2025-01-18 14:33:31',12.4),(10,'2025-01-18 14:33:38',12.4),(11,'2025-01-18 14:33:41',12.4),(12,'2025-01-18 14:33:44',52.7),(13,'2025-01-18 14:33:47',52.7),(14,'2025-01-18 14:33:51',70.4),(15,'2025-01-18 14:33:54',70.4),(16,'2025-01-18 14:33:57',70.4),(17,'2025-01-18 14:34:01',70.4),(18,'2025-01-18 14:34:04',70.4),(19,'2025-01-18 14:34:07',70.4),(20,'2025-01-18 14:47:32',35.8),(21,'2025-01-18 14:47:34',35.8),(22,'2025-01-18 14:47:36',35.8),(23,'2025-01-18 14:47:39',35.8),(24,'2025-01-18 14:47:41',35.8),(25,'2025-01-18 14:47:44',35.8),(26,'2025-01-18 14:47:47',35.8),(27,'2025-01-18 14:47:50',35.8),(28,'2025-01-18 14:47:53',35.8),(29,'2025-01-18 14:47:55',35.8),(30,'2025-01-18 14:47:58',35.8),(31,'2025-01-18 14:48:01',35.8),(32,'2025-01-18 14:48:04',35.8),(33,'2025-01-18 14:48:07',35.8),(34,'2025-01-18 14:48:10',35.8),(35,'2025-01-18 14:48:13',35.8),(36,'2025-01-18 14:48:16',44.2),(37,'2025-01-18 14:48:18',44.2),(38,'2025-01-18 14:48:21',-25.8),(39,'2025-01-18 14:48:25',-25.8),(40,'2025-01-18 14:48:27',-33.6),(41,'2025-01-18 14:48:30',-33.6),(42,'2025-01-18 14:48:33',-33.6),(43,'2025-01-18 14:48:36',-33.6),(44,'2025-01-18 14:48:39',-33.6),(45,'2025-01-18 14:48:41',-33.6),(46,'2025-01-18 14:48:44',-33.6),(47,'2025-01-18 14:48:47',-33.6),(48,'2025-01-18 14:48:50',-33.6);
/*!40000 ALTER TABLE `temperature_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-18 23:20:33