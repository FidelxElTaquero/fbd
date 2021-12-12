-- MariaDB dump 10.19  Distrib 10.4.20-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: pruebas
-- ------------------------------------------------------
-- Server version	10.4.20-MariaDB

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
-- Table structure for table `dventa`
--

DROP TABLE IF EXISTS `dventa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dventa` (
  `ID_Detalles` int(11) NOT NULL AUTO_INCREMENT,
  `Cantidad` varchar(45) DEFAULT NULL,
  `ID_Venta` varchar(45) DEFAULT NULL,
  `ID_Producto` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID_Detalles`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dventa`
--

LOCK TABLES `dventa` WRITE;
/*!40000 ALTER TABLE `dventa` DISABLE KEYS */;
INSERT INTO `dventa` VALUES (1,'1','1','6'),(2,'1','2','2'),(3,'1','3','5'),(4,'1','4','2'),(5,'1','5','30'),(6,'1','6','5'),(7,'1','7','5'),(8,'1','8','2'),(9,'1','9','1'),(10,'1','10','1'),(11,'1','11','1'),(12,'1','12','11'),(13,'1','13','1'),(14,'1','14','1'),(15,'1','15','2'),(16,'1','16','3'),(17,'1','17','6'),(18,'1','18','5'),(19,'1','19','2'),(20,'1','20','5'),(21,'1','21','1'),(22,'1','22','23'),(23,'4','23','20'),(24,'2','24','25'),(25,'4','25','5'),(26,'2','26','2'),(27,'2','27','3'),(28,'3','28','5'),(29,'3','29','6'),(30,'1','30','3');
/*!40000 ALTER TABLE `dventa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `producto` (
  `ID_Producto` int(11) NOT NULL AUTO_INCREMENT,
  `Categoria` varchar(45) DEFAULT NULL,
  `Marca` varchar(45) DEFAULT NULL,
  `Precio` varchar(45) DEFAULT NULL,
  `Nombre` varchar(45) DEFAULT NULL,
  `CantidadD` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID_Producto`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES (1,'Consola','Xbox','5000','Xbox one','12'),(2,'Consola','Xbox','5000','Xbox one S','3'),(3,'Consola','Xbox','14000','Xbox series X','5'),(4,'Consola','Xbox','20000','Xbox series S','6'),(5,'Consola','PS','2000','PS2','4'),(6,'Consola','PS','2500','PS3','8'),(7,'Consola','PS','5000','PS4','2'),(8,'Consola','PS','15000','PS5','0'),(9,'Consola','Nintendo','10000','Nintendo Switch','20'),(10,'Videojuego','Xbox','1000','Halo','30'),(11,'Videojuego','Xbox','1000','Halo 2','5'),(12,'Videojuego','Xbox','1000','Halo 3','20'),(13,'Videojuego','Xbox','1000','Halo 4','50'),(14,'Videojuego','Xbox','1000','Halo 5','51'),(15,'Videojuego','Xbox','1000','Halo infinity','0'),(16,'Videojuego','Xbox','1000','Halo wars','6'),(17,'Videojuego','PS','1000','Minecraft','03'),(18,'Videojuego','PS','1000','God of war','2'),(19,'Videojuego','PS','1000','God of war 2','5'),(20,'Videojuego','PS','1000','God of war 3','6'),(21,'Videojuego','PS','1000','God of war 4','2'),(22,'Videojuego','PS','1000','God of war 5','55'),(23,'Videojuego','Nintendo','1000','Mario ','0'),(24,'Videojuego','Nintendo','1000','Mario y luigi','22'),(25,'Videojuego','Nintendo','1000','Mario 2','30'),(26,'Videojuego','Nintendo','1000','Mario 2','51'),(27,'Videojuego','Nintendo','1000','Mario 3','23'),(28,'Videojuego','Nintendo','1000','Mario Party','55'),(29,'Videojuego','Nintendo','1000','Star Fox','8'),(30,'Videojuego','Nintendo','1000','Mario cars','2');
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario` (
  `ID_Usuario` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(45) DEFAULT NULL,
  `ApellidoM` varchar(45) DEFAULT NULL,
  `ApellidoP` varchar(45) DEFAULT NULL,
  `Direccion de envio. (Nombre de calle)` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'Eduardo','Flores','Martinez','primera de mayo'),(2,'Diego','Martinez','Hernandez','benito juarez'),(3,'Marcos','Perez','Martinez','mexicali'),(4,'Melanie','Morales','Rodriguez','castaño'),(5,'Marlon','Alfaro','Flores','calle revolucion'),(6,'Jose','Lopez','Reyes','venezuela'),(7,'Pepe','Sanchez','Torres','colima'),(8,'Pablo','Cruz','Gutierrez','calle mexico'),(9,'Nicolas','Flores','Ortiz','tula'),(10,'Carlos','Gomez','Alvarez','naranjo'),(11,'Melissa','Garcia','Chavez','20 de noviembre'),(12,'Manuel','Gomez','Juarez','10 de mayo'),(13,'Francisco','Vazquez','Dominguez','sexta'),(14,'Gabriel','Diaz','Vargas','12345678910'),(15,'Fabian','Ruiz','Luna','primera'),(16,'Gaby','Aguilar','Rios','cuarta'),(17,'Fernanda','Castro','Leon','wario'),(18,'Alejandro','Luna','Espinoza','damian'),(19,'Alejandra','Rosales','Solis','colombia'),(20,'Diego','Nava','Valencia','venustiano carranza'),(21,'Maria','Fuentes','Ayala','24 de diciembre'),(22,'Guadalupe','Molina','Mora','independencia'),(23,'Mateo','Nuez','Macias','revolucion'),(24,'Daniel','Mora','Ponce','Benito'),(25,'Diego','Zuñiga','Villa','Carranza'),(26,'Adrian','Velasco','Bravo','5 de mayo'),(27,'David','Lozano','Montoya','I Madero'),(28,'Javier','Parra','Tallez','5 de mayo'),(29,'Diego','De la rosa','Vera','5 de mayo'),(30,'Samuel','de luque','Martinez','5 de mayo');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendedor`
--

DROP TABLE IF EXISTS `vendedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vendedor` (
  `ID_Vendedor` int(11) NOT NULL AUTO_INCREMENT,
  `Usuario` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID_Vendedor`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendedor`
--

LOCK TABLES `vendedor` WRITE;
/*!40000 ALTER TABLE `vendedor` DISABLE KEYS */;
INSERT INTO `vendedor` VALUES (1,'Amazon'),(2,'Mercado Libre'),(3,'Best Buy'),(4,'Walmart'),(5,'Gamefly'),(6,'Gamestop'),(7,'Wish'),(8,'Elektra'),(9,'Livepool'),(10,'Bodega Aurrera'),(11,'Oxxo'),(12,'Sams Club'),(13,'Costco'),(14,'Superama'),(15,'Diego Games'),(16,'Paco Games'),(17,'Ricardo Games'),(18,'Magic Games'),(19,'Gabriel Games'),(20,'Ciber Feders'),(21,'Abarrotes'),(22,'Mercadito'),(23,'Nico Games'),(24,'Melowo'),(25,'Vegetta777'),(26,'Willy Games'),(27,'McDonals'),(28,'Gura'),(29,'Myhoyo'),(30,'Clarice Shop');
/*!40000 ALTER TABLE `vendedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `venta`
--

DROP TABLE IF EXISTS `venta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `venta` (
  `ID_Venta` int(11) NOT NULL AUTO_INCREMENT,
  `ID_Vendedor` varchar(45) NOT NULL,
  `ID_Usuario` varchar(45) NOT NULL,
  `CantidadT` varchar(45) NOT NULL,
  PRIMARY KEY (`ID_Venta`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venta`
--

LOCK TABLES `venta` WRITE;
/*!40000 ALTER TABLE `venta` DISABLE KEYS */;
INSERT INTO `venta` VALUES (1,'2','1','1'),(2,'5','2','1'),(3,'6','3','1'),(4,'4','4','1'),(5,'2','5','1'),(6,'1','6','1'),(7,'1','7','1'),(8,'1','8','1'),(9,'2','9','1'),(10,'3','10','1'),(11,'5','11','1'),(12,'10','12','1'),(13,'2','13','1'),(14,'3','14','1'),(15,'6','15','1'),(16,'5','16','1'),(17,'2','17','1'),(18,'4','18','1'),(19,'2','19','1'),(20,'10','20','1'),(21,'20','21','1'),(22,'21','22','1'),(23,'15','23','1'),(24,'3','24','1'),(25,'2','25','1'),(26,'5','26','1'),(27,'16','27','1'),(28,'25','28','1'),(29,'10','29','1'),(30,'19','30','1');
/*!40000 ALTER TABLE `venta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-11 22:52:44
