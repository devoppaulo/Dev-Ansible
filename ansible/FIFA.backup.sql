-- MySQL dump 10.14  Distrib 5.5.68-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: FIFA
-- ------------------------------------------------------
-- Server version	5.5.68-MariaDB

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
-- Table structure for table `Barcelona`
--

DROP TABLE IF EXISTS `Barcelona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Barcelona` (
  `player_id` char(20) NOT NULL,
  `player_name` char(20) NOT NULL,
  `player_position` char(25) NOT NULL,
  `player_value` char(20) NOT NULL,
  PRIMARY KEY (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Barcelona`
--

LOCK TABLES `Barcelona` WRITE;
/*!40000 ALTER TABLE `Barcelona` DISABLE KEYS */;
INSERT INTO `Barcelona` VALUES ('10','Ansu Fati','FW','48M'),('17','Luuk de Jong','FW','10M'),('18','Jordi Alba','DF','17M'),('19','Sergio Aguero','FW','48M'),('3','Gerard Pique','DF','6M'),('4','Ronald Araujo','DF','2M'),('5','Sergio Busquets','MF','15M');
/*!40000 ALTER TABLE `Barcelona` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ChelseaFC`
--

DROP TABLE IF EXISTS `ChelseaFC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ChelseaFC` (
  `player_id` char(20) NOT NULL,
  `player_name` char(20) NOT NULL,
  `player_position` char(25) NOT NULL,
  `player_value` char(20) NOT NULL,
  PRIMARY KEY (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ChelseaFC`
--

LOCK TABLES `ChelseaFC` WRITE;
/*!40000 ALTER TABLE `ChelseaFC` DISABLE KEYS */;
INSERT INTO `ChelseaFC` VALUES ('17','Saul Niguez','MF','6M'),('19','Mason Mount','MF','2M'),('29','kai Havertz','FW','96M'),('5','Jorginho','MF','78M'),('6','Thiago Silva','DF','50M'),('7','NGolo Kante','MF','43M'),('9','Romelu Lukaku','FW','138M');
/*!40000 ALTER TABLE `ChelseaFC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ManchesterCity`
--

DROP TABLE IF EXISTS `ManchesterCity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ManchesterCity` (
  `player_id` char(20) NOT NULL,
  `player_name` char(20) NOT NULL,
  `player_position` char(25) NOT NULL,
  `player_value` char(20) NOT NULL,
  PRIMARY KEY (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ManchesterCity`
--

LOCK TABLES `ManchesterCity` WRITE;
/*!40000 ALTER TABLE `ManchesterCity` DISABLE KEYS */;
INSERT INTO `ManchesterCity` VALUES ('2','Kyle Walker','DF','67M'),('20','Bernardo Silva','MF','60M'),('25','Fernandinho','MF','48M'),('27','Joao Cancelo','DF','78M'),('3','Ruben Dias','DF','81M'),('31','Ederson','GK','48M'),('5','John Stones','DF','68M');
/*!40000 ALTER TABLE `ManchesterCity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Manchesterunited`
--

DROP TABLE IF EXISTS `Manchesterunited`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Manchesterunited` (
  `player_id` char(20) NOT NULL,
  `player_name` char(20) NOT NULL,
  `player_position` char(25) NOT NULL,
  `player_value` char(20) NOT NULL,
  PRIMARY KEY (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Manchesterunited`
--

LOCK TABLES `Manchesterunited` WRITE;
/*!40000 ALTER TABLE `Manchesterunited` DISABLE KEYS */;
INSERT INTO `Manchesterunited` VALUES ('07','Cristiano Ronaldo','Foward','18M'),('14','Jesse Lingard','MF','15M'),('18','Bruno Fernandes','MD','66M'),('19','Raphael Varane','DF','48M'),('21','Edinson Cavani','FW','77M'),('23','Luke Shaw','DF','45M'),('5','Harry maguire','DF','104M'),('6','Paul pogba','MF','126M');
/*!40000 ALTER TABLE `Manchesterunited` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PortoFC`
--

DROP TABLE IF EXISTS `PortoFC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PortoFC` (
  `player_id` char(20) NOT NULL,
  `player_name` char(20) NOT NULL,
  `player_position` char(25) NOT NULL,
  `player_value` char(20) NOT NULL,
  PRIMARY KEY (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PortoFC`
--

LOCK TABLES `PortoFC` WRITE;
/*!40000 ALTER TABLE `PortoFC` DISABLE KEYS */;
INSERT INTO `PortoFC` VALUES ('11','Pepe','MF','18M'),('17','Jesus Corona','MF','13M'),('20','Vitinha','MF','1M'),('28','Bruno Costa','DF','1M'),('29','Toni Martinez','FW','4M'),('31','Nanu','DF','1M'),('99','Diogo Costa','GK','1M');
/*!40000 ALTER TABLE `PortoFC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RealMadrid`
--

DROP TABLE IF EXISTS `RealMadrid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RealMadrid` (
  `player_id` char(20) NOT NULL,
  `player_name` char(20) NOT NULL,
  `player_position` char(25) NOT NULL,
  `player_value` char(20) NOT NULL,
  PRIMARY KEY (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RealMadrid`
--

LOCK TABLES `RealMadrid` WRITE;
/*!40000 ALTER TABLE `RealMadrid` DISABLE KEYS */;
INSERT INTO `RealMadrid` VALUES ('14','Casemiro','MF','1.4'),('16','Luka jovic','FW','72M'),('20','Vinicius Junior','FW','54M'),('22','isco','MF','36M'),('24','Mariano Diaz','FW','26M'),('7','Edeen Hazard','FW','120M'),('9','Karim benzema','FW','42M');
/*!40000 ALTER TABLE `RealMadrid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SlBenfica`
--

DROP TABLE IF EXISTS `SlBenfica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SlBenfica` (
  `player_id` char(20) NOT NULL,
  `player_name` char(20) NOT NULL,
  `player_position` char(25) NOT NULL,
  `player_value` char(20) NOT NULL,
  PRIMARY KEY (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SlBenfica`
--

LOCK TABLES `SlBenfica` WRITE;
/*!40000 ALTER TABLE `SlBenfica` DISABLE KEYS */;
INSERT INTO `SlBenfica` VALUES ('14','Haris Seferovic','FW','4M'),('18','Rodrigo pinho','DF','2M'),('20','Joao Mario','MF','10M'),('21','Pizzi','MF','16M'),('27','Rafa Silva','MF','19M'),('7','Evertoni','MF','24M'),('88','Goncalo Ramos','DF','6M');
/*!40000 ALTER TABLE `SlBenfica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TEAMS`
--

DROP TABLE IF EXISTS `TEAMS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TEAMS` (
  `TEAM_ID` char(25) NOT NULL,
  `Team_Name` char(25) NOT NULL,
  `Team_Coach` char(25) NOT NULL,
  `Team_City` char(20) NOT NULL,
  `Team_Country` char(15) NOT NULL,
  PRIMARY KEY (`TEAM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TEAMS`
--

LOCK TABLES `TEAMS` WRITE;
/*!40000 ALTER TABLE `TEAMS` DISABLE KEYS */;
INSERT INTO `TEAMS` VALUES ('001','ManchesterUnited','First','ManchesterCity','England'),('002','Manchester City','Second','Manchester City','England'),('003','Barcelona FC','Third','Barcelona City','Spain'),('004','Real Madrid FC','Fourth','Madrid City','Spain'),('005','SLB Benfica FC','Fifth','Lisbon City','Portugal'),('006','PortoFC','sixth','Porto City','Portugal'),('007','Chelsea FC','seventh','London City','England');
/*!40000 ALTER TABLE `TEAMS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-07  8:56:33
