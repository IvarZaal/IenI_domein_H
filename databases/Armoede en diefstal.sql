-- MySQL dump 10.13  Distrib 8.0.42, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: Armoede en diefstal
-- ------------------------------------------------------
-- Server version	8.0.42-0ubuntu0.22.04.1

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
-- Table structure for table `armoede`
--

DROP TABLE IF EXISTS `armoede`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `armoede` (
  `jaar` int NOT NULL,
  `percentage` decimal(3,1) DEFAULT NULL,
  PRIMARY KEY (`jaar`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `armoede`
--

LOCK TABLES `armoede` WRITE;
/*!40000 ALTER TABLE `armoede` DISABLE KEYS */;
INSERT INTO `armoede` (`jaar`, `percentage`) VALUES (2011,5.8),(2012,6.7),(2013,7.4),(2014,7.2),(2015,6.9),(2016,6.5),(2017,6.3),(2018,6.3),(2019,5.9),(2020,5.4),(2021,5.0),(2022,3.6),(2023,3.3);
/*!40000 ALTER TABLE `armoede` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `diefstal`
--

DROP TABLE IF EXISTS `diefstal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `diefstal` (
  `jaar` int NOT NULL,
  `aantal` int DEFAULT NULL,
  PRIMARY KEY (`jaar`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `diefstal`
--

LOCK TABLES `diefstal` WRITE;
/*!40000 ALTER TABLE `diefstal` DISABLE KEYS */;
INSERT INTO `diefstal` (`jaar`, `aantal`) VALUES (2011,677970),(2012,656450),(2013,650650),(2014,592590),(2015,549105),(2016,498285),(2017,428135),(2018,380320),(2019,374790),(2020,330095),(2021,287095),(2022,349045),(2023,364080);
/*!40000 ALTER TABLE `diefstal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-23 18:20:02
