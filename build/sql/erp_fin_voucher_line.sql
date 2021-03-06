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
-- Dumping data for table `fin_voucher_line`
--

LOCK TABLES `fin_voucher_line` WRITE;
/*!40000 ALTER TABLE `fin_voucher_line` DISABLE KEYS */;
INSERT INTO `fin_voucher_line` VALUES (9,'448315081561657345','448315081561657344','员工工资','5201',2000.00,0.00,1,'Y','2020-07-29 12:50:55','dongbin',NULL,NULL,'erp.com'),(10,'448315081561657346','448315081561657344','银行账户','1002',0.00,2000.00,1,'Y','2020-07-29 12:50:55','dongbin',NULL,NULL,'erp.com'),(11,'448339079586566145','448339079586566144','员工工资','5201',1800.00,0.00,1,'Y','2020-07-29 14:26:16','dongbin',NULL,NULL,'erp.com'),(12,'448339079586566146','448339079586566144','银行账户','1002',0.00,2000.00,1,'Y','2020-07-29 14:26:16','dongbin',NULL,NULL,'erp.com'),(13,'448339079586566147','448339079586566144','税金','6801',200.00,0.00,1,'Y','2020-07-29 14:26:16','dongbin',NULL,NULL,'erp.com'),(14,'448342125414633473','448342125414633472','员工工资','5201',80.00,0.00,1,'Y','2020-07-29 14:38:22','dongbin',NULL,NULL,'erp.com'),(15,'448342125418827776','448342125414633472','银行账户','1002',0.00,100.00,1,'Y','2020-07-29 14:38:22','dongbin',NULL,NULL,'erp.com'),(16,'448342125418827777','448342125414633472','税金','6801',20.00,0.00,1,'Y','2020-07-29 14:38:22','dongbin',NULL,NULL,'erp.com'),(21,'449086409008926720','449086408774045696','银行','1002',1500.00,0.00,1,'Y','2020-07-31 15:55:53','dongbin',NULL,NULL,'erp.com'),(22,'449086409050869760','449086408774045696','应付','2202',0.00,1500.00,1,'Y','2020-07-31 15:55:53','dongbin',NULL,NULL,'erp.com'),(23,'449456351667474433','449456351667474432','测试','1001',2000.00,0.00,1,'Y','2020-08-01 16:25:55','redragon',NULL,NULL,'erp.com'),(24,'449456351667474434','449456351667474432','测试','2202',0.00,2000.00,1,'Y','2020-08-01 16:25:55','redragon',NULL,NULL,'erp.com'),(25,'449456570920521728','449456570865995776','应付1','2202',30000.00,0.00,1,'Y','2020-08-01 16:26:47','redragon',NULL,NULL,'erp.com'),(26,'449456570958270464','449456570865995776','银行1','1002',0.00,30000.00,1,'Y','2020-08-01 16:26:47','redragon',NULL,NULL,'erp.com'),(27,'449456631301722112','449456631238807552','银行','1002',20000.00,0.00,1,'Y','2020-08-06 20:03:52','redragon',NULL,NULL,'erp.com'),(28,'449456631339470848','449456631238807552','应付','2202',0.00,20000.00,1,'Y','2020-08-06 20:03:52','redragon',NULL,NULL,'erp.com'),(31,'454239452025245697','454239452025245696','礼物','6001',12.00,0.00,1,'Y','2020-08-14 21:12:15','redragon',NULL,NULL,'erp.com'),(32,'454239452025245698','454239452025245696','礼物','6401',0.00,12.00,1,'Y','2020-08-14 21:12:15','redragon',NULL,NULL,'erp.com'),(33,'454239647463034881','454239647463034880','员工工资','5201',100.00,0.00,1,'Y','2020-08-14 21:13:01','redragon',NULL,NULL,'erp.com'),(34,'454239647463034882','454239647463034880','银行账户','1002',0.00,80.00,1,'Y','2020-08-14 21:13:01','redragon',NULL,NULL,'erp.com'),(35,'454239647463034883','454239647463034880','税金','6801',0.00,20.00,1,'Y','2020-08-14 21:13:01','redragon',NULL,NULL,'erp.com'),(36,'454240281776017408','454240281503387648','应付1','2202',4000.00,0.00,1,'Y','2020-08-14 21:15:32','redragon',NULL,NULL,'erp.com'),(37,'454240281817960448','454240281503387648','银行1','1002',0.00,4000.00,1,'Y','2020-08-14 21:15:32','redragon',NULL,NULL,'erp.com'),(76,'470131793302835200','470131793231532032','入库','1406',12000.00,0.00,1,'Y','2020-09-27 17:42:44','redragon',NULL,NULL,'erp.com'),(77,'470131793353166848','470131793231532032','采购','220201',0.00,12000.00,1,'Y','2020-09-27 17:42:44','redragon',NULL,NULL,'erp.com');
/*!40000 ALTER TABLE `fin_voucher_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-29 20:58:36
