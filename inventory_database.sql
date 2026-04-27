-- MySQL dump 10.13  Distrib 8.0.45, for macos15 (x86_64)
--
-- Host: localhost    Database: inventarioitk
-- ------------------------------------------------------
-- Server version	8.0.45

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `articles` (
  `id_article` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `type` varchar(50) DEFAULT NULL,
  `brand` varchar(50) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `serial_number` varchar(100) DEFAULT NULL,
  `status` enum('stored','in_use','maintenance','low') DEFAULT 'stored',
  `registration_date` date DEFAULT NULL,
  `launch_price` decimal(10,2) DEFAULT NULL,
  `current_price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_article`),
  UNIQUE KEY `serial_number` (`serial_number`)
) ENGINE=InnoDB AUTO_INCREMENT=183 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (1,'MackBook Air M2','Laptop','Apple','A2681','L6C2RGD4PR','stored',NULL,22700.00,30799.00),(2,'MackBook Air M2','Laptop','Apple','A2338','PT7712X93G','in_use',NULL,32499.00,20999.00),(3,'MackBook Air M2','Laptop','Apple','A2681','JG6667H629','in_use',NULL,22700.00,30799.00),(4,'Tab P11 Pro 2nd Gen','Tablet','Lenovo','TB132FU','HA1VFVB9','in_use',NULL,14199.00,30799.00),(5,'MackBook Air M2','Laptop','Apple','A2681','F25J34LW41','in_use',NULL,22700.00,14999.00),(6,'MateBook 14 i5','Laptop','Huawei','KLVD-WDH9','2020AP11906','in_use',NULL,22999.00,1918494.00),(7,'A16 Android 13','Tablet','Aigo','A16','LANDA1640100198','stored',NULL,9000.00,2890.00),(8,'MackBook Pro M1','Laptop','Apple','MKGR3E/A','MW2KDCWHK5','in_use',NULL,39999.00,7590.00),(9,'Tab P11 Pro 2nd Gen','Tablet','Lenovo','TB132FU','HA1VH193','stored',NULL,14199.00,2890.00),(10,'A16 Android 13','Tablet','Aigo','A16','LANDA1640100188','stored',NULL,9000.00,2980.00),(97,'Galaxy Tab A9','Tablet','Samsung','SM-X110','R83XA08YJNE','in_use',NULL,2999.00,17499.00),(98,'Mac Mini M2','Desktop','Apple','A2686','WR7VV3C7JG','in_use',NULL,19499.00,303733.00),(99,'Galaxy M12','Phone','Samsung','SM-M127F/DS','RF8R60QGLPE','stored',NULL,3899.00,303733.00),(100,'Galaxy Tab A7','Tablet','Samsung','SM-T500','R9TR7005NQJ','stored',NULL,9000.00,4500.00),(101,'Redmi Pad Pro SD 7s','Tablet','Xiaomi','2405CRPFDL','56277/65NR00510','stored',NULL,7999.00,3999.00),(102,'A16 Android 13','Tablet','Aigo','A16','LANDA1640100121','stored',NULL,9000.00,181290.00),(103,'iPhone SE','Phone','Apple','MXCU2LL/A','FFMC81GPPLK0','stored',NULL,15999.00,15999.00),(104,'Redmi Pad SE MT G85','Tablet','Xiaomi','24075RP89G','58072/Y4U901743','stored',NULL,6499.00,2890.00),(105,'Galaxy Tab S6 Lite','Tablet','Samsung','SM-P620','R52Y1071MAX','stored',NULL,12499.00,6999.00),(106,'Redmi Pad SE MT G85','Tablet','Xiaomi','24075RP89G','58072/Y4U901367','stored',NULL,6499.00,384267.00),(107,'Redmi Pad SE MT G85','Tablet','Xiaomi','24075RP89G','58072/Y4U907670','stored',NULL,6499.00,303733.00),(108,'MacBook Air  M1','Laptop','Apple','A2337','HXJMHS7N1WFV','maintenance',NULL,22999.00,7599.00),(109,'iPhone 8 Blanco','Phone','Apple','MQ6H2LZ/A','F4GWKEXBJC68','stored',NULL,19999.00,3799.00),(110,'Moto Edge 20','Phone','Motorola','XT2143-1','ZY22CTFQW6','in_use',NULL,10999.00,309030.00),(111,'Monitor FHD 27”','Monitor','Samsung','LF27T350FHLXZX','0AT2HCNNB00060E','in_use',NULL,3999.00,3799.00),(112,'Monitor FHD 27”','Monitor','Samsung','LF27T350FHLXZX','0AT2HCNR100014A','in_use',NULL,3999.00,3799.00),(113,'Monitor Redmi A22i FHD 21.5\"','Monitor','Xiaomi','RMMNT215NF','42417/B1AE513WW0018C','in_use',NULL,1499.00,1349.00),(114,'Monitor FHD 27”','Monitor','Samsung','LF27T350FHLXZX','0AT2HCNT100742H','in_use',NULL,3999.00,3799.00),(115,'Monitor Redmi A22i FHD 21.5\"','Monitor','Xiaomi','RMMNT215NF','42417/B1AE513T800322','in_use',NULL,1499.00,1349.00),(116,'Pantalla LG NanoCell 50”','TV','LG','50NANO75SPA','112MXMT6T715','in_use',NULL,24999.00,8495.00),(117,'Apple TV','Streaming Device','Apple','A2737','L434LNY22Y','in_use',NULL,NULL,129.00),(118,'Monitor LCD UltraFine Display','Monitor','LG','27US500','501NTWG1R553','in_use',NULL,6599.00,5200.00),(119,'Monitor LCD UltraFine Display','Monitor','LG','27US500','505NTNHGG959','in_use',NULL,6599.00,5200.00),(120,'Impresora Epson','Impresora','Epson','L5190','X5NQ163215','in_use',NULL,7999.00,6200.00),(121,'Terminal Verifon','Terminal','Verifon','X990','V1N0001633','in_use',NULL,4600.00,3700.00),(122,'Terminal Verifon','Terminal','Verifon','V420m3GBW','4501038853','in_use',NULL,4900.00,4000.00),(123,'Terminal Verifon','Terminal','Verifon','V240mBTWIFI','390375163','in_use',NULL,4900.00,4000.00),(124,'Terminal Verifon','Terminal','Verifon','X990','V1N0001634','in_use',NULL,4600.00,3700.00),(125,'Terminal Verifon','Terminal','Verifon','V240m Plus 3GBW','346929150','in_use',NULL,4900.00,4000.00),(126,'Impresora HP','Impresora','HP','HP Office Pro 9730 series','CN512HH0H4','in_use',NULL,7000.00,5000.00),(127,'Regulador barracuda','Regulador','Barracuda','AVR1300','2453-20351157','in_use',NULL,600.00,450.00),(128,'Regulador barracuda','Regulador','Barracuda','AVR1300','2507-20406770','in_use',NULL,600.00,450.00),(129,'Terminal Pax','Terminal','HDMI','IM30','1640198127','in_use',NULL,13500.00,12500.00),(130,'Terminal iSmart','Terminal','iSmart','i9000S','98262406045254','in_use',NULL,8700.00,7600.00),(131,'Regulador Koblenz','Regulador','Koblenz','ProteKtor RS-1410',NULL,'in_use',NULL,1000.00,500.00),(132,'Regulador barracuda','Regulador','Barracuda','AVR1300','2443-2004132','in_use',NULL,600.00,450.00),(133,'Regulador Steren','Regulador','Steren','NB-605','NULL','in_use',NULL,1300.00,1200.00),(134,'Regulador Koblenz power pro','Regulador','Koblenz','B-1350-1',NULL,'in_use',NULL,870.00,650.00),(135,'Camara de seguridad WI-FI','Camara Vigilancia','Tapo','C210','22494S6002618','in_use',NULL,900.00,600.00),(136,'Camara de seguridad WI-FI','Camara Vigilancia','Tapo','C210','224A0Q4005823','in_use',NULL,900.00,600.00),(137,'Camara de seguridad WI-FI','Camara Vigilancia','Tapo','C210','022494S6013841','in_use',NULL,900.00,600.00),(138,'Camara de seguridad WI-FI','Camara Vigilancia','Tapo','C210','22494S6013841','in_use',NULL,900.00,600.00),(139,'Moden Huawei','Moden','Huawei','WUKUN-BE32','3XN7524A31004580','stored',NULL,900.00,1100.00),(140,'Impresora EPSON','Impresora','Epson','C622A','0X5NQ163215','stored',NULL,7000.00,5800.00),(141,'Receptor digital Starlink','Receptor digital','Starlink','UTA-232','4PBA00851641','stored',NULL,9300.00,8700.00),(142,'Aire acondicionado Midea','Aire acondicionado','Midea','L9600501','5412060003H3C1502K0019','stored',NULL,8000.00,6700.00),(143,'Lector de codigo de barras','Lector de codigo de barras','Honey Well','7580G-2',NULL,'stored',NULL,6800.00,2200.00),(144,'EXTERNAL ODD & HDD Device','Lector y grabadora DVD',NULL,NULL,NULL,'stored',NULL,650.00,350.00),(145,'Terminal wi-fi/Bluetooth','Terminal','Verifon','e285p','860-074-123','stored',NULL,10000.00,9500.00),(146,'Repetidor wi-fi','Repetidor wi-fi','tp-link','RE450','222B5H4000095','stored',NULL,1800.00,1200.00),(147,'Regulador Forza','Regulador','Forza Power Tecnologies','NT-511','231112508965','stored',NULL,1400.00,1000.00),(148,'Teléfono alambrico','Teléfono alambrico','Select Sound','8836',NULL,'stored',NULL,350.00,300.00),(149,'Teléfono alambrico','Teléfono alambrico','Select Sound','08836',NULL,'stored',NULL,500.00,300.00),(150,'Teléfono inalámbrico','Teléfono inalámbrico',NULL,'D1006',NULL,'stored',NULL,NULL,NULL),(151,'Play Station 4','Consola de video juegos','Sony','CUH-2200A',NULL,'stored',NULL,8000.00,3800.00),(152,'Magic Mouse','Mouse','Apple','A1657','CC23363042927CHA6','in_use',NULL,2500.00,1700.00),(153,'Magic Keyboard','Teclado','Apple','A3119','FOTHEKOCR4A0000TZ7','in_use',NULL,6400.00,4600.00),(154,'Aire acondicionado Honeywell ','Aire acondicionado','Honey Well','CL152','1502112003235','in_use',NULL,5000.00,3100.00),(169,'Magic Keyboard','Teclado','Apple','A2520','FOT3466RK61G5VAP','in_use',NULL,6500.00,3300.00),(170,'Magic Keyboard','Teclado','Apple','A1843','F0T027400XHJKP3AL','in_use',NULL,4300.00,2300.00),(171,'Frigobar IGLOO','Frigobar','IGLOO','IRF32LCKPL','AB86865145022000656','in_use',NULL,6200.00,3000.00),(172,'Cafetera','Cafetera','Black and Decker','CM1231S-LA',NULL,'in_use',NULL,1200.00,900.00),(173,'Microondas','Microondas','ge appliances','JES70SE','ST24120116CMB0561','in_use',NULL,1900.00,1400.00),(174,'Audífonos inalámbricos on ear','Audífonos ','STF','ST-H16451',NULL,'stored',NULL,500.00,350.00),(175,'Bocina bluethooth','Bocina bluethooth','MISIK','Ms227',NULL,'stored',NULL,400.00,300.00),(176,'Lenovo tab M9','Tablet','Lenovo','ZAC30056US','HA23CKZ9','stored',NULL,2600.00,2000.00),(177,'Monitor FHD 27” ','Monitor','Xiaomi','A3119','A27i','in_use',NULL,2300.00,1900.00),(178,'Teclado y mouse inalambrico','Teclado y mouse inalambrico','Wireless Suit','2AKHJ-MW186/HW306-2',NULL,'in_use',NULL,1700.00,500.00),(179,'Mac mini M4','Desktop','Apple','A3137','L3333XP2MC','in_use',NULL,18000.00,15000.00),(180,'Apple TV','Streaming Device','Apple','A2843','MOPX445DVO','in_use',NULL,3700.00,3200.00),(181,'Pantalla Hisense 4K UHD 43”','TV','Hisense','43A6N','43G25100QH00943','in_use',NULL,6700.00,5700.00),(182,'Impresora 3D','Impresora 3D','Bambu Lab','PF002-A','03919D561209352','in_use',NULL,18600.00,13000.00);
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attendance_control`
--

DROP TABLE IF EXISTS `attendance_control`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attendance_control` (
  `id_assistance` int NOT NULL AUTO_INCREMENT,
  `id_user` int DEFAULT NULL,
  `date` date NOT NULL,
  `check_in_time` time DEFAULT NULL,
  `check_out_time` time DEFAULT NULL,
  `hours_worked` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`id_assistance`),
  KEY `id_user` (`id_user`),
  CONSTRAINT `attendance_control_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendance_control`
