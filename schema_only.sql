-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: ocsdb.c3bg5dtge0jl.eu-west-3.rds.amazonaws.com    Database: expressfood
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Dumping data for table `addresses`
--

LOCK TABLES `addresses` WRITE;
/*!40000 ALTER TABLE `addresses` DISABLE KEYS */;
INSERT INTO `addresses` VALUES (1,1,'12','Avenue des Champs Elysées','75008','Paris','France','Porte 4'),(2,2,'12','Avenue des Champs Elysées','75008','Paris','France','Porte 5'),(3,3,'','Disneyland','77777','Marne-la-Vallée','France','With Minnie'),(4,6,NULL,'PO Box 57593','CA 91403','Sherman Oaks','USA',NULL),(5,1,'255','Rue de Rivoli','75001','Paris','France','At work');
/*!40000 ALTER TABLE `addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `dishes`
--

LOCK TABLES `dishes` WRITE;
/*!40000 ALTER TABLE `dishes` DISABLE KEYS */;
INSERT INTO `dishes` VALUES (1,'Pizza','main','2018-02-10','lactose, gluten',7),(2,'Chicken Burger','main','2018-02-10','sesame, gluten',10),(3,'Cheesecake','dessert','2018-02-10','lactose',6),(4,'Apple Pie','main','2018-02-10','gluten',5);
/*!40000 ALTER TABLE `dishes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
INSERT INTO `order_items` VALUES (1,2,2,10),(1,3,2,6),(2,1,1,7),(2,4,1,5),(3,1,2,7);
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,2,'2018-02-09 13:30:40','2018-02-10 14:13:13','2018-02-09 13:50:40','2018-02-09 13:49:40','delivered',32,1),(2,3,6,'2018-02-10 14:01:39','2018-02-10 14:13:13','2018-02-10 14:21:39',NULL,'inprogress',12,3),(3,1,6,'2018-02-10 15:15:14','2018-02-10 14:18:12','2018-02-10 15:35:14',NULL,'new',14,5);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `riders`
--

LOCK TABLES `riders` WRITE;
/*!40000 ALTER TABLE `riders` DISABLE KEYS */;
INSERT INTO `riders` VALUES (2,'bike'),(6,'roller');
/*!40000 ALTER TABLE `riders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Doe','John','john@doe.com','9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b8','2018-02-10 11:22:42','2018-02-10 13:26:55',1,0),(2,'Doe','Samantha','samantha@doe.com','822e54d37dd37d83776ed8aac05e4578e8b201d8f3fa3','2018-02-10 12:57:43','2018-02-10 13:27:44',1,1),(3,'Mouse','Mickey','mickey@mouse.com','88f5d02acac33b8f2d1194d74431a4008f8472ae2a26d','2018-02-10 14:01:42','2018-02-10 15:18:48',1,0),(6,'Carrey','Jim','jim@carrey.com','8753ffee04e324893732bcc15ad05f4a936fe688e1f70','2018-02-10 13:38:54','2018-02-10 14:00:37',1,1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-17 16:11:49
