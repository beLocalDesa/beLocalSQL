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
-- Table structure for table `bl_subcategory`
--

DROP TABLE IF EXISTS `bl_subcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bl_subcategory` (
  `id` bigint(20) NOT NULL,
  `category` bigint(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `url` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bl_subcategory`
--

LOCK TABLES `bl_subcategory` WRITE;
/*!40000 ALTER TABLE `bl_subcategory` DISABLE KEYS */;
INSERT INTO `bl_subcategory` VALUES (1,1,'Amazon Prime Video',1),(2,2,'Todos los videos',2),(3,3,'Películas',3),(4,4,'Series',4),(5,5,'Amazon Music',5),(6,6,'Amazon Music Unlimited',6),(7,7,'Prime Music',7),(8,8,'Abrir el lector Web',8),(9,9,'Descargar nuestras aplicaciones',9),(10,10,'CDs & Vinilos',10),(11,1,'Tienda de Música digital',11),(12,2,'Amazon Photos',12),(13,3,'Amazon Photos',13),(14,4,'Amazon Drive',14),(15,5,'Descarga las aplicaciones gratuitas',15),(16,6,'Inicia sesión',16),(17,7,'Echo y Alexa',17),(18,8,'Nuevo Echo Dot',18),(19,9,'Nuevo Amazon Echo',19),(20,1,'Nuevo Echo Plus',20),(21,1,'Nuevo Echo Spot',21),(22,2,'Nuevo Echo Show',22),(23,3,'Descubre todos los dispositivos con Alexa',23),(24,4,'Conoce a Alexa',24),(25,5,'App Alexa',25),(26,6,'Alexa y Hogar digital',26),(27,7,'Todas las Skills',27),(28,8,'Amazon Music Unlimited',28),(29,9,'E-readers y eBooks Kindle',29),(30,1,'Kindle',30),(31,1,'Nuevo Kindle Paperwhite',31),(32,2,'Kindle Oasis',32),(33,3,'Accesorios',33),(34,4,'eBooks Kindle',34),(35,5,'Kindle Unlimited',35),(36,6,'¡Nuevo! Prime Reading',36),(37,7,'Kindle Flash',37),(38,8,'Apps de Kindle gratuitas',38),(39,9,'Kindle Cloud Reader',39),(40,1,'Gestionar contenido y dispositivos',40),(41,1,'Tablets Fire',41),(42,2,'Fire 7',42),(43,3,'Nuevo Fire HD 8',43),(44,4,'Accesorios',44),(45,5,'Apps',45),(46,6,'Juegos',46),(47,7,'Música digital',47),(48,8,'eBooks Kindle',48),(49,9,'Gestionar contenido y dispositivos',49),(50,1,'Amazon Fire TV',50),(51,1,'Fire TV Stick | Basic Edition',51),(52,2,'Apps y juegos para Fire TV Stick',52),(53,3,'Prime Video',53),(54,4,'Amazon Drive',54),(55,5,'Appstore para Android',55),(56,6,'Apps',56),(57,7,'Juegos',57),(58,8,'Amazon Coins',58),(59,9,'Aplicaciones Amazon',59),(60,0,'Mis aplicaciones y suscripciones',60),(61,1,'Libros',61),(62,2,'Libros',62),(63,3,'eBooks Kindle',63),(64,4,'Kindle Unlimited',64),(65,5,'¡Nuevo! Prime Reading',65),(66,6,'Libros en inglés',66),(67,7,'Libros en idiomas extranjeros',67),(68,8,'Libros infantiles y juveniles',68),(69,9,'Libros de texto y universitarios',69),(70,1,'Cine, TV y Música',70),(71,1,'Todo en Cine y TV',71),(72,2,'Series TV',72),(73,3,'Blu-ray',73),(74,4,'CDs y vinilos',74),(75,5,'Amazon Music Unlimited',75),(76,6,'Prime Music',76),(77,7,'Música digital',77),(78,8,'Instrumentos musicales',78),(79,9,'Electrónica',79),(80,1,'Fotografía y videocámaras',80),(81,1,'Móviles y telefonía',81),(82,2,'TV, Vídeo y Home Cinema',82),(83,3,'Audio y Hi-Fi',83),(84,4,'GPS',84),(85,5,'Instrumentos musicales',85),(86,6,'Accesorios de electrónica',86),(87,7,'Informática',87),(88,8,'Hogar Digital',88),(89,9,'Amazon Renewed',89),(90,1,'Todo en Electrónica',90),(91,1,'Informática y Oficina',91),(92,2,'Portátiles',92),(93,3,'Tablets',93),(94,4,'Sobremesas',94),(95,5,'Monitores',95),(96,6,'Componentes',96),(97,7,'Accesorios de informática',97),(98,8,'Impresoras y tinta',98),(99,9,'Software',99),(100,1,'Gaming',100),(101,1,'sdsdsdds',NULL);
/*!40000 ALTER TABLE `bl_subcategory` ENABLE KEYS */;
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
