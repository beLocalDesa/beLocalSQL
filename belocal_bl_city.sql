-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: belocal
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bl_city`
--

DROP TABLE IF EXISTS `bl_city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bl_city` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `url` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bl_city`
--

LOCK TABLES `bl_city` WRITE;
/*!40000 ALTER TABLE `bl_city` DISABLE KEYS */;
INSERT INTO `bl_city` VALUES (1,'Araba/Álava',1),(2,'Albacete',2),(3,'Alicante',3),(4,'Almería',4),(5,'Ávila',5),(6,'Badajoz',6),(7,'Balearic Islands',7),(8,'Barcelona',8),(9,'Burgos',9),(10,'Cáceres',10),(11,'Cádiz',11),(12,'Castellón',12),(13,'Ciudad Real',13),(14,'Córdoba',14),(15,'A Coruña',15),(16,'Cuenca',16),(17,'Girona',17),(18,'Granada',18),(19,'Guadalajara',19),(20,'Gipuzkoa',20),(21,'Huelva',21),(22,'Huesca',22),(23,'Jaén',23),(24,'León',24),(25,'Lleida',25),(26,'Lugo',26),(27,'Madrid',27),(28,'Málaga',28),(29,'Murcia',29),(30,'Navarre',30),(31,'Ourense',31),(32,'Palencia',32),(33,'Las Palmas',33),(34,'Pontevedra',34),(35,'Salamanca',35),(36,'Santa Cruz de Tenerife',36),(37,'Segovia',37),(38,'Seville',38),(39,'Soria',39),(40,'Tarragona',40),(41,'Teruel',41),(42,'Toledo',42),(43,'Valencia',43),(44,'Valladolid',44),(45,'Bizkaia',45),(46,'Zamora',46),(47,'Zaragoza',47),(48,'Ceuta',48),(49,'Melilla',49);
/*!40000 ALTER TABLE `bl_city` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-29 11:18:27
