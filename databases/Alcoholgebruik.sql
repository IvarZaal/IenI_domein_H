-- MySQL dump 10.13  Distrib 8.0.42, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: Alcoholgebruik
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
-- Table structure for table `Leefstijl__persoonskenmerken_23`
--

DROP TABLE IF EXISTS `Leefstijl__persoonskenmerken_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Leefstijl__persoonskenmerken_23` (
  `Persoonskenmerken` varchar(40) DEFAULT NULL,
  `Marges` varchar(6) DEFAULT NULL,
  `Perioden` int DEFAULT NULL,
  `AlcoholDrinkers (%)` varchar(4) DEFAULT NULL,
  `AlcoholEx-drinkers (%)` varchar(4) DEFAULT NULL,
  `AlcoholNooit-drinkers (%)` varchar(4) DEFAULT NULL,
  `AlcoholZwaredrinkersonderbevolking (%)` varchar(3) DEFAULT NULL,
  `AlcoholZwaredrinkersonderdrinkers(%)` varchar(4) DEFAULT NULL,
  `AlcoholOvermatigedrinkersonderbevolking(%)` varchar(3) DEFAULT NULL,
  `AlcoholOvermatigedrinkersonderdrinkers(%)` varchar(4) DEFAULT NULL,
  `AlcoholGlazenalcoholperdagperdrinker(aantal)` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Leefstijl__persoonskenmerken_23`
--

LOCK TABLES `Leefstijl__persoonskenmerken_23` WRITE;
/*!40000 ALTER TABLE `Leefstijl__persoonskenmerken_23` DISABLE KEYS */;
INSERT INTO `Leefstijl__persoonskenmerken_23` (`Persoonskenmerken`, `Marges`, `Perioden`, `AlcoholDrinkers (%)`, `AlcoholEx-drinkers (%)`, `AlcoholNooit-drinkers (%)`, `AlcoholZwaredrinkersonderbevolking (%)`, `AlcoholZwaredrinkersonderdrinkers(%)`, `AlcoholOvermatigedrinkersonderbevolking(%)`, `AlcoholOvermatigedrinkersonderdrinkers(%)`, `AlcoholGlazenalcoholperdagperdrinker(aantal)`) VALUES ('Onderwijsniveau: basisonderwijs','Waarde',2023,'51,3','25,6','23,1','6,1','12','5,8','11,3','1,3'),('Onderwijsniveau: vmbo,mbo1,avo onderbouw','Waarde',2023,'70,9','17,3','11,8','7,2','10,2','6,9','9,8','1,1'),('Onderwijsniveau: havo, vwo, mbo','Waarde',2023,'78,7','13,2','8,1','7,3','9,3','6,4','8,2','1'),('Onderwijsniveau: hbo, wo bachelor','Waarde',2023,'80,9','10,9','8,2','5,9','7,3','4,8','5,9','1'),('Onderwijsniveau: wo, master, doctor','Waarde',2023,'88,3','7,4','4,3','6','6,9','6,4','7,3','1'),('Welvaart: 1e 20%-groep','Waarde',2023,'55,1','18,1','26,8','7,1','13','6,7','12,1','1,2'),('Welvaart: 2e 20%-groep','Waarde',2023,'67,3','16,8','15,9','7,3','10,9','5,9','8,7','1'),('Welvaart: 3e 20%-groep','Waarde',2023,'73,7','13,1','13,2','7,3','10','5,9','8','1'),('Welvaart: 4e 20%-groep','Waarde',2023,'80,6','10,6','8,8','7,9','9,8','5,9','7,3','1'),('Welvaart: 5e 20%-groep','Waarde',2023,'83,5','7,8','8,7','8,6','10,3','7,4','8,9','1,1');
/*!40000 ALTER TABLE `Leefstijl__persoonskenmerken_23` ENABLE KEYS */;
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
