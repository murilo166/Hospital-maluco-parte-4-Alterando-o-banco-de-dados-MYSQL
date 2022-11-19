CREATE DATABASE  IF NOT EXISTS `hospitalmaluco` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `hospitalmaluco`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: hospitalmaluco
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `apartamentos`
--

DROP TABLE IF EXISTS `apartamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `apartamentos` (
  `id_apartamento` int NOT NULL AUTO_INCREMENT,
  `numero_apartamento` int NOT NULL,
  `paciente` int NOT NULL,
  PRIMARY KEY (`id_apartamento`),
  UNIQUE KEY `id_apartamento` (`id_apartamento`),
  UNIQUE KEY `numero_apartamento` (`numero_apartamento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apartamentos`
--

LOCK TABLES `apartamentos` WRITE;
/*!40000 ALTER TABLE `apartamentos` DISABLE KEYS */;
/*!40000 ALTER TABLE `apartamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consultas`
--

DROP TABLE IF EXISTS `consultas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consultas` (
  `id_consulta` int NOT NULL AUTO_INCREMENT,
  `data_consulta` date NOT NULL,
  `hora_consulta` int NOT NULL,
  `valor_consulta` float NOT NULL,
  `quantidaderemedios_receitados` int DEFAULT NULL,
  PRIMARY KEY (`id_consulta`),
  UNIQUE KEY `id_consulta` (`id_consulta`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consultas`
--

