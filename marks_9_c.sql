-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: school
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `marks_9_c`
--

DROP TABLE IF EXISTS `marks_9_c`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marks_9_c` (
  `marks_id` int DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  `subject_name` text,
  `pen_paper_1_obt` int DEFAULT NULL,
  `periodic_test_1` int DEFAULT NULL,
  `pen_paper_2_obt` int DEFAULT NULL,
  `periodic_test_2` int DEFAULT NULL,
  `pen_paper_3_obt` int DEFAULT NULL,
  `periodic_test_3` int DEFAULT NULL,
  `periodic_test` int DEFAULT NULL,
  `Multiple_Assessment` int DEFAULT NULL,
  `Portfolio` int DEFAULT NULL,
  `Sub_Enrichment` int DEFAULT NULL,
  `annual_exam` int DEFAULT NULL,
  `grand_total` int DEFAULT NULL,
  `final_grade` text,
  `theory_max` text,
  `practical_max` text,
  `theory_obt` text,
  `practical_obt` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marks_9_c`
--

LOCK TABLES `marks_9_c` WRITE;
/*!40000 ALTER TABLE `marks_9_c` DISABLE KEYS */;
INSERT INTO `marks_9_c` VALUES (1,983,'english',12,3,28,1,28,1,2,4,5,5,24,40,'D','','','',''),(2,984,'english',19,4,45,2,37,2,3,5,5,5,48,66,'B2','','','',''),(3,985,'english',18,4,50,3,34,2,3,5,5,5,61,79,'B1','','','',''),(4,986,'english',19,4,36,2,35,2,3,5,4,5,29,46,'C2','','','',''),(5,987,'english',13,3,27,1,40,2,2,5,4,5,36,52,'C1','','','',''),(6,988,'english',18,4,30,1,41,2,3,5,5,5,42,60,'C1','','','',''),(7,989,'english',19,4,33,2,42,2,3,5,5,5,38,56,'C1','','','',''),(8,990,'english',18,4,26,1,39,2,3,5,5,5,33,51,'C1','','','',''),(9,991,'english',16,4,27,1,31,1,2,5,5,5,32,49,'C2','','','',''),(10,992,'english',13,3,22,1,26,1,2,4,4,5,27,42,'C2','','','',''),(11,993,'english',16,4,50,3,39,2,3,5,4,5,31,48,'C2','','','',''),(12,994,'english',15,3,36,2,30,1,3,5,4,5,36,53,'C1','','','',''),(13,995,'english',16,4,38,2,36,2,3,5,4,5,42,59,'C1','','','',''),(14,996,'english',15,3,31,1,27,1,2,5,4,5,40,56,'C1','','','',''),(15,997,'english',12,3,27,1,19,1,2,5,4,5,27,43,'C2','','','',''),(16,998,'english',17,4,16,1,16,1,2,3,5,5,10,25,'E','','','',''),(17,999,'english',6,1,19,1,19,1,1,3,4,5,24,37,'D','','','',''),(18,1000,'english',11,2,13,0,21,1,2,3,5,4,19,33,'D','','','',''),(19,1001,'english',13,3,36,2,33,2,2,4,3,5,23,37,'D','','','',''),(20,1002,'english',18,4,42,2,42,2,3,3,5,5,38,54,'C1','','','',''),(21,1003,'english',11,2,24,1,27,1,2,5,4,4,25,40,'D','','','',''),(22,1004,'english',9,2,28,1,23,1,2,3,5,5,27,42,'C2','','','',''),(23,1005,'english',8,2,20,1,19,1,1,5,5,4,18,33,'D','','','',''),(24,1006,'english',7,1,32,2,30,1,1,4,5,5,29,44,'C2','','','',''),(25,1007,'english',10,2,42,2,30,1,2,3,5,5,33,48,'C2','','','',''),(26,1008,'english',4,1,23,1,17,1,1,4,4,5,19,33,'D','','','',''),(27,1009,'english',13,3,40,2,32,2,2,4,4,4,32,46,'C2','','','',''),(28,1010,'english',8,2,18,1,27,1,1,4,5,5,30,45,'C2','','','',''),(29,1011,'english',16,4,34,2,35,2,3,3,4,4,32,46,'C2','','','',''),(30,1012,'english',12,3,13,0,18,1,2,3,3,3,16,27,'E','','','',''),(31,1013,'english',11,2,28,1,22,1,2,4,4,4,27,41,'C2','','','',''),(32,1014,'english',11,2,25,1,27,1,2,4,5,4,28,43,'C2','','','',''),(33,1015,'english',13,3,35,2,41,2,2,5,5,5,28,45,'C2','','','',''),(34,1016,'english',11,2,34,2,33,2,2,5,5,5,37,54,'C1','','','',''),(35,1017,'english',15,3,54,3,30,1,3,5,5,5,47,65,'B2','','','',''),(36,1018,'english',14,3,27,1,22,1,2,5,5,5,43,60,'C1','','','',''),(37,1019,'english',19,4,60,3,47,2,4,5,5,5,59,78,'B1','','','',''),(38,1020,'english',11,2,24,1,30,1,2,4,5,5,31,47,'C2','','','',''),(39,1021,'english',10,2,22,1,36,2,2,4,5,5,24,40,'D','','','',''),(40,1022,'english',11,2,26,1,37,2,2,4,3,5,36,50,'C2','','','',''),(41,983,'math',15,3,22,1,22,1,2,4,3,3,23,35,'D','','','',''),(42,984,'math',16,4,74,4,34,2,4,4,4,4,57,73,'B1','','','',''),(43,985,'math',19,4,73,4,49,3,4,4,4,3,71,86,'A2','','','',''),(44,986,'math',17,4,52,3,36,2,3,3,4,4,56,70,'B2','','','',''),(45,987,'math',14,3,61,3,30,1,3,4,3,3,39,52,'C1','','','',''),(46,988,'math',14,3,20,1,17,1,2,3,4,3,32,44,'C2','','','',''),(47,989,'math',14,3,15,0,15,0,2,4,3,3,27,39,'D','','','',''),(48,990,'math',14,3,31,1,22,1,2,4,3,3,23,35,'D','','','',''),(49,991,'math',10,2,21,1,22,1,1,4,4,3,35,47,'C2','','','',''),(50,992,'math',11,2,28,1,19,1,2,3,4,3,28,40,'D','','','',''),(51,993,'math',19,4,47,2,27,1,3,3,4,3,41,54,'C1','','','',''),(52,994,'math',13,3,31,1,27,1,2,4,3,3,46,58,'C1','','','',''),(53,995,'math',12,3,14,0,15,0,1,3,3,3,31,41,'C2','','','',''),(54,996,'math',8,2,46,2,24,1,2,3,4,3,33,45,'C2','','','',''),(55,997,'math',8,2,22,1,21,1,1,3,3,3,31,41,'C2','','','',''),(56,998,'math',5,1,16,1,8,0,1,3,3,2,7,16,'E','','','',''),(57,999,'math',9,2,10,0,10,0,1,4,3,3,31,42,'C2','','','',''),(58,1000,'math',15,3,48,3,28,1,3,3,4,3,45,58,'C1','','','',''),(59,1001,'math',18,4,27,1,11,0,3,3,3,3,30,42,'C2','','','',''),(60,1002,'math',18,4,56,3,37,2,4,3,4,2,58,71,'B1','','','',''),(61,1003,'math',8,2,21,1,24,1,1,4,4,3,43,55,'C1','','','',''),(62,1004,'math',7,1,47,2,13,0,2,4,3,3,38,50,'C2','','','',''),(63,1005,'math',7,1,11,0,17,1,1,3,4,3,19,30,'E','','','',''),(64,1006,'math',7,1,18,1,14,0,1,3,3,3,24,34,'D','','','',''),(65,1007,'math',10,2,36,2,27,1,2,4,3,3,30,42,'C2','','','',''),(66,1008,'math',10,2,15,0,10,0,1,3,3,2,24,33,'D','','','',''),(67,1009,'math',10,2,31,1,21,1,2,3,4,3,25,37,'D','','','',''),(68,1010,'math',6,1,43,2,22,1,2,4,3,3,36,48,'C2','','','',''),(69,1011,'math',16,4,37,2,29,1,3,4,3,3,32,45,'C2','','','',''),(70,1012,'math',9,2,17,1,20,1,1,3,4,3,13,24,'E','','','',''),(71,1013,'math',14,3,31,1,24,1,2,4,3,3,27,39,'D','','','',''),(72,1014,'math',18,4,19,1,20,1,2,3,4,3,29,41,'C2','','','',''),(73,1015,'math',19,4,71,4,39,2,4,4,4,3,53,68,'B2','','','',''),(74,1016,'math',19,4,35,2,24,1,3,3,4,3,37,50,'C2','','','',''),(75,1017,'math',19,4,74,4,58,3,4,5,5,4,52,70,'B2','','','',''),(76,1018,'math',9,2,21,1,22,1,1,4,3,3,36,47,'C2','','','',''),(77,1019,'math',20,5,74,4,44,2,4,4,4,4,68,84,'A2','','','',''),(78,1020,'math',12,3,29,1,25,1,2,4,3,3,35,47,'C2','','','',''),(79,1021,'math',9,2,32,2,23,1,2,3,4,3,30,42,'C2','','','',''),(80,1022,'math',9,2,39,2,25,1,2,4,4,3,47,60,'C1','','','',''),(81,983,'science',11,2,20,1,17,1,2,5,5,3,32,47,'C2','','','',''),(82,984,'science',20,5,49,3,51,3,4,5,5,5,47,66,'B2','','','',''),(83,985,'science',20,5,59,3,63,3,4,5,5,5,72,91,'A1','','','',''),(84,986,'science',20,5,48,3,46,2,4,5,5,5,54,73,'B1','','','',''),(85,987,'science',13,3,48,3,36,2,3,5,5,4,42,59,'C1','','','',''),(86,988,'science',17,4,11,0,16,1,2,5,5,5,44,62,'B2','','','',''),(87,989,'science',16,4,22,1,11,0,2,5,5,4,29,45,'C2','','','',''),(88,990,'science',17,4,31,1,32,2,3,5,5,5,33,51,'C1','','','',''),(89,991,'science',18,4,19,1,15,0,2,4,4,5,34,49,'C2','','','',''),(90,992,'science',15,3,22,1,24,1,2,4,4,4,28,42,'C2','','','',''),(91,993,'science',17,4,40,2,28,1,3,5,5,5,36,54,'C1','','','',''),(92,994,'science',11,2,36,2,38,2,2,5,5,3,45,60,'C1','','','',''),(93,995,'science',11,2,19,1,9,0,2,4,4,3,20,33,'D','','','',''),(94,996,'science',16,4,33,2,27,1,3,5,5,4,36,53,'C1','','','',''),(95,997,'science',12,3,26,1,21,1,2,5,5,3,33,48,'C2','','','',''),(96,998,'science',12,3,10,0,7,0,1,4,4,3,17,29,'E','','','',''),(97,999,'science',9,2,9,0,9,0,1,4,4,4,20,33,'D','','','',''),(98,1000,'science',12,3,26,1,27,1,2,4,4,3,28,41,'C2','','','',''),(99,1001,'science',9,2,27,1,27,1,1,5,5,3,27,41,'C2','','','',''),(100,1002,'science',18,4,54,3,54,3,3,5,5,5,51,69,'B2','','','',''),(101,1003,'science',10,2,14,0,14,0,1,4,4,5,29,43,'C2','','','',''),(102,1004,'science',15,3,32,2,29,1,2,5,5,4,24,40,'D','','','',''),(103,1005,'science',8,2,21,1,25,1,1,4,4,2,21,33,'D','','','',''),(104,1006,'science',8,2,27,1,40,2,2,4,4,2,28,40,'D','','','',''),(105,1007,'science',7,1,35,2,41,2,2,5,5,2,41,55,'C1','','','',''),(106,1008,'science',2,0,16,1,24,1,1,4,4,1,27,37,'D','','','',''),(107,1009,'science',14,3,36,2,29,1,2,4,4,4,35,49,'C2','','','',''),(108,1010,'science',16,4,38,2,30,1,3,5,5,4,38,55,'C1','','','',''),(109,1011,'science',18,4,46,2,29,1,3,4,4,5,45,61,'B2','','','',''),(110,1012,'science',8,2,24,1,15,0,1,4,4,2,11,22,'E','','','',''),(111,1013,'science',3,0,35,2,19,1,1,4,4,3,33,45,'C2','','','',''),(112,1014,'science',10,2,25,1,16,1,2,4,4,3,31,44,'C2','','','',''),(113,1015,'science',17,4,51,3,51,3,3,5,5,5,60,78,'B1','','','',''),(114,1016,'science',15,3,30,1,28,1,2,5,5,5,42,59,'C1','','','',''),(115,1017,'science',17,4,62,3,63,3,4,5,5,5,55,74,'B1','','','',''),(116,1018,'science',13,3,35,2,32,2,2,4,4,4,45,59,'C1','','','',''),(117,1019,'science',19,4,65,4,65,4,4,5,5,5,69,88,'A2','','','',''),(118,1020,'science',12,3,36,2,44,2,2,5,5,4,17,33,'D','','','',''),(119,1021,'science',16,4,30,1,35,2,3,4,4,4,22,37,'D','','','',''),(120,1022,'science',15,3,33,2,41,2,3,4,4,5,34,50,'C2','','','',''),(121,983,'social',11,2,17,1,17,1,1,4,5,3,27,40,'D','','','',''),(122,984,'social',14,3,54,3,38,2,3,5,5,4,46,63,'B2','','','',''),(123,985,'social',19,4,62,3,55,3,4,5,5,4,68,86,'A2','','','',''),(124,986,'social',15,3,35,2,30,1,2,4,5,4,39,54,'C1','','','',''),(125,987,'social',17,4,33,2,31,1,3,5,5,4,22,39,'D','','','',''),(126,988,'social',12,3,27,1,28,1,2,5,5,4,31,47,'C2','','','',''),(127,989,'social',11,2,24,1,27,1,2,5,5,3,29,44,'C2','','','',''),(128,990,'social',12,3,21,1,27,1,2,4,5,3,27,41,'C2','','','',''),(129,991,'social',13,3,22,1,29,1,2,5,5,3,23,38,'D','','','',''),(130,992,'social',15,3,21,1,24,1,2,4,5,4,20,35,'D','','','',''),(131,993,'social',18,4,30,1,28,1,3,5,5,5,27,45,'C2','','','',''),(132,994,'social',14,3,28,1,33,2,2,5,5,4,35,51,'C1','','','',''),(133,995,'social',9,2,24,1,28,1,2,5,5,4,17,33,'D','','','',''),(134,996,'social',11,2,27,1,30,1,2,5,5,3,22,37,'D','','','',''),(135,997,'social',11,2,21,1,15,0,2,4,5,4,20,35,'D','','','',''),(136,998,'social',7,1,19,1,13,0,1,5,5,2,13,26,'E','','','',''),(137,999,'social',12,3,21,1,21,1,2,5,5,4,17,33,'D','','','',''),(138,1000,'social',5,1,17,1,17,1,1,5,5,3,21,35,'D','','','',''),(139,1001,'social',7,1,29,1,27,1,1,5,5,3,20,34,'D','','','',''),(140,1002,'social',14,3,36,2,41,2,3,4,5,4,43,59,'C1','','','',''),(141,1003,'social',7,1,22,1,27,1,1,4,5,4,28,42,'C2','','','',''),(142,1004,'social',11,2,36,2,27,1,2,5,5,3,28,43,'C2','','','',''),(143,1005,'social',11,2,13,0,20,1,2,4,5,3,19,33,'D','','','',''),(144,1006,'social',7,1,22,1,23,1,1,4,5,2,34,46,'C2','','','',''),(145,1007,'social',7,1,34,2,27,1,1,5,5,4,38,53,'C1','','','',''),(146,1008,'social',9,2,24,1,16,1,1,5,5,3,21,35,'D','','','',''),(147,1009,'social',14,3,25,1,32,2,2,5,5,3,20,35,'D','','','',''),(148,1010,'social',11,2,24,1,28,1,2,4,5,3,34,48,'C2','','','',''),(149,1011,'social',13,3,34,2,34,2,2,4,5,3,30,44,'C2','','','',''),(150,1012,'social',9,2,24,1,18,1,1,4,5,3,17,30,'E','','','',''),(151,1013,'social',12,3,31,1,27,1,2,4,5,3,24,38,'D','','','',''),(152,1014,'social',8,2,29,1,27,1,1,5,5,4,20,35,'D','','','',''),(153,1015,'social',14,3,52,3,41,2,3,5,5,4,34,51,'C1','','','',''),(154,1016,'social',11,2,32,2,30,1,2,5,5,3,32,47,'C2','','','',''),(155,1017,'social',11,2,48,3,38,2,2,4,5,3,38,52,'C1','','','',''),(156,1018,'social',12,3,32,2,32,2,2,5,5,3,30,45,'C2','','','',''),(157,1019,'social',16,4,60,3,48,3,3,4,5,4,73,89,'A2','','','',''),(158,1020,'social',9,2,39,2,24,1,2,5,5,3,33,48,'C2','','','',''),(159,1021,'social',7,1,25,1,19,1,1,5,3,2,29,40,'D','','','',''),(160,1022,'social',7,1,31,1,30,1,1,4,3,3,38,49,'C2','','','',''),(201,986,'hindi',11,2,57,3,36,2,3,4,4,4,43,58,'C1','','','',''),(202,987,'hindi',10,2,48,3,40,2,2,4,4,5,33,48,'C2','','','',''),(203,989,'hindi',6,1,58,3,46,2,3,4,4,4,44,59,'C1','','','',''),(204,991,'hindi',10,2,45,2,30,1,2,5,4,5,39,55,'C1','','','',''),(205,994,'hindi',14,3,52,3,47,2,3,3,4,3,44,57,'C1','','','',''),(206,995,'hindi',10,2,38,2,30,1,2,3,3,3,28,39,'D','','','',''),(207,996,'hindi',8,2,53,3,40,2,2,4,4,4,41,55,'C1','','','',''),(208,997,'hindi',12,3,40,2,28,1,2,4,4,4,36,50,'C2','','','',''),(209,999,'hindi',5,1,34,2,34,2,2,5,5,5,16,33,'D','','','',''),(210,1001,'hindi',13,3,47,2,40,2,3,3,4,3,34,47,'C2','','','',''),(211,1003,'hindi',6,1,35,2,28,1,1,3,3,4,27,38,'D','','','',''),(212,1004,'hindi',13,3,56,3,36,2,3,4,4,5,36,52,'C1','','','',''),(213,1005,'hindi',8,2,32,2,18,1,2,3,3,4,29,41,'C2','','','',''),(214,1006,'hindi',12,3,49,3,37,2,3,4,4,4,35,50,'C2','','','',''),(215,1007,'hindi',15,3,58,3,47,2,3,4,4,5,43,59,'C1','','','',''),(216,1009,'hindi',10,2,44,2,33,2,2,4,4,4,35,49,'C2','','','',''),(217,1010,'hindi',7,1,38,2,42,2,2,4,4,4,42,56,'C1','','','',''),(218,1011,'hindi',7,1,36,2,25,1,2,4,3,4,29,42,'C2','','','',''),(219,1012,'hindi',11,2,29,1,22,1,2,4,3,4,11,24,'E','','','',''),(220,1013,'hindi',7,1,32,2,20,1,1,4,4,4,39,52,'C1','','','',''),(221,1014,'hindi',9,2,30,1,19,1,2,4,4,4,31,45,'C2','','','',''),(222,1015,'hindi',5,1,35,2,35,2,2,4,4,4,29,43,'C2','','','',''),(223,1016,'hindi',14,3,47,2,35,2,3,4,4,4,39,54,'C1','','','',''),(224,1017,'hindi',12,3,54,3,38,2,3,4,4,4,37,52,'C1','','','',''),(225,1018,'hindi',11,2,42,2,40,2,2,4,3,4,31,44,'C2','','','',''),(226,1019,'hindi',14,3,58,3,45,2,3,4,4,4,46,61,'B2','','','',''),(227,1020,'hindi',9,2,35,2,15,0,2,4,3,4,28,41,'C2','','','',''),(228,1021,'hindi',4,1,34,2,27,1,1,4,4,4,27,40,'D','','','',''),(229,1022,'hindi',7,1,45,2,38,2,2,4,4,4,37,51,'C1','','','',''),(230,983,'punjabi',14,3,34,2,34,2,2,4,3,4,51,64,'B2','','','',''),(231,984,'punjabi',20,5,66,4,56,3,4,4,4,5,68,85,'A2','','','',''),(232,985,'punjabi',19,4,73,4,73,4,4,4,5,5,72,90,'A2','','','',''),(233,988,'punjabi',15,3,48,3,48,3,3,4,4,4,61,76,'B1','','','',''),(234,990,'punjabi',16,4,50,3,42,2,3,4,4,4,50,65,'B2','','','',''),(235,992,'punjabi',11,2,34,2,22,1,2,4,3,3,46,58,'C1','','','',''),(236,993,'punjabi',17,4,56,3,52,3,3,4,4,3,51,65,'B2','','','',''),(237,998,'punjabi',9,2,21,1,23,1,1,3,3,3,30,40,'D','','','',''),(238,1000,'punjabi',7,1,32,2,26,1,1,3,3,3,36,46,'C2','','','',''),(239,1002,'punjabi',13,3,58,3,53,3,3,3,3,4,60,73,'B1','','','',''),(240,1008,'punjabi',10,2,27,1,29,1,2,3,3,3,41,52,'C1','','','','');
/*!40000 ALTER TABLE `marks_9_c` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-16 23:30:47