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
-- Table structure for table `bl_store`
--

DROP TABLE IF EXISTS `bl_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bl_store` (
  `id` bigint(20) NOT NULL,
  `category` bigint(20) DEFAULT NULL,
  `district` bigint(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `postal_address` varchar(255) DEFAULT NULL,
  `postal_code` bigint(20) DEFAULT NULL,
  `url` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bl_store`
--

LOCK TABLES `bl_store` WRITE;
/*!40000 ALTER TABLE `bl_store` DISABLE KEYS */;
INSERT INTO `bl_store` VALUES (1,1,1,'Inditex@email.com','Inditex',11111111,'3101',3101,1),(2,2,2,'H@email.com','H',11111111,'3102',3102,2),(3,3,3,'Benetton@email.com','Benetton',11111111,'3103',3103,3),(4,4,4,'Tiffosi@email.com','Tiffosi',11111111,'3104',3104,4),(5,5,5,'Calzedonia@email.com','Calzedonia',11111111,'3105',3105,5),(6,6,6,'C@email.com','C',11111111,'3106',3106,6),(7,7,7,'Primark@email.com','Primark',11111111,'3107',3107,7),(8,8,8,'MO@email.com','MO',11111111,'3108',3108,8),(9,9,9,'Salsa@email.com','Salsa',11111111,'3109',3109,9),(10,10,10,'Lanidor@email.com','Lanidor',11111111,'3110',3110,10),(11,1,11,'Tendam@email.com','Tendam',11111111,'3111',3111,11),(12,2,12,'Chicco@email.com','Chicco',11111111,'3112',3112,12),(13,3,13,'Mango@email.com','Mango',11111111,'3113',3113,13),(14,4,14,'Giovanni@email.com','Giovanni',11111111,'3114',3114,14),(15,5,15,'Zippy@email.com','Zippy',11111111,'3115',3115,15),(16,6,16,'Sacoor@email.com','Sacoor',11111111,'3116',3116,16),(17,7,17,'Mayoral@email.com','Mayoral',11111111,'3117',3117,17),(18,8,18,'Marques@email.com','Marques',11111111,'3118',3118,18),(19,9,19,'Hugo@email.com','Hugo',11111111,'3119',3119,19),(20,10,20,'Gant@email.com','Gant',11111111,'3120',3120,20),(21,1,21,'Decenio@email.com','Decenio',11111111,'3121',3121,21),(22,2,22,'Quebramar@email.com','Quebramar',11111111,'3122',3122,22),(23,3,23,'Natura@email.com','Natura',11111111,'3123',3123,23),(24,4,24,'Bimba@email.com','Bimba',11111111,'3124',3124,24),(25,5,25,'Dielmar@email.com','Dielmar',11111111,'3125',3125,25),(26,6,26,'Manuel@email.com','Manuel',11111111,'3126',3126,26),(27,7,27,'Pepe@email.com','Pepe',11111111,'3127',3127,27),(28,8,28,'New@email.com','New',11111111,'3128',3128,28),(29,9,29,'Suits@email.com','Suits',11111111,'3129',3129,29),(30,10,30,'Mr@email.com','Mr',11111111,'3130',3130,30),(31,1,31,'Tally@email.com','Tally',11111111,'3131',3131,31),(32,2,32,'W52@email.com','W52',11111111,'3132',3132,32),(33,3,33,'Casa@email.com','Casa',11111111,'3133',3133,33),(34,4,34,'Under@email.com','Under',11111111,'3134',3134,34),(35,5,35,'Miss@email.com','Miss',11111111,'3135',3135,35),(36,6,36,'Promod@email.com','Promod',11111111,'3136',3136,36),(37,7,37,'Metro@email.com','Metro',11111111,'3137',3137,37),(38,8,38,'Caroll@email.com','Caroll',11111111,'3138',3138,38),(39,9,39,'Accessorize@email.com','Accessorize',11111111,'3139',3139,39),(40,10,40,'Pimkie@email.com','Pimkie',11111111,'3140',3140,40),(41,1,41,'Knot@email.com','Knot',11111111,'3141',3141,41),(42,2,42,'Bruxelas@email.com','Bruxelas',11111111,'3142',3142,42),(43,3,43,'Globe@email.com','Globe',11111111,'3143',3143,43),(44,4,44,'Origem@email.com','Origem',11111111,'3144',3144,44),(45,5,45,'Stefanel@email.com','Stefanel',11111111,'3145',3145,45),(46,6,46,'Trucco@email.com','Trucco',11111111,'3146',3146,46),(47,7,47,'Morgan@email.com','Morgan',11111111,'3147',3147,47),(48,8,48,'Maiorista@email.com','Maiorista',11111111,'3148',3148,48),(49,9,49,'Natura@email.com','Natura',11111111,'3149',3149,49),(50,10,50,'Neck@email.com','Neck',11111111,'3150',3150,50);
/*!40000 ALTER TABLE `bl_store` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-29 11:18:29