--

LOCK TABLES `attendance_control` WRITE;
/*!40000 ALTER TABLE `attendance_control` DISABLE KEYS */;
INSERT INTO `attendance_control` VALUES (1,10,'2026-02-26','09:00:00','13:00:00',4.00),(2,11,'2026-02-26','09:00:00','13:00:00',4.00),(3,12,'2026-02-26','09:00:00','13:00:00',4.00),(4,13,'2026-02-26','09:00:00','13:00:00',4.00),(5,14,'2026-02-26','09:00:00','13:00:00',4.00),(6,15,'2026-02-26','09:00:00','13:00:00',4.00);
/*!40000 ALTER TABLE `attendance_control` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departments`
--

DROP TABLE IF EXISTS `departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `departments` (
  `id_department` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` text,
  `status` enum('activo','inactivo') DEFAULT 'activo',
  PRIMARY KEY (`id_department`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
INSERT INTO `departments` VALUES (1,'Full Stack','Software Development','activo'),(2,'Web Development','Web applications team','activo'),(3,'Mobile Development','Mobile apps team','activo'),(4,'Social Service','Interns and social service','activo');
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maintenances`
--

DROP TABLE IF EXISTS `maintenances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `maintenances` (
  `id_maintenance` int NOT NULL AUTO_INCREMENT,
  `id_article` int DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `description` text,
  `cost` decimal(10,2) DEFAULT NULL,
  `responsible` varchar(100) DEFAULT NULL,
  `status` enum('en_proceso','finalizado') DEFAULT 'en_proceso',
  PRIMARY KEY (`id_maintenance`),
  KEY `id_article` (`id_article`),
  CONSTRAINT `maintenances_ibfk_1` FOREIGN KEY (`id_article`) REFERENCES `articles` (`id_article`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maintenances`
--

LOCK TABLES `maintenances` WRITE;
/*!40000 ALTER TABLE `maintenances` DISABLE KEYS */;
INSERT INTO `maintenances` VALUES (1,8,'2026-02-12',NULL,'Formateo del sistema',NULL,'ITK','en_proceso');
/*!40000 ALTER TABLE `maintenances` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id_permission` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_permission`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'assign_task','Puede asignar tareas a usuarios'),(2,'manage_inventory','Puede gestionar herramientas y articulos'),(3,'view_reports','Puede ver reportes de asistencias y tareas');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_permissions`
--

DROP TABLE IF EXISTS `role_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_permissions` (
  `id_role` int NOT NULL,
  `id_permission` int NOT NULL,
  PRIMARY KEY (`id_role`,`id_permission`),
  KEY `id_permission` (`id_permission`),
  CONSTRAINT `role_permissions_ibfk_1` FOREIGN KEY (`id_role`) REFERENCES `roles` (`id_role`),
  CONSTRAINT `role_permissions_ibfk_2` FOREIGN KEY (`id_permission`) REFERENCES `permissions` (`id_permission`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_permissions`
--

LOCK TABLES `role_permissions` WRITE;
/*!40000 ALTER TABLE `role_permissions` DISABLE KEYS */;
INSERT INTO `role_permissions` VALUES (2,1),(4,1),(3,2),(2,3);
/*!40000 ALTER TABLE `role_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id_role` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_role`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'CEO','Chief Executive Officer'),(2,'Supervisor','Manages teams and tasks'),(3,'Employee','Acccess to important tasks'),(4,'Intern','Limited access to tasks');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tasks`
--

DROP TABLE IF EXISTS `tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tasks` (
  `id_task` int NOT NULL AUTO_INCREMENT,
  `title` varchar(150) NOT NULL,
  `description` text,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `priority` enum('baja','media','alta') DEFAULT 'media',
  `status` enum('pendiente','en_proceso','completada') DEFAULT 'pendiente',
  PRIMARY KEY (`id_task`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tasks`
--

LOCK TABLES `tasks` WRITE;
/*!40000 ALTER TABLE `tasks` DISABLE KEYS */;
INSERT INTO `tasks` VALUES (1,'Bee Fast','Implementar mas contenido',NULL,NULL,'alta','pendiente'),(2,'Provideencia','Implementar mas contenido',NULL,NULL,'alta','pendiente'),(3,'BBVA','Implementar mas contenido',NULL,NULL,'alta','pendiente'),(4,'Mi tiendita','Implementar mas contenido',NULL,NULL,'alta','pendiente'),(5,'Sultanes','Implementar mas contenido',NULL,NULL,'alta','pendiente');
/*!40000 ALTER TABLE `tasks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tasks_assignments`
--

DROP TABLE IF EXISTS `tasks_assignments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tasks_assignments` (
  `id_task_assignment` int NOT NULL AUTO_INCREMENT,
  `id_user` int DEFAULT NULL,
  `id_task` int DEFAULT NULL,
  `assignment_date` date NOT NULL,
  PRIMARY KEY (`id_task_assignment`),
  KEY `id_user` (`id_user`),
  KEY `id_task` (`id_task`),
  CONSTRAINT `tasks_assignments_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`),
  CONSTRAINT `tasks_assignments_ibfk_2` FOREIGN KEY (`id_task`) REFERENCES `tasks` (`id_task`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tasks_assignments`
--

LOCK TABLES `tasks_assignments` WRITE;
/*!40000 ALTER TABLE `tasks_assignments` DISABLE KEYS */;
INSERT INTO `tasks_assignments` VALUES (1,3,3,'2026-03-20'),(2,4,1,'2026-03-02'),(3,5,2,'2026-03-01'),(4,6,3,'2026-03-20'),(5,7,3,'2026-03-20');
/*!40000 ALTER TABLE `tasks_assignments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tools_assignments`
--

DROP TABLE IF EXISTS `tools_assignments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tools_assignments` (
  `id_tool_assignment` int NOT NULL AUTO_INCREMENT,
  `id_user` int DEFAULT NULL,
  `id_article` int DEFAULT NULL,
  `assignment_date` date DEFAULT NULL,
  `return_date` datetime DEFAULT NULL,
  `digital_signature` text,
  `observations` text,
  `status` enum('activa','de_vuelta') DEFAULT 'activa',
  PRIMARY KEY (`id_tool_assignment`),
  KEY `id_user` (`id_user`),
  KEY `id_article` (`id_article`),
  CONSTRAINT `tools_assignments_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`),
  CONSTRAINT `tools_assignments_ibfk_2` FOREIGN KEY (`id_article`) REFERENCES `articles` (`id_article`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tools_assignments`
--

LOCK TABLES `tools_assignments` WRITE;
/*!40000 ALTER TABLE `tools_assignments` DISABLE KEYS */;
INSERT INTO `tools_assignments` VALUES (1,6,1,'2025-08-21',NULL,NULL,'Asignado para desarrollo mobile','activa'),(2,5,2,'2025-02-14',NULL,NULL,'Asignado para desarrollo web','activa'),(3,7,3,'2025-08-21',NULL,NULL,'Asignado para desarrollo mobile','activa'),(4,1,4,NULL,NULL,NULL,'Uso personal','activa'),(5,NULL,5,NULL,NULL,NULL,NULL,'activa'),(6,NULL,6,NULL,NULL,NULL,NULL,'activa'),(7,NULL,7,NULL,NULL,NULL,NULL,'activa'),(8,3,8,NULL,NULL,NULL,'Asignado para desarrollo mobile','activa'),(9,NULL,9,NULL,NULL,NULL,NULL,'activa'),(10,NULL,10,NULL,NULL,NULL,NULL,'activa'),(11,3,97,NULL,NULL,NULL,'Asignada para desarrollo mobile','activa'),(12,9,98,'2025-06-02',NULL,NULL,'Asignada para desarrollo web','activa'),(13,NULL,99,NULL,NULL,NULL,NULL,'activa'),(14,NULL,100,NULL,NULL,NULL,NULL,'activa'),(15,NULL,101,NULL,NULL,NULL,NULL,'activa'),(16,NULL,102,NULL,NULL,NULL,NULL,'activa'),(17,NULL,103,NULL,NULL,NULL,NULL,'activa'),(18,NULL,104,NULL,NULL,NULL,NULL,'activa'),(19,NULL,105,NULL,NULL,NULL,NULL,'activa'),(20,NULL,106,NULL,NULL,NULL,NULL,'activa'),(21,NULL,107,NULL,NULL,NULL,NULL,'activa'),(22,8,108,'2025-08-01',NULL,NULL,'Asignado','activa'),(23,NULL,109,NULL,NULL,NULL,NULL,'activa'),(24,5,110,NULL,NULL,NULL,'Asignado para pruebas web','activa'),(25,4,111,NULL,NULL,NULL,'Asignado para desarrollo  web','activa'),(26,3,112,NULL,NULL,NULL,'Asignado para desarrollo  mobile','activa'),(27,8,113,'2025-08-01',NULL,NULL,'Asignado','activa'),(28,5,114,NULL,NULL,NULL,'Asignado para desarrollo web','activa'),(29,9,115,'2025-06-02',NULL,NULL,'Asignado para desarrollo web','activa'),(30,1,116,NULL,NULL,NULL,'Asignado para desarrollo de software','activa'),(31,1,117,NULL,NULL,NULL,'Asignado para desarrollo de software','activa'),(32,1,118,NULL,NULL,NULL,'Asignado para desarrollo de software','activa'),(33,1,119,NULL,NULL,NULL,'Asignado para desarrollo de software','activa'),(34,NULL,120,NULL,NULL,NULL,NULL,'activa'),(35,3,121,NULL,NULL,NULL,'Asignado para desarrollo mobile','activa'),(36,NULL,122,NULL,NULL,NULL,NULL,'activa'),(37,3,123,NULL,NULL,NULL,'Asignado para desarrollo mobile','activa'),(38,NULL,124,NULL,NULL,NULL,NULL,'activa'),(39,NULL,125,NULL,NULL,NULL,NULL,'activa'),(40,NULL,126,NULL,NULL,NULL,NULL,'activa'),(41,NULL,127,NULL,NULL,NULL,NULL,'activa'),(42,NULL,128,NULL,NULL,NULL,NULL,'activa'),(43,3,129,NULL,NULL,NULL,'Asignado para desarrollo mobile','activa'),(44,NULL,130,NULL,NULL,NULL,NULL,'activa'),(45,3,131,NULL,NULL,NULL,'Asignado','activa'),(46,4,132,NULL,NULL,NULL,'Asignado','activa'),(47,NULL,133,NULL,NULL,NULL,'Asignado','activa'),(48,5,134,NULL,NULL,NULL,'Asignado','activa'),(49,NULL,135,NULL,NULL,NULL,NULL,'activa'),(50,NULL,136,NULL,NULL,NULL,NULL,'activa'),(51,NULL,137,NULL,NULL,NULL,NULL,'activa'),(52,NULL,138,NULL,NULL,NULL,NULL,'activa'),(53,NULL,139,NULL,NULL,NULL,NULL,'activa'),(54,NULL,140,NULL,NULL,NULL,NULL,'activa'),(55,NULL,141,NULL,NULL,NULL,NULL,'activa'),(56,NULL,142,NULL,NULL,NULL,NULL,'activa'),(57,NULL,143,NULL,NULL,NULL,NULL,'activa'),(58,NULL,144,NULL,NULL,NULL,NULL,'activa'),(59,NULL,145,NULL,NULL,NULL,NULL,'activa'),(60,NULL,146,NULL,NULL,NULL,NULL,'activa'),(61,NULL,147,NULL,NULL,NULL,NULL,'activa'),(62,NULL,148,NULL,NULL,NULL,NULL,'activa'),(63,NULL,149,NULL,NULL,NULL,NULL,'activa'),(64,NULL,150,NULL,NULL,NULL,NULL,'activa'),(65,NULL,151,NULL,NULL,NULL,NULL,'activa'),(66,1,152,NULL,NULL,NULL,'Asignado','activa'),(67,1,153,NULL,NULL,NULL,'Asignado','activa'),(68,NULL,154,NULL,NULL,NULL,NULL,'activa'),(69,5,169,NULL,NULL,NULL,'Asignado para desarrolloo web','activa'),(70,9,170,'2025-06-02',NULL,NULL,'Asignado para desarrolloo web','activa'),(71,NULL,171,NULL,NULL,NULL,NULL,'activa'),(72,NULL,172,NULL,NULL,NULL,NULL,'activa'),(73,NULL,173,NULL,NULL,NULL,NULL,'activa'),(74,7,174,NULL,NULL,NULL,'Asignado','activa'),(75,NULL,175,NULL,NULL,NULL,NULL,'activa'),(76,NULL,176,NULL,NULL,NULL,NULL,'activa'),(77,14,177,'2026-01-05',NULL,NULL,'Asignado para proyecto','activa'),(78,14,178,'2026-01-05',NULL,NULL,'Asignado para proyecto','activa'),(79,14,179,'2026-01-05',NULL,NULL,'Asignado para proyecto','activa'),(80,NULL,180,NULL,NULL,NULL,NULL,'activa'),(81,NULL,181,NULL,NULL,NULL,NULL,'activa'),(82,NULL,182,NULL,NULL,NULL,NULL,'activa');
/*!40000 ALTER TABLE `tools_assignments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id_user` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `paternal_surname` varchar(100) NOT NULL,
  `maternal_surname` varchar(100) NOT NULL,
  `id_department` int DEFAULT NULL,
  `id_role` int DEFAULT NULL,
  `type_user` enum('employee','social_service') NOT NULL,
  `date_of_entry` date DEFAULT NULL,
  `hours_required` int DEFAULT NULL,
  `status` enum('activo','inactivo') DEFAULT 'activo',
  PRIMARY KEY (`id_user`),
  KEY `id_department` (`id_department`),
  KEY `id_role` (`id_role`),
  CONSTRAINT `users_ibfk_1` FOREIGN KEY (`id_department`) REFERENCES `departments` (`id_department`),
  CONSTRAINT `users_ibfk_2` FOREIGN KEY (`id_role`) REFERENCES `roles` (`id_role`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Ulisses','Mercado','Alvarez',1,1,'employee',NULL,NULL,'activo'),(2,'Araceli','Hernandez','Gutierrez',2,2,'employee',NULL,NULL,'activo'),(3,'Cesar Eduardo','Moncada','Segundo',3,3,'employee',NULL,NULL,'activo'),(4,'Roberto Carlos','Mercado','Alvarez',2,3,'employee',NULL,NULL,'activo'),(5,'Libni','Acosta','Mora',2,3,'employee',NULL,NULL,'activo'),(6,'Jesus','Gonzalez','Colmenero',3,3,'employee',NULL,NULL,'activo'),(7,'Edwin','Ezquivel','Bravo',3,3,'employee',NULL,NULL,'activo'),(8,'Israel','Joaquin','Pacheco',4,4,'employee',NULL,NULL,'activo'),(9,'Diego Ivan','Oriak','Arcienega',4,4,'social_service',NULL,NULL,'activo'),(10,'Victor Eduardo','Pimentel','Peña',4,4,'social_service',NULL,NULL,'activo'),(11,'Daniel Raul','Verduzco','Vigueras',4,4,'social_service',NULL,NULL,'activo'),(12,'Luis Angel','Vargas','Gonzalez',4,4,'social_service',NULL,NULL,'activo'),(13,'Jonathan Yair','Hernandez','Mondragon',4,4,'social_service',NULL,NULL,'activo'),(14,'Dan Bequer','Rodriguez','Hernandez',4,4,'social_service',NULL,NULL,'activo'),(15,'Luis Fernando','Morales','de Jesus',4,4,'social_service',NULL,NULL,'activo');
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

-- Dump completed on 2026-04-27 14:39:24
