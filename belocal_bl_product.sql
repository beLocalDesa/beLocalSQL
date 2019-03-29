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
-- Table structure for table `bl_product`
--

DROP TABLE IF EXISTS `bl_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bl_product` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `shop` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bl_product`
--

LOCK TABLES `bl_product` WRITE;
/*!40000 ALTER TABLE `bl_product` DISABLE KEYS */;
INSERT INTO `bl_product` VALUES (1,'Chais2',1),(2,'Chang2',2),(3,'Aniseed2',3),(4,'Chef2',4),(5,'Chef2',5),(6,'Grandma2',6),(7,'Uncle2',7),(8,'Northwoods2',8),(9,'Mishi2',9),(10,'Ikura2',10),(11,'Queso2',11),(12,'Queso2',12),(13,'Konbu2',13),(14,'Tofu2',14),(15,'Genen2',15),(16,'Pavlova2',16),(17,'Alice2',17),(18,'Carnarvon2',18),(19,'Teatime2',19),(20,'Sir2',20),(21,'Sir2',21),(22,'Gustaf2',22),(23,'Tunnbröd2',23),(24,'Guaraná2',24),(25,'NuNuCa2',25),(26,'Gumbär2',26),(27,'Schoggi2',27),(28,'Rössle2',28),(29,'Thüringer2',29),(30,'Nord2',30),(31,'Gorgonzola2',31),(32,'Mascarpone2',32),(33,'Geitost2',33),(34,'Sasquatch2',34),(35,'Steeleye2',35),(36,'Inlagd2',36),(37,'Gravad2',37),(38,'Côte2',38),(39,'Chartreuse2',39),(40,'Boston2',40),(41,'Jack2',41),(42,'Singaporean2',42),(43,'Ipoh2',43),(44,'Gula2',44),(45,'Røgede2',45),(46,'Spegesild2',46),(47,'Zaanse2',47),(48,'Chocolade2',48),(49,'Maxilaku2',49),(50,'Valkoinen2',50),(51,'Chais2',1),(52,'Chang2',2),(53,'Aniseed2',3),(54,'Chef2',4),(55,'Chef2',5),(56,'Grandma2',6),(57,'Uncle2',7),(58,'Northwoods2',8),(59,'Mishi2',9),(60,'Ikura2',10),(61,'Queso2',11),(62,'Queso2',12),(63,'Konbu2',13),(64,'Tofu2',14),(65,'Genen2',15),(66,'Pavlova2',16),(67,'Alice2',17),(68,'Carnarvon2',18),(69,'Teatime2',19),(70,'Sir2',20),(71,'Sir2',21),(72,'Gustaf2',22),(73,'Tunnbröd2',23),(74,'Guaraná2',24),(75,'NuNuCa2',25),(76,'Gumbär2',26),(77,'Schoggi2',27),(78,'Rössle2',28),(79,'Thüringer2',29),(80,'Nord2',30),(81,'Gorgonzola2',31),(82,'Mascarpone2',32),(83,'Geitost2',33),(84,'Sasquatch2',34),(85,'Steeleye2',35),(86,'Inlagd2',36),(87,'Gravad2',37),(88,'Côte2',38),(89,'Chartreuse2',39),(90,'Boston2',40),(91,'Jack2',41),(92,'Singaporean2',42),(93,'Ipoh2',43),(94,'Gula2',44),(95,'Røgede2',45),(96,'Spegesild2',46),(97,'Zaanse2',47),(98,'Chocolade2',48),(99,'Maxilaku2',49),(100,'Valkoinen2',50),(101,'Chais3',1),(102,'Chang3',2),(103,'Aniseed3',3),(104,'Chef3',4),(105,'Chef3',5),(106,'Grandma3',6),(107,'Uncle3',7),(108,'Northwoods3',8),(109,'Mishi3',9),(110,'Ikura3',10),(111,'Queso3',11),(112,'Queso3',12),(113,'Konbu3',13),(114,'Tofu3',14),(115,'Genen3',15),(116,'Pavlova3',16),(117,'Alice3',17),(118,'Carnarvon3',18),(119,'Teatime3',19),(120,'Sir3',20),(121,'Sir3',21),(122,'Gustaf3',22),(123,'Tunnbröd3',23),(124,'Guaraná3',24),(125,'NuNuCa3',25),(126,'Gumbär3',26),(127,'Schoggi3',27),(128,'Rössle3',28),(129,'Thüringer3',29),(130,'Nord3',30),(131,'Gorgonzola3',31),(132,'Mascarpone3',32),(133,'Geitost3',33),(134,'Sasquatch3',34),(135,'Steeleye3',35),(136,'Inlagd3',36),(137,'Gravad3',37),(138,'Côte3',38),(139,'Chartreuse3',39),(140,'Boston3',40),(141,'Jack3',41),(142,'Singaporean3',42),(143,'Ipoh3',43),(144,'Gula3',44),(145,'Røgede3',45),(146,'Spegesild3',46),(147,'Zaanse3',47),(148,'Chocolade3',48),(149,'Maxilaku3',49),(150,'Valkoinen3',50);
/*!40000 ALTER TABLE `bl_product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-29 11:18:26
