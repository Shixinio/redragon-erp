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
-- Dumping data for table `fin_voucher_model_line`
--

LOCK TABLES `fin_voucher_model_line` WRITE;
/*!40000 ALTER TABLE `fin_voucher_model_line` DISABLE KEYS */;
INSERT INTO `fin_voucher_model_line` VALUES (1,'447998260606324737','447998260606324736','员工工资','5201','','',1,'Y','2020-07-31 00:35:43','dongbin',NULL,NULL,'erp.com'),(2,'447998260606324738','447998260606324736','银行账户','1002','','',1,'Y','2020-07-31 00:35:43','dongbin',NULL,NULL,'erp.com'),(6,'448338912472911872','447998260606324736','税金','6801','','',1,'Y','2020-07-31 00:35:43','dongbin',NULL,NULL,'erp.com'),(7,'448366117370384385','448366117370384384','应付','220202','AMOUNT','',1,'Y','2020-09-21 22:50:15','redragon',NULL,NULL,'erp.com'),(8,'448366117370384386','448366117370384384','付款','1002','','AMOUNT',1,'Y','2020-09-21 22:50:15','redragon',NULL,NULL,'erp.com'),(11,'449086343368069120','449086343363874816','银行','1002','AMOUNT','',1,'Y','2020-09-21 23:04:20','redragon',NULL,NULL,'erp.com'),(12,'449086343368069121','449086343363874816','应付','2202','','AMOUNT',1,'Y','2020-09-21 23:04:20','redragon',NULL,NULL,'erp.com'),(15,'468033862575771649','468033862575771648','入库','1406','AMOUNT','',1,'Y','2020-09-23 19:46:54','redragon',NULL,NULL,'erp.com'),(16,'468033862575771650','468033862575771648','采购','220201','','AMOUNT',1,'Y','2020-09-23 19:46:55','redragon',NULL,NULL,'erp.com'),(17,'468034618632622081','468034618632622080','应付','220201','AMOUNT','',1,'Y','2020-09-21 22:52:01','redragon',NULL,NULL,'erp.com'),(18,'468034618632622082','468034618632622080','税费','22210101','AMOUNT','',1,'Y','2020-09-21 22:52:01','redragon',NULL,NULL,'erp.com'),(19,'468034618632622083','468034618632622080','发票','220202','','AMOUNT',1,'Y','2020-09-21 22:52:01','redragon',NULL,NULL,'erp.com'),(22,'468037950046654465','468037950046654464','出库','6001','AMOUNT','',1,'Y','2020-09-21 23:02:33','redragon',NULL,NULL,'erp.com'),(23,'468037950046654466','468037950046654464','库存','1406','','AMOUNT',1,'Y','2020-09-21 23:02:33','redragon',NULL,NULL,'erp.com'),(24,'468038253194170369','468038253194170368','发票','1122','AMOUNT','',1,'Y','2020-09-21 23:03:53','redragon',NULL,NULL,'erp.com'),(25,'468038253194170370','468038253194170368','出库','6001','','AMOUNT',1,'Y','2020-09-21 23:03:53','redragon',NULL,NULL,'erp.com'),(26,'468038253194170371','468038253194170368','税费','22210102','','AMOUNT',1,'Y','2020-09-21 23:03:53','redragon',NULL,NULL,'erp.com');
/*!40000 ALTER TABLE `fin_voucher_model_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-29 20:58:29
