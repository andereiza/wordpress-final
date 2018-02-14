DROP TABLE IF EXISTS `wp_nire_bmw`;
CREATE TABLE `wp_nire_bmw` (
  `CodCoche` int(5) NOT NULL AUTO_INCREMENT,
  `Modelo` varchar(20) NOT NULL,
  `Anio` varchar(4) NOT NULL,
  PRIMARY KEY (`CodCoche`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;


--
-- Dumping data for table `bmw`
--

LOCK TABLES `wp_nire_bmw` WRITE;
/*!40000 ALTER TABLE `wp_nire_bmw` DISABLE KEYS */;
INSERT INTO `wp_nire_bmw` VALUES (1,'m3','1990'),(2,'m5','1998'),(3,'m4','2012'),(4,'m4','2012'),(5,'m3','2000'),(6,'Deportivo','2017');
/*!40000 ALTER TABLE `wp_nire_bmw` ENABLE KEYS */;
UNLOCK TABLES;
