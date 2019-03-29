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
-- Table structure for table `bl_district`
--

DROP TABLE IF EXISTS `bl_district`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bl_district` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `url` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bl_district`
--

LOCK TABLES `bl_district` WRITE;
/*!40000 ALTER TABLE `bl_district` DISABLE KEYS */;
INSERT INTO `bl_district` VALUES (1,'Alicante',1),(2,'Catral',2),(3,'Daya Nueva',3),(4,'Almoradí',4),(5,'Algorfa',5),(6,'Rojales',6),(7,'San Fulgencio',7),(8,'Benijófar',8),(9,'Formentera del Segura',9),(10,'Torrevieja',10),(11,'Los Montesinos',11),(12,'Orihuela-Costa',12),(13,'Pilar de ,la Horadada',13),(14,'San Miguel ,de Salinas',14),(15,'La Marina',15),(16,'El Altet',16),(17,'Elche',17),(18,'Orihuela',18),(19,'Jacarilla',19),(20,'La Aparecida',20),(21,'Los Desamprados',21),(22,'Hurchillo',22),(23,'San Bartolome',23),(24,'Los Perez',24),(25,'Benferri',25),(26,'Los Monteros',26),(27,'Los Vicentes',27),(28,'Entre Naranjos',28),(29,'Torrellano',29),(30,'Crevillent',30),(31,'Albatera',31),(32,'San Isidro',32),(33,'Callosa de Segura',33),(34,'Villena',34),(35,'Beneixama',35),(36,'Benidorm',36),(37,'Elda',37),(38,'Petrer',38),(39,'San Vicente del Raspeig',39),(40,'Denia',40),(41,'Calpe',41),(42,'Alcoy',42),(43,'La Nucia',43),(44,'Benidoleig',44),(45,'Javea',45),(46,'Parcent',46);
/*!40000 ALTER TABLE `bl_district` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-29 11:18:28
