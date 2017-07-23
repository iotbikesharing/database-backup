-- MySQL dump 10.13  Distrib 5.7.16, for osx10.11 (x86_64)
--
-- Host: localhost    Database: bike_sharing
-- ------------------------------------------------------
-- Server version	5.7.16

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(200) NOT NULL,
  `password` text NOT NULL,
  `username` varchar(200) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `nfc_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'dienbui11@gmail.com','$2a$04$LoeKgBz13FxnJSGEKSZnKOYBKGUR.gTf0ssOPbV/6MajELg28F4xe','dienggfdfdbui','2017-07-16 10:53:22','2017-07-16 10:53:22',NULL),(2,'dienbui1fasd1@gmail.com','$2a$10$/hodIxMTLLddZxE5goG1iO03yu0IEWsyfjj0nBSZz3B.xTBbbxTFO','dienbui','2017-07-16 11:04:12','2017-07-16 11:04:12',NULL),(4,'dienbui13123fsadfsad11@gmafdsfsadil.com','$2a$07$y8RI3/gGT2/vtA01RbUimOM5RS80ViqesdWfKNGSSEUpEA6vN4LDG','dienbuifasdf','2017-07-16 11:56:09','2017-07-16 11:56:09',NULL),(5,'dienbui13123fsadfsad11@gmafdsfsadil.com','$2a$04$NChudFRel28Qc34GK.aj3eS71jLPTnrwAWXuU9s8hyb9zGeO179xO','dienbufasifasdf','2017-07-16 11:58:41','2017-07-16 11:58:41',NULL),(6,'dienbui13123fsadfsad11@gmafdsfsadil.com','$2a$04$wEdTPf0/JnJm5whBvwY0fe5kT1ZxA0ie.M9UhPqGQFJWt8iKp1f4m','dienbufadsasifasdf','2017-07-16 11:58:59','2017-07-16 11:58:59',NULL),(7,'dienbui13123fdsfdsfsadfsad11@gmafdsfsadil.com','$2a$09$VRbI5yAy1biuI5QOhD/6DOl7rRfRZkGjeQhAP/FVP5D6wrMY4Qtym','dienbufadsasifsdfasfasdf','2017-07-16 11:59:17','2017-07-16 11:59:17',NULL),(8,'dienbui131ddd2311@gmail.com','$2a$04$Z1ud/WNFVIeoew5YQnDrWOyD0/C/q/59M41z4Ldp97YBeVNkzg2By','dienbddui','2017-07-16 16:06:13','2017-07-16 16:06:13',NULL);
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

-- Dump completed on 2017-07-23 15:59:39
