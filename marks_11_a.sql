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
-- Table structure for table `marks_11_a`
--

DROP TABLE IF EXISTS `marks_11_a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marks_11_a` (
  `mark_id` int DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  `subject_name` text,
  `theory_obt` int DEFAULT NULL,
  `practical_obt` int DEFAULT NULL,
  `final_grade` text,
  `grand_total` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marks_11_a`
--

LOCK TABLES `marks_11_a` WRITE;
/*!40000 ALTER TABLE `marks_11_a` DISABLE KEYS */;
INSERT INTO `marks_11_a` VALUES (1,1023,'english',59,20,'B1',79),(2,1024,'english',61,20,'A2',81),(3,1025,'english',49,18,'B2',67),(4,1026,'english',59,20,'B1',79),(5,1027,'english',50,19,'B2',69),(6,1028,'english',63,19,'A2',82),(7,1029,'english',64,20,'A2',84),(8,1030,'english',72,20,'A1',92),(9,1031,'english',66,20,'A2',86),(10,1032,'english',60,20,'B1',80),(11,1033,'english',61,20,'A2',81),(12,1034,'english',53,18,'B1',71),(13,1035,'english',57,19,'B1',76),(14,1036,'english',58,20,'B1',78),(15,1037,'english',63,20,'A2',83),(16,1038,'english',57,19,'B1',76),(17,1039,'english',55,19,'B1',74),(18,1040,'english',70,20,'A2',90),(19,1041,'english',42,18,'C1',60),(20,1042,'english',60,18,'B1',78),(21,1043,'english',55,18,'B1',73),(22,1044,'english',47,18,'B2',65),(23,1045,'english',51,18,'B2',69),(24,1046,'english',65,20,'A2',85),(25,1047,'english',66,19,'A2',85),(26,1048,'english',33,18,'C2',51),(27,1049,'english',59,19,'B1',78),(28,1050,'english',60,20,'B1',80),(29,1051,'english',67,20,'A2',87),(30,1052,'english',52,18,'B2',70),(31,1053,'english',54,19,'B1',73),(32,1054,'english',52,19,'B1',71),(33,1055,'english',67,20,'A2',87),(34,1056,'english',69,20,'A2',89),(35,1057,'english',46,20,'B2',66),(36,1058,'english',57,18,'B1',75),(37,1059,'english',62,18,'B1',80),(38,1060,'english',56,19,'B1',75),(39,1061,'english',68,20,'A2',88),(40,1062,'english',58,20,'B1',78),(41,1063,'english',66,20,'A2',86),(42,1064,'english',60,20,'B1',80),(43,1065,'english',69,20,'A2',89),(44,1066,'english',64,19,'A2',83),(45,1067,'english',56,20,'B1',76),(46,1068,'english',71,20,'A1',91),(47,1069,'english',69,20,'A2',89),(48,1070,'english',65,20,'A2',85),(49,1071,'english',67,20,'A2',87),(50,1072,'english',66,20,'A2',86),(51,1073,'english',72,20,'A1',92),(52,1074,'english',52,20,'B1',72),(53,1023,'physics',29,30,'C1',59),(54,1024,'physics',23,27,'C2',50),(55,1025,'physics',23,26,'C2',49),(56,1026,'physics',23,28,'C1',51),(57,1027,'physics',23,28,'C1',51),(58,1028,'physics',31,29,'C1',60),(59,1029,'physics',29,30,'C1',59),(60,1030,'physics',48,30,'B1',78),(61,1031,'physics',48,30,'B1',78),(62,1032,'physics',44,30,'B1',74),(63,1033,'physics',33,30,'B2',63),(64,1034,'physics',27,28,'C1',55),(65,1035,'physics',47,30,'B1',77),(66,1036,'physics',32,30,'B2',62),(67,1037,'physics',43,30,'B1',73),(68,1038,'physics',23,28,'C1',51),(69,1039,'physics',24,28,'C1',52),(70,1040,'physics',43,30,'B1',73),(71,1041,'physics',31,28,'C1',59),(72,1042,'physics',39,29,'B2',68),(73,1043,'physics',25,29,'C1',54),(74,1044,'physics',23,29,'C1',52),(75,1045,'physics',23,29,'C1',52),(76,1046,'physics',30,30,'C1',60),(77,1047,'physics',51,30,'A2',81),(78,1048,'physics',35,26,'B2',61),(79,1049,'physics',32,28,'B2',60),(80,1050,'physics',48,30,'B1',78),(81,1051,'physics',23,30,'C1',53),(82,1052,'physics',23,26,'C2',49),(83,1053,'physics',27,27,'C1',54),(84,1054,'physics',23,30,'C1',53),(85,1055,'physics',45,29,'B1',74),(86,1056,'physics',23,29,'C1',52),(87,1057,'physics',42,28,'B1',70),(88,1058,'physics',29,29,'C1',58),(89,1059,'physics',45,29,'B1',74),(90,1060,'physics',24,29,'C1',53),(91,1061,'physics',50,30,'B1',80),(92,1062,'physics',64,30,'A1',94),(93,1063,'physics',25,29,'C1',54),(94,1064,'physics',23,29,'C1',52),(95,1065,'physics',47,30,'B1',77),(96,1066,'physics',49,29,'B1',78),(97,1067,'physics',29,28,'C1',57),(98,1068,'physics',61,30,'A1',91),(99,1069,'physics',23,30,'C1',53),(100,1070,'physics',23,29,'C1',52),(101,1071,'physics',39,29,'B2',68),(102,1072,'physics',55,30,'A2',85),(103,1073,'physics',43,30,'B1',73),(104,1074,'physics',31,30,'B2',61),(105,1023,'chemistry',38,30,'B2',68),(106,1024,'chemistry',23,27,'C2',50),(107,1025,'chemistry',24,26,'C2',50),(108,1026,'chemistry',36,28,'B2',64),(109,1027,'chemistry',37,28,'B2',65),(110,1028,'chemistry',40,29,'B2',69),(111,1029,'chemistry',43,30,'B1',73),(112,1030,'chemistry',58,30,'A2',88),(113,1031,'chemistry',45,30,'B1',75),(114,1032,'chemistry',53,30,'A2',83),(115,1033,'chemistry',40,30,'B2',70),(116,1034,'chemistry',33,28,'B2',61),(117,1035,'chemistry',54,30,'A2',84),(118,1036,'chemistry',50,30,'B1',80),(119,1037,'chemistry',54,30,'A2',84),(120,1038,'chemistry',31,28,'C1',59),(121,1039,'chemistry',39,28,'B2',67),(122,1040,'chemistry',45,30,'B1',75),(123,1041,'chemistry',23,28,'C1',51),(124,1042,'chemistry',32,29,'B2',61),(125,1043,'chemistry',28,29,'C1',57),(126,1044,'chemistry',29,29,'C1',58),(127,1045,'chemistry',25,29,'C1',54),(128,1046,'chemistry',44,30,'B1',74),(129,1047,'chemistry',44,30,'B1',74),(130,1048,'chemistry',25,26,'C1',51),(131,1049,'chemistry',32,28,'C1',60),(132,1050,'chemistry',52,30,'A2',82),(133,1051,'chemistry',41,30,'B1',71),(134,1052,'chemistry',23,26,'C2',49),(135,1053,'chemistry',25,27,'C1',52),(136,1054,'chemistry',36,30,'B2',66),(137,1055,'chemistry',42,29,'B1',71),(138,1056,'chemistry',28,29,'C1',57),(139,1057,'chemistry',23,28,'C1',51),(140,1058,'chemistry',24,29,'C1',53),(141,1059,'chemistry',51,29,'B1',80),(142,1060,'chemistry',26,29,'C1',55),(143,1061,'chemistry',61,30,'A1',91),(144,1062,'chemistry',48,30,'B1',78),(145,1063,'chemistry',35,29,'B2',64),(146,1064,'chemistry',31,29,'C1',60),(147,1065,'chemistry',43,30,'B1',73),(148,1066,'chemistry',49,29,'B1',78),(149,1067,'chemistry',29,28,'C1',57),(150,1068,'chemistry',60,30,'A2',90),(151,1069,'chemistry',54,30,'A2',84),(152,1070,'chemistry',39,29,'B2',68),(153,1071,'chemistry',50,29,'B1',79),(154,1072,'chemistry',50,30,'B1',80),(155,1073,'chemistry',56,30,'A2',86),(156,1074,'chemistry',56,30,'A2',86),(157,1035,'math',60,20,'B1',80),(158,1059,'math',36,18,'C1',54),(159,1061,'math',68,20,'A2',88),(160,1062,'math',61,20,'A2',81),(161,1063,'math',48,19,'B2',67),(162,1064,'math',27,18,'C2',45),(163,1065,'math',48,19,'B2',67),(164,1066,'math',58,19,'B1',77),(165,1067,'math',36,18,'C1',54),(166,1068,'math',61,20,'A2',81),(167,1069,'math',37,18,'C1',55),(168,1070,'math',30,18,'C2',48),(169,1071,'math',54,19,'B1',73),(170,1072,'math',51,19,'B2',70),(171,1073,'math',48,18,'B2',66),(172,1074,'math',30,17,'C2',47),(173,1023,'biology',31,30,'B2',61),(174,1024,'biology',23,29,'C1',52),(175,1025,'biology',23,26,'C2',49),(176,1026,'biology',28,30,'C1',58),(177,1027,'biology',30,30,'C1',60),(178,1028,'biology',32,30,'B2',62),(179,1029,'biology',42,30,'B1',72),(180,1030,'biology',61,30,'A1',91),(181,1031,'biology',46,30,'B1',76),(182,1032,'biology',67,30,'A1',97),(183,1033,'biology',32,30,'B2',62),(184,1034,'biology',55,28,'A2',83),(185,1035,'biology',51,30,'A2',81),(186,1036,'biology',26,30,'C1',56),(187,1037,'biology',62,30,'A1',92),(188,1038,'biology',29,29,'C1',58),(189,1039,'biology',48,29,'B1',77),(190,1040,'biology',59,30,'A2',89),(191,1041,'biology',23,28,'C1',51),(192,1042,'biology',44,30,'B1',74),(193,1043,'biology',23,29,'C1',52),(194,1044,'biology',23,29,'C1',52),(195,1045,'biology',28,29,'C1',57),(196,1046,'biology',41,30,'B1',71),(197,1047,'biology',50,30,'B1',80),(198,1048,'biology',25,26,'C1',51),(199,1049,'biology',37,29,'B2',66),(200,1050,'biology',37,30,'B2',67),(201,1051,'biology',37,30,'B2',67),(202,1052,'biology',23,26,'C2',49),(203,1053,'biology',23,27,'C2',50),(204,1054,'biology',27,30,'C1',57),(205,1055,'biology',49,30,'B1',79),(206,1056,'biology',46,30,'B1',76),(207,1057,'biology',28,30,'C1',58),(208,1058,'biology',23,29,'C1',52),(209,1059,'biology',55,29,'A2',84),(210,1060,'biology',33,29,'B2',62),(211,1023,'vocational_music',24,70,'A1',94),(212,1024,'vocational_music',23,70,'A1',93),(213,1025,'vocational_music',9,50,'C1',59),(214,1026,'vocational_music',19,70,'A2',89),(215,1027,'vocational_music',18,68,'A2',86),(216,1030,'vocational_music',20,70,'A2',90),(217,1031,'vocational_music',18,70,'A2',88),(218,1034,'vocational_music',21,50,'B1',71),(219,1036,'vocational_music',19,70,'A2',89),(220,1043,'vocational_music',22,70,'A1',92),(221,1044,'vocational_music',11,68,'B1',79),(222,1045,'vocational_music',12,67,'B1',79),(223,1047,'vocational_music',15,68,'A2',83),(224,1050,'vocational_music',21,70,'A1',91),(225,1055,'vocational_music',24,70,'A1',94),(226,1058,'vocational_music',14,67,'A2',81),(227,1060,'vocational_music',18,68,'A2',86),(228,1062,'vocational_music',17,69,'A2',86),(229,1063,'vocational_music',25,69,'A1',94),(230,1064,'vocational_music',15,69,'A2',84),(231,1065,'vocational_music',21,69,'A2',90),(232,1066,'vocational_music',24,67,'A1',91),(233,1067,'vocational_music',17,64,'A2',81),(234,1068,'vocational_music',22,69,'A1',91),(235,1069,'vocational_music',20,69,'A2',89),(236,1070,'vocational_music',21,69,'A2',90),(237,1071,'vocational_music',23,70,'A1',93),(238,1072,'vocational_music',25,70,'A1',95),(239,1073,'vocational_music',23,69,'A1',92),(240,1074,'vocational_music',15,64,'B1',79),(241,1028,'physical_education',47,29,'B1',76),(242,1029,'physical_education',50,30,'B1',80),(243,1032,'physical_education',47,30,'B1',77),(244,1033,'physical_education',51,30,'A2',81),(245,1035,'physical_education',52,30,'A2',82),(246,1037,'physical_education',49,30,'B1',79),(247,1038,'physical_education',49,29,'B1',78),(248,1039,'physical_education',42,29,'B1',71),(249,1040,'physical_education',60,30,'A2',90),(250,1041,'physical_education',34,28,'B2',62),(251,1042,'physical_education',48,30,'B1',78),(252,1046,'physical_education',55,30,'A2',85),(253,1048,'physical_education',41,26,'B2',67),(254,1049,'physical_education',33,29,'B2',62),(255,1051,'physical_education',58,30,'A2',88),(256,1052,'physical_education',39,26,'B2',65),(257,1053,'physical_education',45,27,'B1',72),(258,1054,'physical_education',39,30,'B2',69),(259,1056,'physical_education',64,30,'A1',94),(260,1057,'physical_education',34,30,'B2',64),(261,1059,'physical_education',53,29,'A2',82),(262,1061,'punjabi',76,20,'A1',96);
/*!40000 ALTER TABLE `marks_11_a` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-16 23:30:45