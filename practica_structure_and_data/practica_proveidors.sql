-- MySQL dump 10.13  Distrib 8.0.21, for macos10.15 (x86_64)
--
-- Host: localhost    Database: practica
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `proveidors`
--

DROP TABLE IF EXISTS `proveidors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveidors` (
  `id_proveidor` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) NOT NULL,
  `carrer` varchar(45) NOT NULL,
  `numero` int NOT NULL,
  `pis` varchar(3) NOT NULL,
  `porta` int NOT NULL,
  `ciutat` varchar(45) NOT NULL,
  `codi_postal` varchar(45) NOT NULL,
  `pais` varchar(45) NOT NULL,
  `telefon` varchar(15) NOT NULL,
  `fax` varchar(15) NOT NULL,
  `NIF` varchar(10) NOT NULL,
  PRIMARY KEY (`id_proveidor`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveidors`
--

LOCK TABLES `proveidors` WRITE;
/*!40000 ALTER TABLE `proveidors` DISABLE KEYS */;
INSERT INTO `proveidors` VALUES (7,'Max Mustermann','Veilchenstr.',12,'2',3,'Krefeld','47829','Alemanya','+492151999999','+4921512222222','X2121211'),(8,'Fernando García','Gran Via',1000,'3c',2,'Barcelona','08012','Espanya','+349321314151','+349387878787','Y548319'),(9,'Guilio Fontanella','Via Rosso',30,'2',1,'Venezia','435261','Itàlia','+39041325768','+390412222222','Z3291932');
/*!40000 ALTER TABLE `proveidors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-18 21:32:40
