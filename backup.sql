-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: linhnd12_volio_textonphoto
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.16.04.1

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
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `category_id` int(10) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) NOT NULL,
  `status` int(1) NOT NULL,
  `is_pro` int(1) NOT NULL,
  `priority` int(10) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (3,'Flatlay',1,0,1),(4,'Abstract',1,0,2),(5,'B&W',1,0,3),(7,'Mood',1,0,4),(8,'nature',1,0,5),(11,'Textture',1,0,6),(12,'Hot trend',1,1,7);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `decorate_categories`
--

DROP TABLE IF EXISTS `decorate_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `decorate_categories` (
  `decorate_category_id` int(10) NOT NULL AUTO_INCREMENT,
  `decorate_category_name` varchar(255) NOT NULL,
  `status` int(1) NOT NULL,
  `is_pro` int(1) NOT NULL,
  `priority` int(10) NOT NULL,
  PRIMARY KEY (`decorate_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `decorate_categories`
--

LOCK TABLES `decorate_categories` WRITE;
/*!40000 ALTER TABLE `decorate_categories` DISABLE KEYS */;
INSERT INTO `decorate_categories` VALUES (1,'Smoke',1,1,4),(3,'Sticker',1,1,3),(4,'Typo',1,1,2),(5,'Typo Birthday',0,0,5),(7,'Mid-Autumn',1,1,5),(8,'Stickers',1,0,6);
/*!40000 ALTER TABLE `decorate_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `decorate_images`
--

DROP TABLE IF EXISTS `decorate_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `decorate_images` (
  `decorate_image_id` int(10) NOT NULL AUTO_INCREMENT,
  `image_url` varchar(255) NOT NULL,
  `decorate_category_id` int(10) NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `priority` int(10) NOT NULL,
  PRIMARY KEY (`decorate_image_id`)
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `decorate_images`
--

LOCK TABLES `decorate_images` WRITE;
/*!40000 ALTER TABLE `decorate_images` DISABLE KEYS */;
INSERT INTO `decorate_images` VALUES (11,'public/decorate_images/Sticker/st1.png',3,'public/decorate_images/Sticker/thumbnail-st1.png',12),(12,'public/decorate_images/Sticker/st2.png',3,'public/decorate_images/Sticker/thumbnail-st2.png',7),(13,'public/decorate_images/Sticker/st3.png',3,'public/decorate_images/Sticker/thumbnail-st3.png',8),(14,'public/decorate_images/Sticker/st4.png',3,'public/decorate_images/Sticker/thumbnail-st4.png',9),(15,'public/decorate_images/Sticker/st5.png',3,'public/decorate_images/Sticker/thumbnail-st5.png',10),(16,'public/decorate_images/Sticker/st6.png',3,'public/decorate_images/Sticker/thumbnail-st6.png',11),(17,'public/decorate_images/Sticker/st7.png',3,'public/decorate_images/Sticker/thumbnail-st7.png',13),(18,'public/decorate_images/Sticker/st8.png',3,'public/decorate_images/Sticker/thumbnail-st8.png',14),(19,'public/decorate_images/Typo/O1.png',4,'public/decorate_images/Typo/thumbnail-O1.png',54),(20,'public/decorate_images/Typo/o2.png',4,'public/decorate_images/Typo/thumbnail-o2.png',53),(21,'public/decorate_images/Typo/o3.png',4,'public/decorate_images/Typo/thumbnail-o3.png',52),(22,'public/decorate_images/Typo/o4.png',4,'public/decorate_images/Typo/thumbnail-o4.png',51),(23,'public/decorate_images/Typo/o5.png',4,'public/decorate_images/Typo/thumbnail-o5.png',50),(24,'public/decorate_images/Typo/o6.png',4,'public/decorate_images/Typo/thumbnail-o6.png',49),(25,'public/decorate_images/Typo/o7.png',4,'public/decorate_images/Typo/thumbnail-o7.png',48),(26,'public/decorate_images/Typo/o8.png',4,'public/decorate_images/Typo/thumbnail-o8.png',47),(27,'public/decorate_images/Typo/o9.png',4,'public/decorate_images/Typo/thumbnail-o9.png',46),(28,'public/decorate_images/Typo/o10.png',4,'public/decorate_images/Typo/thumbnail-o10.png',45),(29,'public/decorate_images/Typo/o11.png',4,'public/decorate_images/Typo/thumbnail-o11.png',44),(30,'public/decorate_images/Typo/o12.png',4,'public/decorate_images/Typo/thumbnail-o12.png',43),(31,'public/decorate_images/Typo/o13.png',4,'public/decorate_images/Typo/thumbnail-o13.png',42),(32,'public/decorate_images/Typo/o14.png',4,'public/decorate_images/Typo/thumbnail-o14.png',41),(33,'public/decorate_images/Typo/o15.png',4,'public/decorate_images/Typo/thumbnail-o15.png',40),(34,'public/decorate_images/Typo Birthday/B1.png',5,'public/decorate_images/Typo Birthday/thumbnail-B1.png',1),(35,'public/decorate_images/Typo Birthday/b2.png',5,'public/decorate_images/Typo Birthday/thumbnail-b2.png',2),(36,'public/decorate_images/Typo Birthday/B3.png',5,'public/decorate_images/Typo Birthday/thumbnail-B3.png',3),(37,'public/decorate_images/Typo Birthday/B4.png',5,'public/decorate_images/Typo Birthday/thumbnail-B4.png',4),(38,'public/decorate_images/Typo Birthday/B5.png',5,'public/decorate_images/Typo Birthday/thumbnail-B5.png',5),(39,'public/decorate_images/Typo Birthday/B6.png',5,'public/decorate_images/Typo Birthday/thumbnail-B6.png',6),(40,'public/decorate_images/Typo Birthday/B7.png',5,'public/decorate_images/Typo Birthday/thumbnail-B7.png',7),(41,'public/decorate_images/Typo Birthday/B8.png',5,'public/decorate_images/Typo Birthday/thumbnail-B8.png',8),(42,'public/decorate_images/Typo Birthday/B9.png',5,'public/decorate_images/Typo Birthday/thumbnail-B9.png',9),(43,'public/decorate_images/Typo Birthday/B10.png',5,'public/decorate_images/Typo Birthday/thumbnail-B10.png',10),(44,'public/decorate_images/Typo Birthday/B11.png',5,'public/decorate_images/Typo Birthday/thumbnail-B11.png',11),(45,'public/decorate_images/Typo Birthday/B12.png',5,'public/decorate_images/Typo Birthday/thumbnail-B12.png',12),(46,'public/decorate_images/Typo Birthday/b13.png',5,'public/decorate_images/Typo Birthday/thumbnail-b13.png',13),(47,'public/decorate_images/Typo Birthday/b14.png',5,'public/decorate_images/Typo Birthday/thumbnail-b14.png',14),(48,'public/decorate_images/Typo Birthday/b15.png',5,'public/decorate_images/Typo Birthday/thumbnail-b15.png',15),(49,'public/decorate_images/Typo Birthday/b16.png',5,'public/decorate_images/Typo Birthday/thumbnail-b16.png',16),(50,'public/decorate_images/Typo Birthday/b17.png',5,'public/decorate_images/Typo Birthday/thumbnail-b17.png',17),(51,'public/decorate_images/Typo Birthday/b18.png',5,'public/decorate_images/Typo Birthday/thumbnail-b18.png',18),(52,'public/decorate_images/Typo Birthday/b19.png',5,'public/decorate_images/Typo Birthday/thumbnail-b19.png',19),(53,'public/decorate_images/Typo Birthday/b20.png',5,'public/decorate_images/Typo Birthday/thumbnail-b20.png',20),(59,'public/decorate_images/Typo New Year/NY6.png',6,'public/decorate_images/Typo New Year/thumbnail-NY6.png',6),(60,'public/decorate_images/Typo New Year/NY7.png',6,'public/decorate_images/Typo New Year/thumbnail-NY7.png',7),(61,'public/decorate_images/Typo New Year/ny8.png',6,'public/decorate_images/Typo New Year/thumbnail-ny8.png',8),(62,'public/decorate_images/Typo New Year/ny9.png',6,'public/decorate_images/Typo New Year/thumbnail-ny9.png',9),(63,'public/decorate_images/Typo New Year/ny10.png',6,'public/decorate_images/Typo New Year/thumbnail-ny10.png',10),(64,'public/decorate_images/Typo New Year/ny11.png',6,'public/decorate_images/Typo New Year/thumbnail-ny11.png',11),(65,'public/decorate_images/Typo New Year/ny12.png',6,'public/decorate_images/Typo New Year/thumbnail-ny12.png',12),(66,'public/decorate_images/Typo New Year/ny13.png',6,'public/decorate_images/Typo New Year/thumbnail-ny13.png',13),(67,'public/decorate_images/Typo New Year/ny14.png',6,'public/decorate_images/Typo New Year/thumbnail-ny14.png',14),(69,'public/decorate_images/Typo New Year/ny16.png',6,'public/decorate_images/Typo New Year/thumbnail-ny16.png',16),(79,'public/decorate_images/Smoke/s11.png',1,'public/decorate_images/Smoke/thumbnail-s11.png',1),(80,'public/decorate_images/Smoke/s12.png',1,'public/decorate_images/Smoke/thumbnail-s12.png',2),(81,'public/decorate_images/Smoke/s13.png',1,'public/decorate_images/Smoke/thumbnail-s13.png',3),(82,'public/decorate_images/Smoke/s14.png',1,'public/decorate_images/Smoke/thumbnail-s14.png',4),(83,'public/decorate_images/Smoke/s15.png',1,'public/decorate_images/Smoke/thumbnail-s15.png',5),(84,'public/decorate_images/Smoke/s16.png',1,'public/decorate_images/Smoke/thumbnail-s16.png',6),(85,'public/decorate_images/Smoke/s17.png',1,'public/decorate_images/Smoke/thumbnail-s17.png',7),(86,'public/decorate_images/Smoke/s18.png',1,'public/decorate_images/Smoke/thumbnail-s18.png',8),(87,'public/decorate_images/Smoke/s19.png',1,'public/decorate_images/Smoke/thumbnail-s19.png',9),(88,'public/decorate_images/Smoke/s20.png',1,'public/decorate_images/Smoke/thumbnail-s20.png',10),(89,'public/decorate_images/Typo/decorate_20.png',4,'public/decorate_images/Typo/thumbnail-decorate_20.png',38),(90,'public/decorate_images/Typo/decorate_01.png',4,'public/decorate_images/Typo/thumbnail-decorate_01.png',39),(91,'public/decorate_images/Typo/decorate_02.png',4,'public/decorate_images/Typo/thumbnail-decorate_02.png',36),(92,'public/decorate_images/Typo/decorate_03.png',4,'public/decorate_images/Typo/thumbnail-decorate_03.png',34),(93,'public/decorate_images/Typo/decorate_04.png',4,'public/decorate_images/Typo/thumbnail-decorate_04.png',32),(94,'public/decorate_images/Typo/decorate_05.png',4,'public/decorate_images/Typo/thumbnail-decorate_05.png',30),(95,'public/decorate_images/Typo/decorate_06.png',4,'public/decorate_images/Typo/thumbnail-decorate_06.png',28),(96,'public/decorate_images/Typo/decorate_07.png',4,'public/decorate_images/Typo/thumbnail-decorate_07.png',26),(97,'public/decorate_images/Typo/decorate_08.png',4,'public/decorate_images/Typo/thumbnail-decorate_08.png',24),(98,'public/decorate_images/Typo/decorate_09.png',4,'public/decorate_images/Typo/thumbnail-decorate_09.png',22),(99,'public/decorate_images/Typo/decorate_10.png',4,'public/decorate_images/Typo/thumbnail-decorate_10.png',20),(100,'public/decorate_images/Typo/decorate_11.png',4,'public/decorate_images/Typo/thumbnail-decorate_11.png',18),(101,'public/decorate_images/Typo/decorate_12.png',4,'public/decorate_images/Typo/thumbnail-decorate_12.png',16),(102,'public/decorate_images/Typo/decorate_13.png',4,'public/decorate_images/Typo/thumbnail-decorate_13.png',14),(103,'public/decorate_images/Typo/decorate_14.png',4,'public/decorate_images/Typo/thumbnail-decorate_14.png',12),(104,'public/decorate_images/Typo/decorate_15.png',4,'public/decorate_images/Typo/thumbnail-decorate_15.png',10),(105,'public/decorate_images/Typo/decorate_16.png',4,'public/decorate_images/Typo/thumbnail-decorate_16.png',8),(106,'public/decorate_images/Typo/decorate_17.png',4,'public/decorate_images/Typo/thumbnail-decorate_17.png',6),(107,'public/decorate_images/Typo/decorate_18.png',4,'public/decorate_images/Typo/thumbnail-decorate_18.png',4),(108,'public/decorate_images/Typo/decorate_19.png',4,'public/decorate_images/Typo/thumbnail-decorate_19.png',2),(109,'public/decorate_images/Typo/decorate_01.png',4,'public/decorate_images/Typo/thumbnail-decorate_01.png',37),(110,'public/decorate_images/Typo/decorate_02.png',4,'public/decorate_images/Typo/thumbnail-decorate_02.png',35),(111,'public/decorate_images/Typo/decorate_03.png',4,'public/decorate_images/Typo/thumbnail-decorate_03.png',33),(112,'public/decorate_images/Typo/decorate_04.png',4,'public/decorate_images/Typo/thumbnail-decorate_04.png',31),(113,'public/decorate_images/Typo/decorate_05.png',4,'public/decorate_images/Typo/thumbnail-decorate_05.png',29),(114,'public/decorate_images/Typo/decorate_06.png',4,'public/decorate_images/Typo/thumbnail-decorate_06.png',27),(115,'public/decorate_images/Typo/decorate_07.png',4,'public/decorate_images/Typo/thumbnail-decorate_07.png',25),(116,'public/decorate_images/Typo/decorate_08.png',4,'public/decorate_images/Typo/thumbnail-decorate_08.png',23),(117,'public/decorate_images/Typo/decorate_09.png',4,'public/decorate_images/Typo/thumbnail-decorate_09.png',21),(118,'public/decorate_images/Typo/decorate_10.png',4,'public/decorate_images/Typo/thumbnail-decorate_10.png',19),(119,'public/decorate_images/Typo/decorate_11.png',4,'public/decorate_images/Typo/thumbnail-decorate_11.png',17),(120,'public/decorate_images/Typo/decorate_12.png',4,'public/decorate_images/Typo/thumbnail-decorate_12.png',15),(121,'public/decorate_images/Typo/decorate_13.png',4,'public/decorate_images/Typo/thumbnail-decorate_13.png',13),(122,'public/decorate_images/Typo/decorate_14.png',4,'public/decorate_images/Typo/thumbnail-decorate_14.png',11),(123,'public/decorate_images/Typo/decorate_15.png',4,'public/decorate_images/Typo/thumbnail-decorate_15.png',9),(124,'public/decorate_images/Typo/decorate_16.png',4,'public/decorate_images/Typo/thumbnail-decorate_16.png',7),(125,'public/decorate_images/Typo/decorate_17.png',4,'public/decorate_images/Typo/thumbnail-decorate_17.png',5),(126,'public/decorate_images/Typo/decorate_18.png',4,'public/decorate_images/Typo/thumbnail-decorate_18.png',3),(127,'public/decorate_images/Typo/decorate_19.png',4,'public/decorate_images/Typo/thumbnail-decorate_19.png',1),(147,'public/decorate_images/Mid-Autumn/ST1.png',7,'public/decorate_images/Mid-Autumn/thumbnail-ST1.png',1),(148,'public/decorate_images/Mid-Autumn/ST2.png',7,'public/decorate_images/Mid-Autumn/thumbnail-ST2.png',2),(149,'public/decorate_images/Mid-Autumn/ST3.png',7,'public/decorate_images/Mid-Autumn/thumbnail-ST3.png',3),(150,'public/decorate_images/Mid-Autumn/ST4.png',7,'public/decorate_images/Mid-Autumn/thumbnail-ST4.png',4),(151,'public/decorate_images/Mid-Autumn/ST5.png',7,'public/decorate_images/Mid-Autumn/thumbnail-ST5.png',5),(152,'public/decorate_images/Mid-Autumn/ST6.png',7,'public/decorate_images/Mid-Autumn/thumbnail-ST6.png',6),(153,'public/decorate_images/Mid-Autumn/ST7.png',7,'public/decorate_images/Mid-Autumn/thumbnail-ST7.png',7),(154,'public/decorate_images/Mid-Autumn/ST8.png',7,'public/decorate_images/Mid-Autumn/thumbnail-ST8.png',8),(155,'public/decorate_images/Mid-Autumn/ST9.png',7,'public/decorate_images/Mid-Autumn/thumbnail-ST9.png',9),(156,'public/decorate_images/Mid-Autumn/ST10.png',7,'public/decorate_images/Mid-Autumn/thumbnail-ST10.png',10),(157,'public/decorate_images/Mid-Autumn/ST11.png',7,'public/decorate_images/Mid-Autumn/thumbnail-ST11.png',11),(158,'public/decorate_images/Mid-Autumn/ST12.png',7,'public/decorate_images/Mid-Autumn/thumbnail-ST12.png',12),(159,'public/decorate_images/Mid-Autumn/ST13.png',7,'public/decorate_images/Mid-Autumn/thumbnail-ST13.png',13),(160,'public/decorate_images/Mid-Autumn/ST14.png',7,'public/decorate_images/Mid-Autumn/thumbnail-ST14.png',14),(161,'public/decorate_images/Sticker/NEW1.png',3,'public/decorate_images/Sticker/thumbnail-NEW1.png',9),(162,'public/decorate_images/Sticker/NEW2.png',3,'public/decorate_images/Sticker/thumbnail-NEW2.png',10),(163,'public/decorate_images/Sticker/NEW3.png',3,'public/decorate_images/Sticker/thumbnail-NEW3.png',11),(164,'public/decorate_images/Sticker/NEW4.png',3,'public/decorate_images/Sticker/thumbnail-NEW4.png',12),(165,'public/decorate_images/Mid-Autumn/ST15.png',7,'public/decorate_images/Mid-Autumn/thumbnail-ST15.png',15),(166,'public/decorate_images/Mid-Autumn/ST16.png',7,'public/decorate_images/Mid-Autumn/thumbnail-ST16.png',16),(167,'public/decorate_images/Stickers/decorate_01.png',8,'public/decorate_images/Stickers/thumbnail-decorate_01.png',1),(168,'public/decorate_images/Stickers/decorate_02.png',8,'public/decorate_images/Stickers/thumbnail-decorate_02.png',2),(169,'public/decorate_images/Stickers/decorate_09.png',8,'public/decorate_images/Stickers/thumbnail-decorate_09.png',3);
/*!40000 ALTER TABLE `decorate_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fonts`
--

DROP TABLE IF EXISTS `fonts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fonts` (
  `font_id` int(10) NOT NULL AUTO_INCREMENT,
  `font_name` varchar(255) NOT NULL,
  `font_country` varchar(255) NOT NULL,
  `font_url` varchar(255) NOT NULL,
  PRIMARY KEY (`font_id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fonts`
--

LOCK TABLES `fonts` WRITE;
/*!40000 ALTER TABLE `fonts` DISABLE KEYS */;
INSERT INTO `fonts` VALUES (1,'JosefinSans-VariableFont_wght','ru','public/fonts/JosefinSans-VariableFont_wght.ttf'),(2,'exo','vi','public/fonts/exo.ttf'),(3,'Aparo','vi','public/fonts/Aparo.ttf'),(4,'Androgyne','vi','public/fonts/Androgyne.ttf'),(5,'Arruba','vi','public/fonts/Arruba.ttf'),(6,'Azuki','vi','public/fonts/Azuki.ttf'),(7,'Brushtip','vi','public/fonts/Brushtip-C.ttf'),(9,'Cadena','-,ru','public/fonts/Cadena.ttf'),(10,'Camelia','-,ru','public/fonts/Camellia F.ttf'),(11,'Dita','-,ru','public/fonts/Dita.ttf'),(12,'Gory','-,ru','public/fonts/Gorry.ttf'),(13,'Lugo','-,ru,vi','public/fonts/Lugo.ttf'),(14,'Luta','-,ru','public/fonts/Luta.TTF'),(15,'Pony','-,ru','public/fonts/Pony.ttf'),(16,'Rockfond','-,ru','public/fonts/Rockford.ttf'),(17,'Rocoi','-,ru','public/fonts/Rocoi.ttf'),(18,'Sago','-,ru,vi','public/fonts/SAGO.TTF'),(19,'candcu','-,vi','public/fonts/Candcu.ttf'),(20,'Cassandra','-,vi','public/fonts/Cassandra.ttf'),(21,'Cookies','-,vi','public/fonts/Christmas-Cookies.ttf'),(22,'Россия1','ru','public/fonts/Russia1.ttf'),(23,'Россия2','ru','public/fonts/Russia2.ttf'),(24,'Россия3','ru','public/fonts/Russia3.ttf'),(25,'Россия4','ru','public/fonts/Russia4.ttf'),(26,'Россия5','ru','public/fonts/Russia5.ttf'),(27,'Россия6','ru','public/fonts/Russia6.ttf'),(28,'Россия7','ru','public/fonts/Russia8.ttf'),(29,'Россия9','ru','public/fonts/Russia9.ttf'),(30,'Россия8','ru','public/fonts/Russia8.ttf'),(31,'Россия10','ru','public/fonts/Russia10.ttf'),(32,'Россия11','ru','public/fonts/Russia11.ttf'),(33,'Россия12','ru','public/fonts/Russia12.ttf'),(34,'Россия13','ru','public/fonts/Russia13.ttf'),(35,'Россия14','ru','public/fonts/Russia14.ttf'),(36,'Block','-,vn,ru','public/fonts/Blockt.ttf'),(37,'Campus','-,vn,ru','public/fonts/CAMPUS PERSONAL USE.ttf'),(38,'Drawing','-,vn,ru','public/fonts/Drawing Pad.ttf'),(39,'Little Swag','-,vn,ru','public/fonts/KGALittleSwag.ttf'),(40,'Gravity','-,vn,ru','public/fonts/KGDefyingGravity.ttf'),(41,'Maze','-,vn,ru','public/fonts/Maze.ttf'),(42,'Neon','-,vn,ru','public/fonts/neon2.ttf'),(43,'Number2','-,vn,ru','public/fonts/NUMBERtwo.ttf'),(45,'Sketch','-,vn,ru','public/fonts/Sketch College.ttf'),(46,'Fipps','-,vn,ru','public/fonts/Fipps-Regular.otf'),(47,'Skyblue','-,vn,ru','public/fonts/SkyBlue.ttf'),(48,'Parthenon','-,vn,ru','public/fonts/THE PARTHENON1.ttf'),(49,'Cocogoose','-,vn,ru','public/fonts/Cocogoose Pro Ultralight-trial.ttf'),(50,'Narrow','-,vn,ru','public/fonts/arial_narrow_7.ttf'),(51,'Comfortaa','-,vn,ru','public/fonts/Comfortaa-Regular.ttf'),(52,'Geosan','-,vn,ru','public/fonts/GeosansLight.ttf'),(53,'Flower Effect','-,vn,ru','public/fonts/FLOWER.ttf'),(54,'FloraCap','-,vn,ru','public/fonts/FloralCapitals.ttf'),(55,'Timelines','-,vn,ru','public/fonts/Timelines.otf');
/*!40000 ALTER TABLE `fonts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `images` (
  `image_id` int(10) NOT NULL AUTO_INCREMENT,
  `image_url` varchar(255) NOT NULL,
  `category_id` int(10) NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `priority` int(10) NOT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (1,'public/images/Test1/an1.jpg',1,'public/images/Test1/thumbnail-an1.jpg',1),(2,'public/images/Test1/hinh-anh-dep-2_044126655.jpg',1,'public/images/Test1/thumbnail-hinh-anh-dep-2_044126655.jpg',2),(3,'public/images/Flatlay/erol-ahmed-IHL-Jbawvvo-unsplash.jpg',3,'public/images/Flatlay/thumbnail-erol-ahmed-IHL-Jbawvvo-unsplash.jpg',1),(4,'public/images/Flatlay/jakub-kapusnak-sDbj1dFlFPU-unsplash.jpg',3,'public/images/Flatlay/thumbnail-jakub-kapusnak-sDbj1dFlFPU-unsplash.jpg',2),(5,'public/images/Flatlay/joanna-kosinska-7ACuHoezUYk-unsplash.jpg',3,'public/images/Flatlay/thumbnail-joanna-kosinska-7ACuHoezUYk-unsplash.jpg',3),(6,'public/images/Flatlay/joanna-kosinska-9gfGDbxuqrU-unsplash.jpg',3,'public/images/Flatlay/thumbnail-joanna-kosinska-9gfGDbxuqrU-unsplash.jpg',4),(7,'public/images/Flatlay/joanna-kosinska-vouDD7K0FoA-unsplash.jpg',3,'public/images/Flatlay/thumbnail-joanna-kosinska-vouDD7K0FoA-unsplash.jpg',5),(8,'public/images/Flatlay/plush-design-studio-Bg3qkPDpopY-unsplash.jpg',3,'public/images/Flatlay/thumbnail-plush-design-studio-Bg3qkPDpopY-unsplash.jpg',6),(9,'public/images/Flatlay/scott-webb-YBwPrBiccX4-unsplash.jpg',3,'public/images/Flatlay/thumbnail-scott-webb-YBwPrBiccX4-unsplash.jpg',7),(10,'public/images/Flatlay/thought-catalog-a1fY3QVTppU-unsplash.jpg',3,'public/images/Flatlay/thumbnail-thought-catalog-a1fY3QVTppU-unsplash.jpg',8),(19,'public/images/B&W/denis-umpleby-3kxHIdmnN24-unsplash.jpg',5,'public/images/B&W/thumbnail-denis-umpleby-3kxHIdmnN24-unsplash.jpg',1),(20,'public/images/B&W/frida-bredesen-IxlY2KB4Krs-unsplash.jpg',5,'public/images/B&W/thumbnail-frida-bredesen-IxlY2KB4Krs-unsplash.jpg',2),(21,'public/images/B&W/isaac-mehegan-MIyhvlRrnZI-unsplash.jpg',5,'public/images/B&W/thumbnail-isaac-mehegan-MIyhvlRrnZI-unsplash.jpg',3),(22,'public/images/B&W/love-2055372_1280.jpg',5,'public/images/B&W/thumbnail-love-2055372_1280.jpg',4),(23,'public/images/B&W/nicholas-kwok-VBWWscZtszY-unsplash.jpg',5,'public/images/B&W/thumbnail-nicholas-kwok-VBWWscZtszY-unsplash.jpg',5),(24,'public/images/B&W/tom-adams-JDHQM-y4nxg-unsplash.jpg',5,'public/images/B&W/thumbnail-tom-adams-JDHQM-y4nxg-unsplash.jpg',6),(25,'public/images/Abstract/abstrac6_Artboard.png',4,'public/images/Abstract/thumbnail-abstrac6_Artboard.png',1),(26,'public/images/Abstract/Abstract1-01.png',4,'public/images/Abstract/thumbnail-Abstract1-01.png',2),(27,'public/images/Abstract/Abstract2-01.png',4,'public/images/Abstract/thumbnail-Abstract2-01.png',3),(28,'public/images/Abstract/Abstract4-01.png',4,'public/images/Abstract/thumbnail-Abstract4-01.png',4),(29,'public/images/Abstract/Abstract5-01.png',4,'public/images/Abstract/thumbnail-Abstract5-01.png',5),(30,'public/images/Abstract/Abstract8-01.png',4,'public/images/Abstract/thumbnail-Abstract8-01.png',6),(31,'public/images/Abstract/Abstract8-02.png',4,'public/images/Abstract/thumbnail-Abstract8-02.png',7),(32,'public/images/Abstract/Abstract9-01.png',4,'public/images/Abstract/thumbnail-Abstract9-01.png',8),(33,'public/images/Abstract/Abstract10-01.png',4,'public/images/Abstract/thumbnail-Abstract10-01.png',9),(34,'public/images/Abstract/Abstract11-01.png',4,'public/images/Abstract/thumbnail-Abstract11-01.png',10),(35,'public/images/Mood/anthony-delanoix-hzgs56Ze49s-unsplash.jpg',7,'public/images/Mood/thumbnail-anthony-delanoix-hzgs56Ze49s-unsplash.jpg',1),(36,'public/images/Mood/chris-lawton-5IHz5WhosQE-unsplash.jpg',7,'public/images/Mood/thumbnail-chris-lawton-5IHz5WhosQE-unsplash.jpg',2),(37,'public/images/Mood/dyu-ha-ZN60gTem64E-unsplash.jpg',7,'public/images/Mood/thumbnail-dyu-ha-ZN60gTem64E-unsplash.jpg',3),(38,'public/images/Mood/fairy-tale-1180921_1280.png',7,'public/images/Mood/thumbnail-fairy-tale-1180921_1280.png',4),(39,'public/images/Mood/frank-mckenna-cRLEVt6SZxI-unsplash.jpg',7,'public/images/Mood/thumbnail-frank-mckenna-cRLEVt6SZxI-unsplash.jpg',5),(40,'public/images/Mood/freestocks-org-hpvfWEpxmuw-unsplash.jpg',7,'public/images/Mood/thumbnail-freestocks-org-hpvfWEpxmuw-unsplash.jpg',6),(41,'public/images/Mood/jorge-percival-aUuVylKDf_g-unsplash.jpg',7,'public/images/Mood/thumbnail-jorge-percival-aUuVylKDf_g-unsplash.jpg',7),(42,'public/images/Mood/nape-1077854_1280.jpg',7,'public/images/Mood/thumbnail-nape-1077854_1280.jpg',8),(43,'public/images/Mood/nature-2597056_1280.jpg',7,'public/images/Mood/thumbnail-nature-2597056_1280.jpg',9),(44,'public/images/Mood/photo-1470165525439-3cf9e6dccbad.jpg',7,'public/images/Mood/thumbnail-photo-1470165525439-3cf9e6dccbad.jpg',10),(45,'public/images/Mood/photo-1494368308039-ed3393a402a4.jpg',7,'public/images/Mood/thumbnail-photo-1494368308039-ed3393a402a4.jpg',11),(46,'public/images/Mood/photo-1525120334885-38cc03a6ec77.jpg',7,'public/images/Mood/thumbnail-photo-1525120334885-38cc03a6ec77.jpg',12),(47,'public/images/Mood/photo-1568219223197-6273027b268c.jpg',7,'public/images/Mood/thumbnail-photo-1568219223197-6273027b268c.jpg',13),(48,'public/images/Mood/photo-1568574115446-3eb5db79821a.jpg',7,'public/images/Mood/thumbnail-photo-1568574115446-3eb5db79821a.jpg',14),(49,'public/images/Mood/photo-1570287497741-7fdcc5594c26.jpg',7,'public/images/Mood/thumbnail-photo-1570287497741-7fdcc5594c26.jpg',15),(50,'public/images/Mood/sasha-freemind-Pv5WeEyxMWU-unsplash.jpg',7,'public/images/Mood/thumbnail-sasha-freemind-Pv5WeEyxMWU-unsplash.jpg',16),(51,'public/images/Mood/wVlfnlTbRtK8eGvbnBZI_VolkanOlmez_005.jpg',7,'public/images/Mood/thumbnail-wVlfnlTbRtK8eGvbnBZI_VolkanOlmez_005.jpg',17),(52,'public/images/nature/billy-huynh-v9bnfMCyKbg-unsplash.jpg',8,'public/images/nature/thumbnail-billy-huynh-v9bnfMCyKbg-unsplash.jpg',1),(53,'public/images/nature/hoodh-ahmed-GrQO3IciUTk-unsplash.jpg',8,'public/images/nature/thumbnail-hoodh-ahmed-GrQO3IciUTk-unsplash.jpg',2),(54,'public/images/nature/Natrue1.jpg',8,'public/images/nature/thumbnail-Natrue1.jpg',3),(55,'public/images/nature/Natrue3.jpg',8,'public/images/nature/thumbnail-Natrue3.jpg',4),(56,'public/images/nature/Natrue4.jpg',8,'public/images/nature/thumbnail-Natrue4.jpg',5),(57,'public/images/nature/Natrue6.jpg',8,'public/images/nature/thumbnail-Natrue6.jpg',6),(58,'public/images/nature/Natrue7.jpg',8,'public/images/nature/thumbnail-Natrue7.jpg',7),(59,'public/images/nature/Natrue8.jpg',8,'public/images/nature/thumbnail-Natrue8.jpg',8),(60,'public/images/nature/Natrue9.jpg',8,'public/images/nature/thumbnail-Natrue9.jpg',9),(61,'public/images/nature/Natrue10.jpg',8,'public/images/nature/thumbnail-Natrue10.jpg',10),(62,'public/images/nature/Natrue11.jpg',8,'public/images/nature/thumbnail-Natrue11.jpg',11),(63,'public/images/nature/Natrue12.jpg',8,'public/images/nature/thumbnail-Natrue12.jpg',12),(64,'public/images/Textture/1245-01.png',11,'public/images/Textture/thumbnail-1245-01.png',1),(65,'public/images/Textture/2663925-01.png',11,'public/images/Textture/thumbnail-2663925-01.png',2),(66,'public/images/Textture/daniel-von-appen-AZK6C3jKZEQ-unsplash.jpg',11,'public/images/Textture/thumbnail-daniel-von-appen-AZK6C3jKZEQ-unsplash.jpg',3),(67,'public/images/Textture/diogo-nunes-2BAqw7DwMdg-unsplash.jpg',11,'public/images/Textture/thumbnail-diogo-nunes-2BAqw7DwMdg-unsplash.jpg',4),(68,'public/images/Textture/nils-schirmer-pSQSGLEv4fk-unsplash.jpg',11,'public/images/Textture/thumbnail-nils-schirmer-pSQSGLEv4fk-unsplash.jpg',5),(69,'public/images/Textture/patrick-tomasso-QMDap1TAu0g-unsplash.jpg',11,'public/images/Textture/thumbnail-patrick-tomasso-QMDap1TAu0g-unsplash.jpg',6),(70,'public/images/Textture/pattern-1477380_1280.png',11,'public/images/Textture/thumbnail-pattern-1477380_1280.png',7),(71,'public/images/Textture/pattern-3289978_1280.png',11,'public/images/Textture/thumbnail-pattern-3289978_1280.png',8),(72,'public/images/Textture/pawel-czerwinski-aL3-oR23nkc-unsplash.jpg',11,'public/images/Textture/thumbnail-pawel-czerwinski-aL3-oR23nkc-unsplash.jpg',9),(73,'public/images/Textture/pawel-czerwinski-dgJT71cXlC4-unsplash.jpg',11,'public/images/Textture/thumbnail-pawel-czerwinski-dgJT71cXlC4-unsplash.jpg',10),(74,'public/images/Textture/pawel-czerwinski-eRenj9sJmLc-unsplash.jpg',11,'public/images/Textture/thumbnail-pawel-czerwinski-eRenj9sJmLc-unsplash.jpg',11),(75,'public/images/Textture/simple-1589171_1280.png',11,'public/images/Textture/thumbnail-simple-1589171_1280.png',12),(76,'public/images/Textture/textture1-01.png',11,'public/images/Textture/thumbnail-textture1-01.png',13),(77,'public/images/Textture/textture6-01.png',11,'public/images/Textture/thumbnail-textture6-01.png',14),(78,'public/images/Textture/texture2-02.jpg',11,'public/images/Textture/thumbnail-texture2-02.jpg',15),(79,'public/images/Textture/texture3-01.jpg',11,'public/images/Textture/thumbnail-texture3-01.jpg',16),(80,'public/images/Textture/texture4-01.png',11,'public/images/Textture/thumbnail-texture4-01.png',17),(81,'public/images/Textture/texture5_Hand Painted Floral BG2.png',11,'public/images/Textture/thumbnail-texture5_Hand Painted Floral BG2.png',18),(82,'public/images/Hot trend/bg3.png',12,'public/images/Hot trend/thumbnail-bg3.png',1),(83,'public/images/Hot trend/bg2.png',12,'public/images/Hot trend/thumbnail-bg2.png',2),(86,'public/images/Hot trend/bg1.png',12,'public/images/Hot trend/thumbnail-bg1.png',3),(87,'public/images/Hot trend/bg4.png',12,'public/images/Hot trend/thumbnail-bg4.png',4),(88,'public/images/Hot trend/bg5.png',12,'public/images/Hot trend/thumbnail-bg5.png',5);
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `splashes`
--

DROP TABLE IF EXISTS `splashes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `splashes` (
  `splash_id` int(255) NOT NULL AUTO_INCREMENT,
  `splash_image` varchar(255) NOT NULL,
  PRIMARY KEY (`splash_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `splashes`
--

LOCK TABLES `splashes` WRITE;
/*!40000 ALTER TABLE `splashes` DISABLE KEYS */;
INSERT INTO `splashes` VALUES (2,'splash.png');
/*!40000 ALTER TABLE `splashes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `textborder_categories`
--

DROP TABLE IF EXISTS `textborder_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `textborder_categories` (
  `textborder_category_id` int(255) NOT NULL AUTO_INCREMENT,
  `textborder_category_name` varchar(255) NOT NULL,
  PRIMARY KEY (`textborder_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `textborder_categories`
--

LOCK TABLES `textborder_categories` WRITE;
/*!40000 ALTER TABLE `textborder_categories` DISABLE KEYS */;
INSERT INTO `textborder_categories` VALUES (3,'Line'),(4,'Box');
/*!40000 ALTER TABLE `textborder_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `textborder_images`
--

DROP TABLE IF EXISTS `textborder_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `textborder_images` (
  `textborder_image_id` int(255) NOT NULL AUTO_INCREMENT,
  `image_url` varchar(255) NOT NULL,
  `textborder_category_id` int(255) NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  PRIMARY KEY (`textborder_image_id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `textborder_images`
--

LOCK TABLES `textborder_images` WRITE;
/*!40000 ALTER TABLE `textborder_images` DISABLE KEYS */;
INSERT INTO `textborder_images` VALUES (1,'public/textborder_images/Box/F1.png',1,'public/textborder_images/Box/thumbnail-F1.png'),(2,'public/textborder_images/Box/F2.png',1,'public/textborder_images/Box/thumbnail-F2.png'),(3,'public/textborder_images/Box/F3.png',1,'public/textborder_images/Box/thumbnail-F3.png'),(4,'public/textborder_images/Box/F4.png',1,'public/textborder_images/Box/thumbnail-F4.png'),(5,'public/textborder_images/Box/F5.png',1,'public/textborder_images/Box/thumbnail-F5.png'),(6,'public/textborder_images/Box/F6.png',1,'public/textborder_images/Box/thumbnail-F6.png'),(7,'public/textborder_images/Box/F7.png',1,'public/textborder_images/Box/thumbnail-F7.png'),(8,'public/textborder_images/Box/F8.png',1,'public/textborder_images/Box/thumbnail-F8.png'),(9,'public/textborder_images/Box/F9.png',1,'public/textborder_images/Box/thumbnail-F9.png'),(10,'public/textborder_images/Box/f10.png',1,'public/textborder_images/Box/thumbnail-f10.png'),(11,'public/textborder_images/Line/l1.png',2,'public/textborder_images/Line/thumbnail-l1.png'),(12,'public/textborder_images/Line/L2.png',2,'public/textborder_images/Line/thumbnail-L2.png'),(13,'public/textborder_images/Line/L3.png',2,'public/textborder_images/Line/thumbnail-L3.png'),(14,'public/textborder_images/Line/L4.png',2,'public/textborder_images/Line/thumbnail-L4.png'),(15,'public/textborder_images/Box/F1.png',4,'public/textborder_images/Box/thumbnail-F1.png'),(16,'public/textborder_images/Box/F2.png',4,'public/textborder_images/Box/thumbnail-F2.png'),(17,'public/textborder_images/Box/F3.png',4,'public/textborder_images/Box/thumbnail-F3.png'),(18,'public/textborder_images/Box/F4.png',4,'public/textborder_images/Box/thumbnail-F4.png'),(20,'public/textborder_images/Box/F6.png',4,'public/textborder_images/Box/thumbnail-F6.png'),(21,'public/textborder_images/Box/F7.png',4,'public/textborder_images/Box/thumbnail-F7.png'),(22,'public/textborder_images/Box/F8.png',4,'public/textborder_images/Box/thumbnail-F8.png'),(23,'public/textborder_images/Box/F9.png',4,'public/textborder_images/Box/thumbnail-F9.png'),(24,'public/textborder_images/Box/f10.png',4,'public/textborder_images/Box/thumbnail-f10.png'),(25,'public/textborder_images/Line/l1.png',3,'public/textborder_images/Line/thumbnail-l1.png'),(26,'public/textborder_images/Line/L2.png',3,'public/textborder_images/Line/thumbnail-L2.png'),(27,'public/textborder_images/Line/L3.png',3,'public/textborder_images/Line/thumbnail-L3.png'),(28,'public/textborder_images/Line/L4.png',3,'public/textborder_images/Line/thumbnail-L4.png'),(39,'public/textborder_images/Line/l5.png',3,'public/textborder_images/Line/thumbnail-l5.png'),(40,'public/textborder_images/Line/l6.png',3,'public/textborder_images/Line/thumbnail-l6.png'),(41,'public/textborder_images/Line/l7.png',3,'public/textborder_images/Line/thumbnail-l7.png'),(42,'public/textborder_images/Line/l8.png',3,'public/textborder_images/Line/thumbnail-l8.png'),(43,'public/textborder_images/Line/l9.png',3,'public/textborder_images/Line/thumbnail-l9.png'),(44,'public/textborder_images/Line/l10.png',3,'public/textborder_images/Line/thumbnail-l10.png'),(45,'public/textborder_images/Line/l11.png',3,'public/textborder_images/Line/thumbnail-l11.png'),(46,'public/textborder_images/Line/l12.png',3,'public/textborder_images/Line/thumbnail-l12.png'),(47,'public/textborder_images/Box/bb1.png',4,'public/textborder_images/Box/thumbnail-bb1.png'),(48,'public/textborder_images/Box/bb1-01.png',4,'public/textborder_images/Box/thumbnail-bb1-01.png'),(49,'public/textborder_images/Box/kindpng_4771102.png',4,'public/textborder_images/Box/thumbnail-kindpng_4771102.png'),(58,'public/textborder_images/Box/borderbox6.png',4,'public/textborder_images/Box/thumbnail-borderbox6.png'),(59,'public/textborder_images/Box/borderbox7.png',4,'public/textborder_images/Box/thumbnail-borderbox7.png'),(61,'public/textborder_images/Mid-Autumn/borderbox_1.png',5,'public/textborder_images/Mid-Autumn/thumbnail-borderbox_1.png'),(62,'public/textborder_images/Mid-Autumn/borderbox2.png',5,'public/textborder_images/Mid-Autumn/thumbnail-borderbox2.png'),(63,'public/textborder_images/Mid-Autumn/borderbox3.png',5,'public/textborder_images/Mid-Autumn/thumbnail-borderbox3.png'),(64,'public/textborder_images/Mid-Autumn/borderbox4.png',5,'public/textborder_images/Mid-Autumn/thumbnail-borderbox4.png'),(65,'public/textborder_images/Mid-Autumn/borderbox6.png',5,'public/textborder_images/Mid-Autumn/thumbnail-borderbox6.png'),(66,'public/textborder_images/Mid-Autumn/borderbox7.png',5,'public/textborder_images/Mid-Autumn/thumbnail-borderbox7.png'),(67,'public/textborder_images/Mid-Autumn/borderbox8.png',5,'public/textborder_images/Mid-Autumn/thumbnail-borderbox8.png'),(68,'public/textborder_images/Mid-Autumn/borderbox9.png',5,'public/textborder_images/Mid-Autumn/thumbnail-borderbox9.png'),(69,'public/textborder_images/Mid-Autumn/borderbox10.png',5,'public/textborder_images/Mid-Autumn/thumbnail-borderbox10.png'),(70,'public/textborder_images/Mid-Autumn/borderbox11.png',5,'public/textborder_images/Mid-Autumn/thumbnail-borderbox11.png'),(71,'public/textborder_images/Mid-Autumn/borderbox12.png',5,'public/textborder_images/Mid-Autumn/thumbnail-borderbox12.png'),(72,'public/textborder_images/Mid-Autumn/borderbox13.png',5,'public/textborder_images/Mid-Autumn/thumbnail-borderbox13.png'),(73,'public/textborder_images/Mid-Autumn/borderbox15.png',5,'public/textborder_images/Mid-Autumn/thumbnail-borderbox15.png'),(74,'public/textborder_images/Box/borderbox_1.png',4,'public/textborder_images/Box/thumbnail-borderbox_1.png'),(75,'public/textborder_images/Box/borderbox2.png',4,'public/textborder_images/Box/thumbnail-borderbox2.png'),(76,'public/textborder_images/Box/borderbox3.png',4,'public/textborder_images/Box/thumbnail-borderbox3.png'),(77,'public/textborder_images/Box/borderbox4.png',4,'public/textborder_images/Box/thumbnail-borderbox4.png'),(78,'public/textborder_images/Box/borderbox6.png',4,'public/textborder_images/Box/thumbnail-borderbox6.png'),(79,'public/textborder_images/Box/borderbox7.png',4,'public/textborder_images/Box/thumbnail-borderbox7.png'),(80,'public/textborder_images/Box/borderbox8.png',4,'public/textborder_images/Box/thumbnail-borderbox8.png'),(81,'public/textborder_images/Box/borderbox9.png',4,'public/textborder_images/Box/thumbnail-borderbox9.png'),(82,'public/textborder_images/Box/borderbox10.png',4,'public/textborder_images/Box/thumbnail-borderbox10.png'),(83,'public/textborder_images/Box/borderbox11.png',4,'public/textborder_images/Box/thumbnail-borderbox11.png'),(84,'public/textborder_images/Box/borderbox12.png',4,'public/textborder_images/Box/thumbnail-borderbox12.png'),(85,'public/textborder_images/Box/borderbox13.png',4,'public/textborder_images/Box/thumbnail-borderbox13.png'),(86,'public/textborder_images/Box/borderbox15.png',4,'public/textborder_images/Box/thumbnail-borderbox15.png'),(87,'public/textborder_images/Box/borderbox_1.png',4,'public/textborder_images/Box/thumbnail-borderbox_1.png'),(88,'public/textborder_images/Box/borderbox2.png',4,'public/textborder_images/Box/thumbnail-borderbox2.png'),(89,'public/textborder_images/Box/borderbox3.png',4,'public/textborder_images/Box/thumbnail-borderbox3.png'),(90,'public/textborder_images/Box/borderbox4.png',4,'public/textborder_images/Box/thumbnail-borderbox4.png'),(91,'public/textborder_images/Box/borderbox6.png',4,'public/textborder_images/Box/thumbnail-borderbox6.png'),(92,'public/textborder_images/Box/borderbox7.png',4,'public/textborder_images/Box/thumbnail-borderbox7.png'),(93,'public/textborder_images/Box/borderbox8.png',4,'public/textborder_images/Box/thumbnail-borderbox8.png'),(94,'public/textborder_images/Box/borderbox9.png',4,'public/textborder_images/Box/thumbnail-borderbox9.png'),(95,'public/textborder_images/Box/borderbox10.png',4,'public/textborder_images/Box/thumbnail-borderbox10.png'),(96,'public/textborder_images/Box/borderbox11.png',4,'public/textborder_images/Box/thumbnail-borderbox11.png'),(97,'public/textborder_images/Box/borderbox12.png',4,'public/textborder_images/Box/thumbnail-borderbox12.png'),(98,'public/textborder_images/Box/borderbox13.png',4,'public/textborder_images/Box/thumbnail-borderbox13.png'),(99,'public/textborder_images/Box/borderbox15.png',4,'public/textborder_images/Box/thumbnail-borderbox15.png');
/*!40000 ALTER TABLE `textborder_images` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-16 16:33:27
