CREATE DATABASE  IF NOT EXISTS `erp` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `erp`;
-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: erp
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `fin_voucher_head`
--

LOCK TABLES `fin_voucher_head` WRITE;
/*!40000 ALTER TABLE `fin_voucher_head` DISABLE KEYS */;
INSERT INTO `fin_voucher_head` VALUES (6,'448315081561657344','fu','002','2020-07-29',0,1,'Y','UNSUBMIT','RD001','produce','2020-07-29 12:50:54','dongbin',NULL,NULL,'erp.com'),(7,'448339079586566144','ji','003','2020-07-29',1,1,'Y','UNSUBMIT','RD001','produce','2020-07-29 14:26:16','dongbin',NULL,NULL,'erp.com'),(8,'448342125414633472','ji','001','2020-07-01',0,1,'N','APPROVE','RD001','produce','2020-07-29 14:38:22','dongbin',NULL,NULL,'erp.com'),(12,'449086408774045696','shou','449086408774045696','2020-07-31',0,1,'Y','REJECT','RD001','produce','2020-07-31 15:55:53','dongbin',NULL,NULL,'erp.com'),(13,'449456351667474432','fu','004','2020-08-01',0,1,'Y','APPROVE','STAFF-001','java','2020-08-01 16:25:54','redragon',NULL,NULL,'erp.com'),(14,'449456570865995776','fu','449456570865995776','2020-08-01',0,1,'Y','SUBMIT','STAFF-001','java','2020-08-01 16:26:47','redragon',NULL,NULL,'erp.com'),(15,'449456631238807552','shou','449456631238807552','2020-08-02',0,1,'N','APPROVE','STAFF-001','java','2020-08-01 16:27:01','redragon','2020-08-06 20:03:52','redragon','erp.com'),(17,'454239452025245696','fu','11','2020-08-14',1,1,'Y','UNSUBMIT','STAFF-001','java','2020-08-14 21:12:14','redragon',NULL,NULL,'erp.com'),(18,'454239647463034880','fu','12','2020-08-14',0,1,'Y','UNSUBMIT','STAFF-001','java','2020-08-14 21:13:01','redragon',NULL,NULL,'erp.com'),(19,'454240281503387648','fu','13','2020-08-14',0,1,'Y','UNSUBMIT','STAFF-001','java','2020-08-14 21:15:32','redragon',NULL,NULL,'erp.com'),(37,'470131793231532032','zhuan','12','2020-09-27',0,1,'Y','UNSUBMIT','STAFF-001','java','2020-09-27 17:42:44','redragon',NULL,NULL,'erp.com');
/*!40000 ALTER TABLE `fin_voucher_head` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-29 20:58:25
