-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: cadastro
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) DEFAULT NULL,
  `senha` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'lunakleyton@gmail.com','0ef6178c8d'),(2,'lunakleyton@gmail.com','0ef6178c8d'),(3,'lunakleyton@gmail.com','0ef6178c8d'),(4,'lunakleyton@gmail.com','0a1c6944cb'),(5,'lunakleyton@gmail','0ef6178c8d'),(6,'lunakleyton@gmail.com','0ef6178c8d'),(7,'lunakleyton@gmail','0ef6178c8d'),(8,'lunakleyton@gmail','0a1c6944cb'),(9,'','95e651a437'),(10,'lunakleyton@gmail.com','0ef6178c8d'),(11,'lunakleyton@gmail.com','0ef6178c8d'),(12,'lunakleyton@gmail.com','0ef6178c8d'),(13,'lunakleyton@gmail.com','0ef6178c8d'),(14,'lunakleyton@gmail.com','0ef6178c8d'),(15,'lunakleyton@gmail.com','0ef6178c8d'),(16,'lunakleyton@gmail.com','0ef6178c8d'),(17,'lunakleyton@gmail.com','51be7739a4'),(18,'lunakleyton@gmail.com','d41d8cd98f'),(19,'lunakleyton@gmail.com','$2y$10$Duh');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exames`
--

DROP TABLE IF EXISTS `exames`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exames` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `data` date NOT NULL,
  `hora` time NOT NULL,
  `especialidade` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exames`
--

LOCK TABLES `exames` WRITE;
/*!40000 ALTER TABLE `exames` DISABLE KEYS */;
INSERT INTO `exames` VALUES (1,'kleyton xavier de luna','2024-11-27','09:45:00','medico'),(2,'kleyton xavier de luna','2024-11-22','10:00:00',''),(3,'Natan xavier Barbosa','2024-11-28','11:42:00','fezes');
/*!40000 ALTER TABLE `exames` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marcacao`
--

DROP TABLE IF EXISTS `marcacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marcacao` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `data` date NOT NULL,
  `hora` time NOT NULL,
  `especialidade` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marcacao`
--

LOCK TABLES `marcacao` WRITE;
/*!40000 ALTER TABLE `marcacao` DISABLE KEYS */;
INSERT INTO `marcacao` VALUES (1,'kleyton xavier de luna','2024-11-15','09:29:00','hematologia');
/*!40000 ALTER TABLE `marcacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `cpf` varchar(14) DEFAULT NULL,
  `senha` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'','lunakleyton@gmail.com','030.586.764-41','91391379'),(2,'kleyton luna','lunakleyton@gmail.com','030.586.764-41','91391379'),(3,'Miguel Fillipo','miguelfillipo@gmail.com','718.244.494-10','0ef6178c8d22248f699a6f3ca3d12c'),(4,'kleyton luna','lunakleyton@gmail.com','030.586.764-41','0ef6178c8d22248f699a6f3ca3d12c'),(5,'kleyton luna','lunakleyton@gmail.com','030.586.764-41','88880b83478e92f94472825650ed96'),(6,'','','','d41d8cd98f00b204e9800998ecf842'),(7,'','','','d41d8cd98f00b204e9800998ecf842'),(8,'kleyton luna','lunakleyton@gmail.com','030.586.764-41','0ef6178c8d22248f699a6f3ca3d12c'),(9,'Leticia da silva luna','leticia@gmail.com','030.586.764-41','0ef6178c8d22248f699a6f3ca3d12c');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-10 19:34:45
