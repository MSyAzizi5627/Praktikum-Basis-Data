-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: data_kelas
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `data_mahasiswa`
--

DROP TABLE IF EXISTS `data_mahasiswa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_mahasiswa` (
  `NPM` char(6) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nama_jurusan` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`NPM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_mahasiswa`
--

LOCK TABLES `data_mahasiswa` WRITE;
/*!40000 ALTER TABLE `data_mahasiswa` DISABLE KEYS */;
INSERT INTO `data_mahasiswa` VALUES ('250501','Jin Grey','Teknologi Informasi'),('250502','Liu Chen','Teknologi Perangkat Lunak'),('250503','Shinz Zora','Sistem Informasi'),('250504','Claudia laurel','Sistem Informasi'),('250505','Rin Onohara','Teknologi Informasi');
/*!40000 ALTER TABLE `data_mahasiswa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_nilai`
--

DROP TABLE IF EXISTS `data_nilai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_nilai` (
  `id_nilai` int(11) NOT NULL AUTO_INCREMENT,
  `NPM` char(6) NOT NULL,
  `mata_kuliah` varchar(100) NOT NULL,
  `nilai` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`id_nilai`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_nilai`
--

LOCK TABLES `data_nilai` WRITE;
/*!40000 ALTER TABLE `data_nilai` DISABLE KEYS */;
INSERT INTO `data_nilai` VALUES (1,'250501','Basis Data',90.00),(2,'250501','Struktur Data',95.00),(3,'250502','Paradigma Sistem',85.00),(4,'250502','Basis Data',92.00),(5,'250503','Basis Data',88.00),(6,'250503','Kalkulus',98.00),(7,'250503','Fisika',96.00),(8,'250504','Fisika',84.00),(9,'250504','Aljabar Linier',87.00),(10,'250504','Basis Data',91.00),(11,'250505','Algoritma Pemrograman',93.00),(12,'250505','Basis Data',82.00);
/*!40000 ALTER TABLE `data_nilai` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-17 21:12:12
