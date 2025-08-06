-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mylibrary
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Table structure for table `firstshelf`
--

DROP TABLE IF EXISTS `firstshelf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `firstshelf` (
  `Id` int NOT NULL,
  `Bname` varchar(225) DEFAULT NULL,
  `Pages` int DEFAULT NULL,
  `Author` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `firstshelf`
--

LOCK TABLES `firstshelf` WRITE;
/*!40000 ALTER TABLE `firstshelf` DISABLE KEYS */;
INSERT INTO `firstshelf` VALUES (1,'تاجر البندقية',127,'William Shakespeare'),(2,'سعد الدباس',112,'Osamah M. Al Muslim'),(3,'شبكة العنكبوت',120,'Osamah M. Al Muslim'),(4,'قبل أن تبرد القهوة',254,'Toshikazu Kawaguchi'),(5,'الصبي ذو البيجاما المقلمة',256,'John Boyne');
/*!40000 ALTER TABLE `firstshelf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secondshelf`
--

DROP TABLE IF EXISTS `secondshelf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `secondshelf` (
  `id` int NOT NULL,
  `bname` varchar(225) DEFAULT NULL,
  `Pages` int DEFAULT NULL,
  `Author` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secondshelf`
--

LOCK TABLES `secondshelf` WRITE;
/*!40000 ALTER TABLE `secondshelf` DISABLE KEYS */;
INSERT INTO `secondshelf` VALUES (1,'حارس سطح العالم',247,'بثينة العيسى'),(2,'صاحب الظل الطويل',233,'Jean Webster'),(3,'قضية ست الحسن',303,'ميرنا المهدي'),(4,'روزينها زورقي الصغير',328,'José Mauro de Vasconcelos'),(5,'خوف',307,'Osamah M. Al Muslim');
/*!40000 ALTER TABLE `secondshelf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thirdshelf`
--

DROP TABLE IF EXISTS `thirdshelf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `thirdshelf` (
  `id` int NOT NULL,
  `bname` varchar(225) DEFAULT NULL,
  `Pages` int DEFAULT NULL,
  `Author` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thirdshelf`
--

LOCK TABLES `thirdshelf` WRITE;
/*!40000 ALTER TABLE `thirdshelf` DISABLE KEYS */;
INSERT INTO `thirdshelf` VALUES (1,'Treasure Island',245,'Robert Louis Stevenson'),(2,'في ممر الفئران',384,'أحمد خالد توفيق'),(3,'فتى الأندلس',290,'محمود ماهر'),(4,'آزر ابن ذئبة الوادي',420,'أحمد آل حمدان'),(5,'جريمة في قطار الشرق السريع',330,'Agatha Christie');
/*!40000 ALTER TABLE `thirdshelf` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-07  1:52:32
