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
-- Table structure for table `marks_11_b`
--

DROP TABLE IF EXISTS `marks_11_b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marks_11_b` (
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
-- Dumping data for table `marks_11_b`
--

LOCK TABLES `marks_11_b` WRITE;
/*!40000 ALTER TABLE `marks_11_b` DISABLE KEYS */;
INSERT INTO `marks_11_b` VALUES (1,1075,'english',60,19,'B1',79),(2,1076,'english',41,20,'B2',61),(3,1077,'english',42,18,'C1',60),(4,1078,'english',50,19,'B2',69),(5,1079,'english',46,18,'B2',64),(6,1080,'english',54,19,'B1',73),(7,1081,'english',47,19,'B2',66),(8,1082,'english',62,20,'A2',82),(9,1083,'english',71,20,'A1',91),(10,1084,'english',71,20,'A1',91),(11,1085,'english',65,20,'A2',85),(12,1086,'english',64,20,'A2',84),(13,1087,'english',50,19,'B2',69),(14,1088,'english',60,19,'B1',79),(15,1089,'english',49,18,'B2',67),(16,1090,'english',37,18,'C1',55),(17,1091,'english',67,20,'A2',87),(18,1092,'english',60,19,'B1',79),(19,1093,'english',54,19,'B1',73),(20,1094,'english',54,19,'B1',73),(21,1095,'english',68,20,'A2',88),(22,1096,'english',47,19,'B2',66),(23,1097,'english',69,20,'A2',89),(24,1098,'english',64,20,'A2',84),(25,1099,'english',44,18,'B2',62),(26,1100,'english',71,20,'A1',91),(27,1101,'english',67,20,'A2',87),(28,1102,'english',53,19,'B1',72),(29,1103,'english',58,19,'B1',77),(30,1104,'english',41,18,'C1',59),(31,1105,'english',47,18,'B2',65),(32,1106,'english',66,19,'A2',85),(33,1107,'english',56,18,'B1',74),(34,1108,'english',71,20,'A1',91),(35,1109,'english',66,20,'A2',86),(36,1110,'english',44,18,'B2',62),(37,1111,'english',47,18,'B2',65),(38,1112,'english',60,20,'B1',80),(39,1113,'english',70,20,'A2',90),(40,1114,'english',66,20,'A2',86),(41,1115,'english',60,20,'B1',80),(42,1116,'english',58,19,'B1',77),(43,1117,'english',59,19,'B1',78),(44,1118,'english',66,20,'A2',86),(45,1119,'english',69,20,'A2',89),(46,1120,'english',61,20,'A2',81),(47,1121,'english',50,19,'B2',69),(48,1122,'english',67,20,'A2',87),(49,1123,'english',56,19,'B1',75),(50,1124,'english',60,20,'B1',80),(51,1125,'english',68,20,'A2',88),(52,1126,'english',51,20,'B1',71),(53,1075,'physics',23,26,'C2',49),(54,1076,'physics',23,30,'C1',53),(55,1077,'physics',23,27,'C2',50),(56,1078,'physics',23,27,'C2',50),(57,1079,'physics',23,27,'C2',50),(58,1080,'physics',37,29,'B2',66),(59,1081,'physics',27,29,'C1',56),(60,1082,'physics',34,30,'B2',64),(61,1083,'physics',57,30,'A2',87),(62,1084,'physics',55,30,'A2',85),(63,1085,'physics',23,30,'C1',53),(64,1086,'physics',25,30,'C1',55),(65,1087,'physics',29,26,'C1',55),(66,1088,'physics',46,28,'B1',74),(67,1089,'physics',38,28,'B2',66),(68,1090,'physics',23,27,'C2',50),(69,1091,'physics',46,29,'B1',75),(70,1092,'physics',34,28,'B2',62),(71,1093,'physics',36,28,'B2',64),(72,1094,'physics',23,28,'C1',51),(73,1095,'physics',33,30,'B2',63),(74,1096,'physics',24,28,'C1',52),(75,1097,'physics',45,30,'B1',75),(76,1098,'physics',23,29,'C1',52),(77,1099,'physics',41,26,'B2',67),(78,1100,'physics',35,29,'B2',64),(79,1101,'physics',64,30,'A1',94),(80,1102,'physics',43,29,'B1',72),(81,1103,'physics',29,28,'C1',57),(82,1104,'physics',54,26,'B1',80),(83,1105,'physics',32,29,'B2',61),(84,1106,'physics',36,29,'B2',65),(85,1107,'physics',31,28,'C1',59),(86,1108,'physics',52,30,'A2',82),(87,1109,'physics',33,28,'B2',61),(88,1110,'physics',23,28,'C1',51),(89,1111,'physics',27,29,'C1',56),(90,1112,'physics',24,29,'C1',53),(91,1113,'physics',54,30,'A2',84),(92,1114,'physics',54,30,'A2',84),(93,1115,'physics',46,30,'B1',76),(94,1116,'physics',52,29,'A2',81),(95,1117,'physics',32,30,'B2',62),(96,1118,'physics',24,28,'C1',52),(97,1119,'physics',56,30,'A2',86),(98,1120,'physics',35,30,'B2',65),(99,1121,'physics',27,29,'C1',56),(100,1122,'physics',36,29,'B2',65),(101,1123,'physics',23,28,'C1',51),(102,1124,'physics',56,30,'A2',86),(103,1125,'physics',37,29,'B2',66),(104,1126,'physics',23,28,'C1',51),(105,1075,'chemistry',26,26,'C1',52),(106,1076,'chemistry',23,30,'C1',53),(107,1077,'chemistry',30,27,'C1',57),(108,1078,'chemistry',32,27,'C1',59),(109,1079,'chemistry',26,27,'C1',53),(110,1080,'chemistry',40,29,'B2',69),(111,1081,'chemistry',31,29,'C1',60),(112,1082,'chemistry',37,30,'B2',67),(113,1083,'chemistry',65,30,'A1',95),(114,1084,'chemistry',52,30,'A2',82),(115,1085,'chemistry',35,30,'B2',65),(116,1086,'chemistry',46,30,'B1',76),(117,1087,'chemistry',28,26,'C1',54),(118,1088,'chemistry',56,28,'A2',84),(119,1089,'chemistry',49,28,'B1',77),(120,1090,'chemistry',27,27,'C1',54),(121,1091,'chemistry',53,29,'A2',82),(122,1092,'chemistry',47,28,'B1',75),(123,1093,'chemistry',51,28,'B1',79),(124,1094,'chemistry',36,28,'B2',64),(125,1095,'chemistry',47,30,'B1',77),(126,1096,'chemistry',64,28,'A1',92),(127,1097,'chemistry',52,30,'A2',82),(128,1098,'chemistry',26,29,'C1',55),(129,1099,'chemistry',35,26,'B2',61),(130,1100,'chemistry',46,29,'B1',75),(131,1101,'chemistry',60,30,'A2',90),(132,1102,'chemistry',49,29,'B1',78),(133,1103,'chemistry',52,28,'B1',80),(134,1104,'chemistry',45,26,'B1',71),(135,1105,'chemistry',44,29,'B1',73),(136,1106,'chemistry',53,29,'A2',82),(137,1107,'chemistry',32,28,'C1',60),(138,1108,'chemistry',54,30,'A2',84),(139,1109,'chemistry',37,28,'B2',65),(140,1110,'chemistry',44,28,'B1',72),(141,1111,'chemistry',27,29,'C1',56),(142,1112,'chemistry',40,29,'B2',69),(143,1113,'chemistry',63,30,'A1',93),(144,1114,'chemistry',56,30,'A2',86),(145,1115,'chemistry',30,30,'C1',60),(146,1116,'chemistry',41,29,'B2',70),(147,1117,'chemistry',25,30,'C1',55),(148,1118,'chemistry',41,28,'B2',69),(149,1119,'chemistry',65,30,'A1',95),(150,1120,'chemistry',40,30,'B2',70),(151,1121,'chemistry',29,29,'C1',58),(152,1122,'chemistry',37,29,'B2',66),(153,1123,'chemistry',43,28,'B1',71),(154,1124,'chemistry',61,30,'A1',91),(155,1125,'chemistry',51,29,'B1',80),(156,1126,'chemistry',24,28,'C1',52),(157,1075,'math',60,19,'B1',79),(158,1076,'math',41,20,'B2',61),(159,1077,'math',42,18,'C1',60),(160,1078,'math',50,19,'B2',69),(161,1079,'math',46,18,'B2',64),(162,1080,'math',54,19,'B1',73),(163,1081,'math',47,19,'B2',66),(164,1082,'math',62,20,'A2',82),(165,1083,'math',71,20,'A1',91),(166,1084,'math',71,20,'A1',91),(167,1085,'math',65,20,'A2',85),(168,1086,'math',64,20,'A2',84),(169,1087,'math',50,19,'B2',69),(170,1088,'math',60,19,'B1',79),(171,1089,'math',49,18,'B2',67),(172,1090,'math',37,18,'C1',55),(173,1091,'math',67,20,'A2',87),(174,1092,'math',60,19,'B1',79),(175,1093,'math',54,19,'B1',73),(176,1094,'math',54,19,'B1',73),(177,1095,'math',68,20,'A2',88),(178,1096,'math',47,19,'B2',66),(179,1097,'math',69,20,'A2',89),(180,1098,'math',64,20,'A2',84),(181,1099,'math',44,18,'B2',62),(182,1100,'math',71,20,'A1',91),(183,1101,'math',67,20,'A2',87),(184,1102,'math',53,19,'B1',72),(185,1103,'math',58,19,'B1',77),(186,1104,'math',41,18,'C1',59),(187,1105,'math',47,18,'B2',65),(188,1106,'math',66,19,'A2',85),(189,1107,'math',56,18,'B1',74),(190,1108,'math',71,20,'A1',91),(191,1109,'math',66,20,'A2',86),(192,1110,'math',44,18,'B2',62),(193,1111,'math',47,18,'B2',65),(194,1112,'math',60,20,'B1',80),(195,1113,'math',70,20,'A2',90),(196,1114,'math',66,20,'A2',86),(197,1115,'math',60,20,'B1',80),(198,1116,'math',58,19,'B1',77),(199,1117,'math',59,19,'B1',78),(200,1118,'math',66,20,'A2',86),(201,1119,'math',69,20,'A2',89),(202,1120,'math',61,20,'A2',81),(203,1121,'math',50,19,'B2',69),(204,1122,'math',67,20,'A2',87),(205,1123,'math',56,19,'B1',75),(206,1124,'math',60,20,'B1',80),(207,1125,'math',68,20,'A2',88),(208,1126,'math',51,20,'B1',71),(209,1084,'vocational_music',13,65,'B1',78),(210,1075,'physical_education',38,26,'B2',64),(211,1076,'physical_education',29,30,'C1',59),(212,1077,'physical_education',33,27,'C1',60),(213,1078,'physical_education',35,27,'B2',62),(214,1079,'physical_education',34,27,'B2',61),(215,1080,'physical_education',50,29,'B1',79),(216,1081,'physical_education',39,29,'B2',68),(217,1082,'physical_education',33,30,'B2',63),(218,1083,'physical_education',55,30,'A2',85),(219,1085,'physical_education',47,30,'B1',77),(220,1086,'physical_education',54,30,'A2',84),(221,1087,'physical_education',43,26,'B2',69),(222,1088,'physical_education',49,28,'B1',77),(223,1089,'physical_education',47,28,'B1',75),(224,1090,'physical_education',35,27,'B2',62),(225,1091,'physical_education',55,29,'A2',84),(226,1092,'physical_education',50,28,'B1',78),(227,1093,'physical_education',49,28,'B1',77),(228,1094,'physical_education',45,28,'B1',73),(229,1095,'physical_education',58,30,'A2',88),(230,1096,'physical_education',39,28,'B2',67),(231,1097,'physical_education',63,30,'A1',93),(232,1098,'physical_education',40,29,'B2',69),(233,1099,'physical_education',44,26,'B2',70),(234,1100,'physical_education',56,29,'A2',85),(235,1101,'physical_education',64,30,'A1',94),(236,1102,'physical_education',51,29,'B1',80),(237,1103,'physical_education',38,28,'B2',66),(238,1104,'physical_education',38,26,'B2',64),(239,1105,'physical_education',43,29,'B1',72),(240,1106,'physical_education',55,29,'A2',84),(241,1107,'physical_education',44,28,'B1',72),(242,1108,'physical_education',65,30,'A1',95),(243,1109,'physical_education',50,28,'B1',78),(244,1110,'physical_education',46,28,'B1',74),(245,1111,'physical_education',36,29,'B2',65),(246,1112,'physical_education',42,29,'B1',71),(247,1113,'physical_education',60,30,'A2',90),(248,1114,'physical_education',59,30,'A2',89),(249,1115,'physical_education',47,30,'B1',77),(250,1116,'physical_education',58,29,'A2',87),(251,1117,'physical_education',37,30,'B2',67),(252,1118,'physical_education',41,28,'B2',69),(253,1119,'physical_education',59,30,'A2',89),(254,1120,'physical_education',53,30,'A2',83),(255,1121,'physical_education',38,29,'B2',67),(256,1122,'physical_education',56,29,'A2',85),(257,1123,'physical_education',39,28,'B2',67),(258,1124,'physical_education',52,30,'A2',82),(259,1125,'physical_education',60,29,'A2',89),(260,1126,'physical_education',38,28,'B2',66);
/*!40000 ALTER TABLE `marks_11_b` ENABLE KEYS */;
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