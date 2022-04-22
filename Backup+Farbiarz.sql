/* Tablas incluidas en el backup:
   - clientes
   - direcciones_envio
   - guitarras
   - materiales
   - materiales_guitarras
   - movimientos_materiales
   - movimientos_pedidos
   - pedidos
   - proveedores
   - proveedores_materiales

-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: fabrica_guitarras
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Juan','Perez','Boyaca 555, CABA',1152889655,'juanperez@gmail.com'),(2,'Jose','Ceballos','Caracas 2155, CABA',1187923355,'joseceballos@mail.com'),(3,'Carla','Farias','Av Segurola 2322 1°B, CABA',1155224855,'carlafarias@gmail.com'),(4,'Carolina','Gomez','Av Hipolito Yirigoyen 522, Lanus, GBA',1166128799,'gomezcarolina33@gmail.com'),(5,'Norberto','Carrizo','Av Mitre 2251 5°A, Avellaneda, GBA',1165442525,'carrizonorberto@mail.com'),(6,'Paula','Carrasco','Av Nazca 859, CABA',1144558484,'carrascop@gmail.com'),(7,'Jorge','Gonzalez','Serrano 755, CABA',1154883255,'Pedir mail'),(8,'Jonathan','Garcia','Av Libertador 5233 11°C, CABA',1154552300,'garciajonathan11@gmail.com'),(9,'Cinthia','Morales','Av Callao 202, CABA',1189655145,'Pedir mail'),(10,'Debora','Caruso','Carlos Calvo 3255 4°A, CABA',1144887784,'deboracar@gmail.com');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `direcciones_envio`
--

LOCK TABLES `direcciones_envio` WRITE;
/*!40000 ALTER TABLE `direcciones_envio` DISABLE KEYS */;
INSERT INTO `direcciones_envio` VALUES (1,1,'Av Eva Peron 2155','CABA','Buenos Aires'),(2,1,'Av 25 de Mayo 522','San Rafael','Mendoza'),(3,2,'Av Jujuy 5221','Resistencia','Chaco'),(4,2,'Av 9 de Julio 521','Rosario','Santa Fe'),(5,2,'Carlos Casares 422','Villa Maria','Cordoba'),(6,3,'Gral Cesar Diaz 5524','CABA','Buenos Aires'),(7,4,'Ceballos 252','Lujan','Buenos Aires'),(8,4,'Quitana 5050','Moreno','Buenos Aires'),(9,5,'Bufano 722','CABA','Buenos Aires'),(10,5,'Peru 2666','Salta','Salta'),(11,5,'Av del Campo 526','Rosario','Santa Fe'),(12,6,'Lima 888','CABA','Buenos Aires');
/*!40000 ALTER TABLE `direcciones_envio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `guitarras`
--

LOCK TABLES `guitarras` WRITE;
/*!40000 ALTER TABLE `guitarras` DISABLE KEYS */;
INSERT INTO `guitarras` VALUES (1,'electrica','Stratocaster',2020,120,15640),(2,'electrica','Stratocaster',2021,300,17170),(3,'electrica','Les Paul',2019,155,20145),(4,'electrica','335',2020,250,20995),(5,'electrica','Stratocaster',2018,88,22440),(6,'electrica','Stratocaster',2019,120,25840),(7,'electroacustica','345',2020,300,13600),(8,'electroacustica','CD80',2019,192,14875),(9,'electroacustica','CE400',2021,400,13600),(10,'electroacustica','CD90',2021,250,19125),(11,'clasica','C40',2020,250,5610),(12,'clasica','C50',2020,208,5610),(13,'clasica','C60',2021,365,10710),(14,'clasica','M5',2020,112,10540),(15,'clasica','M6',2019,55,12410),(16,'clasica','C60LR',2022,488,11220),(17,'clasica nino','C40M',2020,452,5610),(18,'clasica nino','C50M',2020,266,5950),(19,'clasica concierto','C100',2016,40,11560),(20,'clasica concierto','C102',2018,62,12410);
/*!40000 ALTER TABLE `guitarras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `materiales`
--

LOCK TABLES `materiales` WRITE;
/*!40000 ALTER TABLE `materiales` DISABLE KEYS */;
INSERT INTO `materiales` VALUES (1,'clavijas','MXP','MX218 A','Set x6 para clasica',300,1000),(2,'clavijas','Shimura','214n','Set x6 para clasica',200,1200),(3,'clavijas','Shimura','218A','Set x6 para clasica',170,1300),(4,'clavijas','Fender','099-0818-000','Set x6 para electrica',300,2000),(5,'clavijas','Fender','0990820100','Set x6 para electrica',285,2500),(6,'clavijas','Gibson','PMMH-025 GOLD','Set x6 para electrica',120,2000),(7,'clavijas','Gibson','PMMH-030 BLACK','Set x6 para electrica',150,2500),(8,'clavijas','Yamaha','TM 30','Set x6 para electrica o acustica',400,1500),(9,'clavijas','Gotoh','1503b-z','Set x6 para electrica',235,2000),(10,'clavijas','Gotoh','1502c','Set x6 para electrica',345,2500),(11,'clavijas','Gotoh','1513c','Set x6 para electrica',120,3000),(12,'microfonos','DS Pickups','DS10-N-M-B','Set x3 para electrica',200,4000),(13,'microfonos','DS Pickups','DS10-N-M-B','Set x3 para electrica',145,4500),(14,'microfonos','Fender','Tex Mex','Set x3 para electrica',280,5000),(15,'microfonos','Fender','Vintage Noiseless','Set x3 para electrica',150,6000),(16,'microfonos','Dimarzio','Rainmaker Dreamcatcher','Set x2 para electrica',320,5500),(17,'microfonos','Dimarzio','DP227 DP228','Set x2 para electrica',252,5500),(18,'microfonos','Fishman','Blend 301','Para guitarra acustica',520,2000),(19,'microfonos','Cherub','GS3','Para guitarra acustica',100,2500),(20,'microfonos','Dimarzio','Dp136','Para guitarra acustica',80,3500),(21,'cuerdas','D addario','ez900','Set x6 para acustica .010',200,1000),(22,'cuerdas','Ernie Ball','Super Slinky','Set x6 para electrica .009',155,1200),(23,'cuerdas','Fender','150R','Set x6 para electrica .010',322,1100),(24,'cuerdas','Fender','150L','Set x6 para electrica .009',255,1200),(25,'cuerdas','Gibson','sag-mb11','Set x6 para acustica .011',120,1250),(26,'cuerdas','Gibson','seg-700l','Set x6 para electrica .010',522,1350),(27,'cuerdas','D addario','EJ-30','Set x6 para clasica',800,1000),(28,'cuerdas','Cantata','630','Set x6 para clasica',677,800),(29,'maderas',NULL,'Alamo','Para guitarra electrica',200,2000),(30,'maderas',NULL,'Ebano','Para guitarra electrica',150,3000),(31,'maderas',NULL,'Pino Abeto','Para guitarra clasica',100,1500),(32,'maderas',NULL,'Cedro Español','Para guitarra clasica',250,4000),(33,'maderas',NULL,'Caoba','Para guitarra clasica',92,5000),(34,'maderas',NULL,'Palorosa','Para guitarra electrica',177,5000),(35,'maderas',NULL,'Arce','Para guitarra clasica',389,4500),(36,'maderas',NULL,'Fresno','Para guitarra acustica',155,3500),(37,'maderas',NULL,'Wengue','Para guitarra acustica',255,5000);
/*!40000 ALTER TABLE `materiales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `materiales_guitarras`
--

LOCK TABLES `materiales_guitarras` WRITE;
/*!40000 ALTER TABLE `materiales_guitarras` DISABLE KEYS */;
INSERT INTO `materiales_guitarras` VALUES (1,11,1),(1,12,1),(1,13,1),(1,17,1),(2,14,1),(2,18,1),(3,15,1),(3,16,1),(3,19,1),(3,20,1),(4,1,1),(5,2,1),(6,3,1),(7,4,1),(8,7,1),(8,8,1),(8,9,1),(8,10,1),(9,5,1),(11,6,1),(12,1,1),(13,2,1),(14,5,1),(15,6,1),(16,4,1),(17,3,1),(18,7,1),(18,9,1),(19,8,1),(20,10,1),(21,7,1),(21,9,1),(21,19,1),(21,20,1),(22,5,1),(22,6,1),(23,2,1),(24,1,1),(25,8,1),(25,10,1),(26,3,1),(26,4,1),(27,14,1),(27,15,1),(28,11,1),(28,12,1),(28,13,1),(28,16,1),(28,17,1),(28,18,1),(29,1,1),(29,2,1),(30,3,1),(30,4,1),(31,11,1),(31,12,1),(31,17,1),(31,18,1),(32,14,1),(33,15,1),(33,20,1),(34,5,1),(34,6,1),(35,13,1),(35,16,1),(35,19,1),(36,7,1),(36,8,1),(36,9,1),(37,10,1);
/*!40000 ALTER TABLE `materiales_guitarras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `movimientos_materiales`
--

LOCK TABLES `movimientos_materiales` WRITE;
/*!40000 ALTER TABLE `movimientos_materiales` DISABLE KEYS */;
/*!40000 ALTER TABLE `movimientos_materiales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `movimientos_pedidos`
--

LOCK TABLES `movimientos_pedidos` WRITE;
/*!40000 ALTER TABLE `movimientos_pedidos` DISABLE KEYS */;
/*!40000 ALTER TABLE `movimientos_pedidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
INSERT INTO `pedidos` VALUES (1,1,2,10,171700,'2022-01-22',2),(2,5,3,5,100725,'2022-01-25',10),(3,5,13,20,214200,'2022-01-25',10),(4,4,5,40,897600,'2022-01-30',8),(5,1,17,7,39270,'2022-02-05',2),(6,3,19,2,23120,'2022-02-15',6),(7,4,9,10,136000,'2022-02-17',7),(8,4,14,5,52700,'2022-02-17',7),(9,1,1,8,125120,'2022-02-25',1),(10,5,4,10,209950,'2022-02-26',11),(11,5,6,8,206720,'2022-02-26',11),(12,6,1,20,312800,'2022-03-02',12),(13,2,7,15,204000,'2022-03-10',4);
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `proveedores`
--

LOCK TABLES `proveedores` WRITE;
/*!40000 ALTER TABLE `proveedores` DISABLE KEYS */;
INSERT INTO `proveedores` VALUES (1,'Music Shop','Guatemala 2044, CABA',48722685,'musicshop@gmail.com'),(2,'Fender Accesorios','Solis 3052, CABA',49552828,'fenderacc@gmail.com'),(3,'Gibson Music','Av Nazca 3155, CABA',45883371,'gibsonint@gmail.com'),(4,'Yamaha Accesorios','Callao 1233, CABA',46418892,'yamahaarg@gmail.com'),(5,'Gotoh International','Lavalle 4882, CABA',49123355,'gotohinternacional@gmail.com'),(6,'Maderas del sur','Hipolito Irigoyen 2255, Lanus GBA',47229822,'maderasdelsur@info.com.ar'),(7,'Gutierrez Maderas','Av J B Alberdi 5244, CABA',43228789,'Pedir mail'),(8,'Maderera Tres Hermanos','Av Alvarez Jonte 2573, CABA',45838877,'treshermanosmaderera@hotmail.com'),(9,'Maderera El Carpintero','Av San Martin 2188, CABA',49928633,'Pedir mail'),(10,'Devoto Maderas','Av Francisco Beiro 4122, CABA',46228899,'devotomaderas@gmail.com');
/*!40000 ALTER TABLE `proveedores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `proveedores_materiales`
--

LOCK TABLES `proveedores_materiales` WRITE;
/*!40000 ALTER TABLE `proveedores_materiales` DISABLE KEYS */;
INSERT INTO `proveedores_materiales` VALUES (1,1),(2,1),(3,1),(12,1),(13,1),(16,1),(17,1),(20,1),(21,1),(22,1),(27,1),(4,2),(5,2),(14,2),(15,2),(19,2),(23,2),(24,2),(6,3),(7,3),(18,3),(25,3),(26,3),(8,4),(9,5),(10,5),(11,5),(28,5),(29,6),(31,7),(35,7),(30,8),(33,8),(36,8),(34,9),(32,10),(37,10);
/*!40000 ALTER TABLE `proveedores_materiales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-21 21:18:24