LOCK TABLES `consultas` WRITE;
/*!40000 ALTER TABLE `consultas` DISABLE KEYS */;
INSERT INTO `consultas` VALUES (1,'2004-01-18',10,100,NULL),(2,'2004-01-18',10,100,NULL),(3,'2005-02-28',11,150.5,NULL),(4,'2006-09-14',11,130.4,NULL),(5,'2005-11-11',16,120.4,NULL),(6,'1990-11-01',16,100.4,NULL),(7,'1990-11-01',16,95.4,NULL),(8,'1990-11-01',16,80.4,NULL),(9,'1990-11-01',16,44.4,NULL),(10,'1990-11-01',15,20.4,NULL),(11,'1990-11-01',17,200.4,NULL),(12,'1989-11-01',17,100.4,NULL),(13,'1989-11-01',17,100.4,NULL),(14,'1989-11-01',17,100.4,NULL),(15,'1989-11-01',17,100.4,NULL),(16,'1989-11-01',17,100.4,NULL),(17,'1989-11-01',17,100.4,NULL),(18,'1989-11-01',17,100.4,NULL),(19,'1989-11-01',17,100.4,NULL),(20,'1989-11-01',17,100.4,NULL),(21,'1989-11-01',17,100.4,NULL),(22,'1989-11-01',17,100.4,NULL),(23,'1989-11-01',17,100.4,NULL),(24,'1989-11-01',17,100.4,NULL),(25,'2015-11-01',17,100.4,NULL),(26,'2015-11-01',17,100.4,NULL),(27,'2015-11-01',17,100.4,NULL),(28,'2016-11-01',17,92.4,NULL),(29,'2016-11-01',17,92.4,NULL),(30,'2016-11-01',17,92.4,NULL),(31,'2017-11-01',13,100.4,NULL),(32,'2017-11-01',13,100.4,NULL),(33,'2017-11-01',13,100.4,NULL),(34,'2018-11-01',13,100.4,NULL),(35,'2018-11-01',13,100.4,NULL),(36,'2018-11-01',13,100.4,NULL),(37,'2018-11-01',13,100.4,NULL),(38,'2018-11-01',13,100.4,NULL),(39,'2018-11-01',13,100.4,NULL),(40,'2019-11-01',13,60.4,NULL),(41,'2019-11-01',13,60.4,NULL),(42,'2019-11-01',13,60.4,NULL),(43,'2020-11-01',13,300.4,NULL),(44,'2020-11-01',13,300.4,NULL),(45,'2020-11-01',13,300.4,NULL),(46,'2020-11-01',13,300.4,NULL),(47,'2020-11-01',13,300.4,NULL),(48,'2020-11-01',13,300.4,NULL),(49,'2018-01-18',10,100,2),(50,'2018-02-18',10,100,2),(51,'2018-02-18',10,100,2),(52,'2018-02-18',10,100,2),(53,'2018-02-18',10,100,2),(54,'2018-02-18',10,100,2),(55,'2018-02-18',10,100,2),(56,'2018-02-18',10,100,2),(57,'2018-02-18',10,120,2),(58,'2018-02-18',10,120,2),(59,'2018-02-18',10,120,2),(60,'2019-11-14',10,120,2),(61,'2019-11-14',10,120,2),(62,'2019-11-14',10,120,2),(63,'2019-11-14',10,120,2),(64,'2019-11-14',10,120,2),(65,'2019-11-14',10,120,2),(66,'2019-11-14',10,120,2),(67,'2019-11-14',10,120,2),(68,'2019-11-14',10,120,2),(69,'2019-11-14',10,120,3),(70,'2019-11-14',10,120,3),(71,'2019-11-14',10,120,3),(72,'2019-11-14',10,120,3),(73,'2019-11-14',10,120,3),(74,'2019-11-14',10,120,3),(75,'2019-11-14',10,120,3),(76,'2019-11-14',10,120,5),(77,'2019-11-14',10,120,5),(78,'2019-11-14',10,120,5),(79,'2019-11-14',10,120,5),(80,'2019-11-14',10,120,5),(81,'2019-11-14',10,120,5),(82,'2019-11-14',10,120,5),(83,'2020-12-05',5,120,5),(84,'2020-12-05',5,120,5),(85,'2020-12-05',5,120,5),(86,'2020-12-05',5,120,5),(87,'2020-12-05',5,120,5),(88,'2020-12-05',5,120,5),(89,'2020-12-05',5,120,5),(90,'2020-12-05',5,120,5);
/*!40000 ALTER TABLE `consultas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `convenios`
--

DROP TABLE IF EXISTS `convenios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `convenios` (
  `id_convenio` int NOT NULL AUTO_INCREMENT,
  `nome_convenio` varchar(200) NOT NULL,
  `cnpj_convenio` int NOT NULL,
  `tempo_carencia` int NOT NULL,
  `paciente` int NOT NULL,
  `consulta` int DEFAULT NULL,
  PRIMARY KEY (`id_convenio`,`cnpj_convenio`),
  UNIQUE KEY `id_convenio` (`id_convenio`),
  UNIQUE KEY `cnpj_convenio` (`cnpj_convenio`),
  KEY `paciente` (`paciente`),
  KEY `consulta` (`consulta`),
  CONSTRAINT `convenios_ibfk_1` FOREIGN KEY (`paciente`) REFERENCES `pacientes` (`id_paciente`),
  CONSTRAINT `convenios_ibfk_2` FOREIGN KEY (`consulta`) REFERENCES `consultas` (`id_consulta`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `convenios`
--

LOCK TABLES `convenios` WRITE;
/*!40000 ALTER TABLE `convenios` DISABLE KEYS */;
INSERT INTO `convenios` VALUES (2,'Bradesco Saúde',15474963,10,10,NULL),(4,'Bradesco Saúde',15484963,10,10,NULL),(5,'NotreDame Intermédica Sistema de Saúde',15484543,10,13,NULL),(7,'SulAmérica',15444543,5,13,NULL),(8,'HapVida Assistência Médica',15442543,2,16,NULL),(10,'Amil Assistência Médica Internacional',25442543,2,18,1),(11,'porto seguro',23442543,2,22,2),(12,'BioSaúde',23442523,2,23,6),(13,'Biovida Saúde',23542523,2,27,19),(14,'Garantia de Saúde',23522523,2,35,43);
/*!40000 ALTER TABLE `convenios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enfermarias`
--

DROP TABLE IF EXISTS `enfermarias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enfermarias` (
  `id_enfermaria` int NOT NULL AUTO_INCREMENT,
  `numero_enfermaria` int NOT NULL,
  `paciente` int NOT NULL,
  PRIMARY KEY (`id_enfermaria`),
  UNIQUE KEY `id_enfermaria` (`id_enfermaria`),
  UNIQUE KEY `numero_enfermaria` (`numero_enfermaria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enfermarias`
--

LOCK TABLES `enfermarias` WRITE;
/*!40000 ALTER TABLE `enfermarias` DISABLE KEYS */;
/*!40000 ALTER TABLE `enfermarias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enfermeiro`
--

DROP TABLE IF EXISTS `enfermeiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enfermeiro` (
  `cpf_enfermeiro` int NOT NULL,
  `cre_enfermeiro` int NOT NULL,
  `id_enfermeiro` int NOT NULL AUTO_INCREMENT,
  `nome_enfermeiro` varchar(100) NOT NULL,
  PRIMARY KEY (`id_enfermeiro`),
  UNIQUE KEY `cpf_enfermeiro` (`cpf_enfermeiro`),
  UNIQUE KEY `cre_enfermeiro` (`cre_enfermeiro`),
  UNIQUE KEY `id_enfermeiro` (`id_enfermeiro`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enfermeiro`
--

LOCK TABLES `enfermeiro` WRITE;
/*!40000 ALTER TABLE `enfermeiro` DISABLE KEYS */;
INSERT INTO `enfermeiro` VALUES (411474148,2547,1,'zidane'),(411474121,2535,2,'ronaldo'),(411474101,2515,3,'vinicius'),(411474100,2115,4,'alicia'),(411414100,2118,5,'eliza'),(411414170,2114,6,'jeff'),(311414170,3114,7,'suzi'),(311424170,3124,8,'allanys'),(317424170,3014,10,'tony'),(317524170,3054,11,'carmela');
/*!40000 ALTER TABLE `enfermeiro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `especialidades`
--

DROP TABLE IF EXISTS `especialidades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `especialidades` (
  `especialidade` varchar(200) DEFAULT NULL,
  `medico` int DEFAULT NULL,
  `id_especialidades` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_especialidades`),
  UNIQUE KEY `id_especialidades` (`id_especialidades`),
  KEY `medico` (`medico`),
  CONSTRAINT `especialidades_ibfk_1` FOREIGN KEY (`medico`) REFERENCES `medicos` (`id_medico`),
  CONSTRAINT `especialidades_ibfk_2` FOREIGN KEY (`medico`) REFERENCES `medicos` (`id_medico`),
  CONSTRAINT `especialidades_ibfk_3` FOREIGN KEY (`medico`) REFERENCES `medicos` (`id_medico`),
  CONSTRAINT `especialidades_ibfk_4` FOREIGN KEY (`medico`) REFERENCES `medicos` (`id_medico`),
  CONSTRAINT `especialidades_ibfk_5` FOREIGN KEY (`medico`) REFERENCES `medicos` (`id_medico`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `especialidades`
--

LOCK TABLES `especialidades` WRITE;
/*!40000 ALTER TABLE `especialidades` DISABLE KEYS */;
INSERT INTO `especialidades` VALUES ('gastroenterologia',3,5),('clinico geral',2,6),('dermatologista',1,7),('Endocrinologista',4,8),('Geriatra',4,9),('Geriatra',4,10),('Infectologista',7,11),('Nefrologista',9,12),('Nefrologista',9,13);
/*!40000 ALTER TABLE `especialidades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `internaçao`
--

DROP TABLE IF EXISTS `internaçao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `internaçao` (
  `id_internacao` int NOT NULL AUTO_INCREMENT,
  `data_efetivada` date NOT NULL,
  `data_entrada` date NOT NULL,
  `data_alta` date NOT NULL,
  `procedimento` varchar(100) NOT NULL,
  `enfermeiro` int NOT NULL,
  `medico` int NOT NULL,
  `paciente` int NOT NULL,
  `quarto` int DEFAULT NULL,
  PRIMARY KEY (`id_internacao`),
  UNIQUE KEY `id_internacao` (`id_internacao`),
  KEY `enfermeiro` (`enfermeiro`),
  KEY `medico` (`medico`),
  KEY `paciente` (`paciente`),
  KEY `quarto` (`quarto`),
  CONSTRAINT `internaçao_ibfk_1` FOREIGN KEY (`enfermeiro`) REFERENCES `enfermeiro` (`id_enfermeiro`),
  CONSTRAINT `internaçao_ibfk_2` FOREIGN KEY (`medico`) REFERENCES `medicos` (`id_medico`),
  CONSTRAINT `internaçao_ibfk_3` FOREIGN KEY (`paciente`) REFERENCES `pacientes` (`id_paciente`),
  CONSTRAINT `internaçao_ibfk_4` FOREIGN KEY (`paciente`) REFERENCES `pacientes` (`id_paciente`),
  CONSTRAINT `internaçao_ibfk_5` FOREIGN KEY (`paciente`) REFERENCES `pacientes` (`id_paciente`),
  CONSTRAINT `internaçao_ibfk_6` FOREIGN KEY (`quarto`) REFERENCES `quarto` (`id_quarto`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `internaçao`
--

LOCK TABLES `internaçao` WRITE;
/*!40000 ALTER TABLE `internaçao` DISABLE KEYS */;
INSERT INTO `internaçao` VALUES (1,'2004-01-15','2003-12-15','2005-12-20','involuntaria',2,4,10,2),(2,'2004-01-15','2003-12-15','2005-12-20','involuntaria',2,4,10,2),(3,'2004-01-15','2003-12-15','2005-12-20','involuntaria',1,3,13,2),(4,'2015-01-15','2003-12-15','2005-12-20','involuntaria',1,3,13,4),(5,'2015-01-15','2003-12-15','2005-12-20','involuntaria',1,3,13,4),(6,'2016-01-15','2003-12-15','2005-12-20','involuntaria',3,3,16,5),(8,'2020-01-15','2003-12-15','2005-12-20','involuntaria',5,7,16,5),(9,'2019-01-15','2003-12-15','2005-12-20','involuntaria',5,7,22,5);
/*!40000 ALTER TABLE `internaçao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medicos`
--

DROP TABLE IF EXISTS `medicos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicos` (
  `id_medico` int NOT NULL AUTO_INCREMENT,
  `nome_medico` varchar(200) NOT NULL,
  `crm_medico` int NOT NULL,
  `receita_medico` int NOT NULL,
  `em_atividade` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_medico`),
  UNIQUE KEY `id_medico` (`id_medico`),
  UNIQUE KEY `crm_medico` (`crm_medico`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicos`
--

LOCK TABLES `medicos` WRITE;
/*!40000 ALTER TABLE `medicos` DISABLE KEYS */;
INSERT INTO `medicos` VALUES (1,'murilo',2558,1,'sim'),(2,'wesley',4417,1,'sim'),(3,'bianca',4217,1,'sim'),(4,'julia',4277,3,'sim'),(7,'filipa',4271,3,'sim'),(9,'janaina',4211,3,'sim'),(10,'erminia',4411,4,'sim'),(12,'ana',4431,7,'sim'),(14,'gustavo',4481,8,'nao'),(15,'michael',4480,11,'nao');
/*!40000 ALTER TABLE `medicos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pacientes`
--

DROP TABLE IF EXISTS `pacientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pacientes` (
  `id_paciente` int NOT NULL AUTO_INCREMENT,
  `nome_paciente` varchar(200) NOT NULL,
  `endereço_paciente` varchar(200) NOT NULL,
  `datanascimento_paciente` date NOT NULL,
  `cpf_paciente` int NOT NULL,
  `email_paciente` varchar(200) NOT NULL,
  `quarto_paciente` int NOT NULL,
  PRIMARY KEY (`id_paciente`),
  UNIQUE KEY `id_paciente` (`id_paciente`),
  UNIQUE KEY `cpf_paciente` (`cpf_paciente`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pacientes`
--

LOCK TABLES `pacientes` WRITE;
/*!40000 ALTER TABLE `pacientes` DISABLE KEYS */;
INSERT INTO `pacientes` VALUES (10,'ryan','rua golpeadpr','1995-04-10',324377287,'rya@gmail.com',2),(13,'gustavo','rua comendador 100','1985-11-10',324387287,'gust@gmail.com',2),(14,'derek','rua lago 225','1975-11-10',324317287,'deee@gmail.com',2),(16,'lebron','rua backer 100','1982-10-09',324317207,'lele@gmail.com',2),(18,'vanessa','rua niteroi 55','2002-09-09',314317207,'vane@gmail.com',2),(22,'junior','rua paris 22','2006-02-07',314317217,'juner@gmail.com',1),(23,'cleusa','rua alemanha 17','2002-09-29',314317200,'cle@gmail.com',1),(25,'rosani','rua francisco jose 5','2006-05-29',314317210,'cle@gmail.com',1),(27,'curtis','rua jamaica beatles 006','2009-09-30',314217210,'cle@gmail.com',1),(29,'meadow','rua becos 55','2010-05-30',314117210,'firts@gmail.com',1),(35,'diego','rua kratos 99','2011-03-22',319117210,'firts@gmail.com',1),(36,'lamar','rua blocos de ael 11','2002-09-15',319115210,'plhss@gmail.com',1),(37,'lamar','rua blocos de papel 01','2005-10-12',319115211,'lamas@gmail.com',1),(38,'cris','rua blocos de telha','2005-10-12',379115211,'lamas@gmail.com',1),(40,'kevin','rua vida 115','2005-04-11',479115211,'kevyt@gmail.com',1);
/*!40000 ALTER TABLE `pacientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quarto`
--

DROP TABLE IF EXISTS `quarto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quarto` (
  `id_quarto` int NOT NULL AUTO_INCREMENT,
  `numero_quarto` int NOT NULL,
  `tipo_quarto` varchar(100) NOT NULL,
  `paciente` int NOT NULL,
  PRIMARY KEY (`id_quarto`,`numero_quarto`),
  UNIQUE KEY `id_quarto` (`id_quarto`),
  KEY `paciente` (`paciente`),
  CONSTRAINT `quarto_ibfk_1` FOREIGN KEY (`paciente`) REFERENCES `pacientes` (`id_paciente`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quarto`
--

LOCK TABLES `quarto` WRITE;
/*!40000 ALTER TABLE `quarto` DISABLE KEYS */;
INSERT INTO `quarto` VALUES (1,20,'classe a',10),(2,20,'classe a',10),(3,22,'classe b',13),(4,25,'classe c',16),(5,30,'classe d',18);
/*!40000 ALTER TABLE `quarto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quartos_duplos`
--

DROP TABLE IF EXISTS `quartos_duplos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quartos_duplos` (
  `id_quartosduplos` int NOT NULL AUTO_INCREMENT,
  `numero_quartosduplos` int NOT NULL,
  `paciente` int NOT NULL,
  PRIMARY KEY (`id_quartosduplos`),
  UNIQUE KEY `id_quartosduplos` (`id_quartosduplos`),
  UNIQUE KEY `numero_quartosduplos` (`numero_quartosduplos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quartos_duplos`
--

LOCK TABLES `quartos_duplos` WRITE;
/*!40000 ALTER TABLE `quartos_duplos` DISABLE KEYS */;
/*!40000 ALTER TABLE `quartos_duplos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `receitas`
--

DROP TABLE IF EXISTS `receitas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `receitas` (
  `id_receita` int NOT NULL AUTO_INCREMENT,
  `nome_remedio` varchar(200) NOT NULL,
  `quantidade_remedio` int NOT NULL,
  `hora_remedio` int NOT NULL,
  `tipo_remedio` varchar(200) NOT NULL,
  PRIMARY KEY (`id_receita`),
  UNIQUE KEY `id_receita` (`id_receita`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `receitas`
--

LOCK TABLES `receitas` WRITE;
/*!40000 ALTER TABLE `receitas` DISABLE KEYS */;
INSERT INTO `receitas` VALUES (1,'dipirona',10,10,'tarja branca'),(2,'dipirona',10,10,'tarja branca'),(3,'Neosaldina',5,2,'tarja branca'),(4,'Sonrisa',5,2,'tarja branca'),(5,'Doril',5,2,'tarja branca'),(6,'Tylenol ',7,3,'tarja branca'),(7,'SALONPAS EMPLASTRO ',8,2,'tarja branca'),(8,'sorimax',9,1,'tarja branca'),(9,'expec',9,1,'tarja branca'),(10,'Doralgina ',9,1,'tarja branca');
/*!40000 ALTER TABLE `receitas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipoquarto`
--

DROP TABLE IF EXISTS `tipoquarto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tipoquarto` (
  `valor_quarto` float NOT NULL,
  `id_tipoquarto` int NOT NULL AUTO_INCREMENT,
  `descrição_quarto` varchar(100) NOT NULL,
  `tipo_quarto` int NOT NULL,
  PRIMARY KEY (`id_tipoquarto`),
  UNIQUE KEY `id_tipoquarto` (`id_tipoquarto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipoquarto`
--

LOCK TABLES `tipoquarto` WRITE;
/*!40000 ALTER TABLE `tipoquarto` DISABLE KEYS */;
/*!40000 ALTER TABLE `tipoquarto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'hospitalmaluco'
--

--
-- Dumping routines for database 'hospitalmaluco'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-18 23:23:59
