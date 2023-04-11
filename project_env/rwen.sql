-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: rwen
-- ------------------------------------------------------
-- Server version	5.7.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `rwen_admin`
--
USE `rwen`;
DROP TABLE IF EXISTS `rwen_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rwen_admin`
(
    `id`                int(11) NOT NULL AUTO_INCREMENT,
    `uid`               varchar(255) NOT NULL,
    `cell_phone_number` varchar(11) DEFAULT NULL,
    `salt`              varchar(255) DEFAULT NULL,
    `password`          varchar(255) DEFAULT NULL,
    `update_at`         datetime     DEFAULT NULL,
    `create_at`         datetime     DEFAULT NULL,
    PRIMARY KEY (`id`, `uid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rwen_admin`
--

LOCK
TABLES `rwen_admin` WRITE;
/*!40000 ALTER TABLE `rwen_admin` DISABLE KEYS */;
INSERT INTO `rwen_admin`
VALUES (1, '96a24339-449d-3ae8-8cf2-cd111b4bb798', '13318499181', '133184991811679118014364652100',
        '1417f5ae9e29407e61b2e5e14bb50c5b2d1c0e55b4a8729425b76fb7bc460278', '2023-03-18 13:40:14',
        '2023-03-18 13:40:14');
/*!40000 ALTER TABLE `rwen_admin` ENABLE KEYS */;
UNLOCK
TABLES;

--
-- Table structure for table `rwen_admin_info`
--

DROP TABLE IF EXISTS `rwen_admin_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rwen_admin_info`
(
    `id`           int(11) NOT NULL AUTO_INCREMENT,
    `uid`          varchar(255) NOT NULL,
    `email`        varchar(255) DEFAULT NULL,
    `name`         varchar(255) DEFAULT NULL,
    `avatar`       varchar(255) DEFAULT NULL,
    `introduction` varchar(255) DEFAULT NULL,
    PRIMARY KEY (`id`, `uid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rwen_admin_info`
--

LOCK
TABLES `rwen_admin_info` WRITE;
/*!40000 ALTER TABLE `rwen_admin_info` DISABLE KEYS */;
INSERT INTO `rwen_admin_info`
VALUES (1, '96a24339-449d-3ae8-8cf2-cd111b4bb798', 'm13318499181@163.com', 'COMS', '111', 'thisok');
/*!40000 ALTER TABLE `rwen_admin_info` ENABLE KEYS */;
UNLOCK
TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-18  5:17:49
