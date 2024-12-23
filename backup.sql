-- MySQL dump 10.13  Distrib 8.0.40, for Linux (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `Customer`
--

DROP TABLE IF EXISTS `Customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Customer` (
  `CustomerID` int NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `PhoneNumber` varchar(15) DEFAULT NULL,
  `EmailAddress` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Customer`
--

LOCK TABLES `Customer` WRITE;
/*!40000 ALTER TABLE `Customer` DISABLE KEYS */;
INSERT INTO `Customer` VALUES (1,'Brandon Kim','261-556-5001','martinlaura@example.org'),(2,'Carol Turner','777-695-7772','sbenitez@example.org'),(3,'Rachel Madden','328-242-8918','davidmorgan@example.org'),(4,'Eric Durham','905-625-3849','brose@example.net'),(5,'Seth Horne','723-284-4138','eric36@example.net'),(6,'Tyler Lawson','282-596-5613','moralescarl@example.com'),(7,'Vanessa Jones','299-283-6161','ntravis@example.org'),(8,'David Wagner','564-795-5063','alyssastrickland@example.org'),(9,'Jennifer Brown','365-484-2075','ynunez@example.org'),(10,'Dustin Taylor','294-810-8216','espinozaerin@example.net'),(11,'Corey West','287-642-4722','oberry@example.net'),(12,'Katherine Henry','730-949-1139','steve98@example.com'),(13,'Jason Hahn','694-697-2899','edward85@example.net'),(14,'Madeline Mosley','909-728-9724','elizabeth58@example.com'),(15,'Clifford Evans','366-812-0214','heatherwatkins@example.com'),(16,'Mary Butler','371-550-2024','whiterichard@example.org'),(17,'Brian Lamb','734-705-2297','jean96@example.com'),(18,'Richard Wolf','420-212-3101','eric76@example.com'),(19,'Randall Thompson','890-945-7669','john24@example.com'),(20,'Lisa Anderson','337-535-0005','timothy95@example.com'),(21,'Michael Hill','932-422-0753','currykelly@example.org'),(22,'Colleen Fischer','706-697-6372','weeksjames@example.net'),(23,'Sabrina Williams','929-712-1854','stephaniewilliams@example.com'),(24,'April Morales','543-737-6014','josephparsons@example.net'),(25,'Brent Mays','366-779-7389','steven15@example.org'),(26,'Christopher Cruz','516-714-4298','wcampbell@example.org'),(27,'Juan Davies','538-428-7362','williamserica@example.org'),(28,'Audrey Perry','697-630-2793','tracyneal@example.net'),(29,'Ryan Medina','943-753-4373','charlesjackson@example.com'),(30,'Dawn Bell','307-418-3248','hking@example.com'),(31,'Peter Cole','698-566-7435','jamesmccoy@example.org'),(32,'Karen Rogers','997-577-1195','emily64@example.com'),(33,'Brianna Henderson','353-288-0646','erikaandrews@example.net'),(34,'Tammy Wood','330-401-3753','thomasjackson@example.com'),(35,'Virginia Joyce','493-278-2703','yhicks@example.com'),(36,'Chase Oneill','825-725-1549','ruizedward@example.org'),(37,'Kelly Tran','221-201-4644','jonestracy@example.net'),(38,'Rebecca Hansen','862-410-1185','johnhamilton@example.org'),(39,'Elizabeth Jimenez','709-708-1850','ronnie45@example.org'),(40,'John Olsen','444-619-9506','brendaward@example.com'),(41,'Christie Odonnell','604-362-4315','patrick14@example.com'),(42,'Eric Edwards','425-371-2348','vthompson@example.com'),(43,'Mary Wong','442-553-6377','elizabeth24@example.org'),(44,'Claudia Ali','210-577-6422','robertharris@example.com'),(45,'Haley Sanders','757-628-9209','hortonchristopher@example.com'),(46,'Joseph Marquez','737-559-1939','sherriwood@example.org'),(47,'Jennifer Cohen','680-384-0416','lucasbell@example.net'),(48,'Justin Gray','971-686-5612','tanyasmith@example.net'),(49,'Jeffrey Gillespie','762-417-2027','marshjuan@example.org'),(50,'Jimmy Dunn','237-515-7669','jessicamiller@example.org'),(51,'Lynn Villarreal','510-625-2611','hollandsamantha@example.com'),(52,'Jeremy Jones','266-283-7682','william60@example.net'),(53,'Amy Burns','709-214-8236','delacruzmark@example.net'),(54,'Isaac Patton','741-456-4357','vanessa82@example.com'),(55,'Carrie Hudson','609-719-3988','zmitchell@example.org'),(56,'Richard Pierce','714-738-8326','jpatterson@example.org'),(57,'Audrey Gomez','597-478-1270','christopherdixon@example.com'),(58,'Matthew Peterson','782-487-8562','torresaustin@example.org'),(59,'Sarah Watkins','625-825-1199','harringtonsandra@example.com'),(60,'Ashley Moreno DDS','924-310-8839','melaniemartinez@example.net'),(61,'Anthony Glover','654-675-7325','kristyparker@example.com'),(62,'Matthew Anderson','847-698-5582','nicholsthomas@example.org'),(63,'Thomas Blankenship','315-658-6806','christopherkelly@example.com'),(64,'Sandra Moore','261-868-2646','stephaniealexander@example.com'),(65,'Holly Jones','868-299-9753','camerondana@example.org'),(66,'Sandra Rosario','(79-)83--081','iwilliams@example.org'),(67,'Jodi Turner','732-930-4992','monica95@example.org'),(68,'Kelly Charles','982-443-9596','thompsonmatthew@example.com'),(69,'Anthony Johnson','631-518-2598','bsmith@example.com'),(70,'Lisa Skinner','+1--32--96-9','jay47@example.com'),(71,'Kevin Cobb','655-456-70','davidstevenson@example.com'),(72,'Kathryn Evans','(65-)53--118','tiffanypowers@example.org'),(73,'Timothy Manning','609-611-01','david96@example.net'),(74,'Emily Grimes','001-905-439-','benjamin63@example.com'),(75,'Christina Wagner','(96-)39--136','hoodjanice@example.net'),(76,'Charles Ingram','(25-)88--351','jeremybailey@example.com'),(77,'Jamie Jones','300-888-9816','sbenton@example.net'),(78,'Monique Olson','001-930-548-','dillon95@example.com'),(79,'Tammy Miller','001-938-998-','goodmanphilip@example.com'),(80,'Jake Nicholson','+1--86--14-4','nicholas74@example.net'),(81,'Robert Wilkinson','979-807-7446','carpenterstacey@example.org'),(82,'Stephen Morales','+1--94--57-1','hcook@example.net'),(83,'Amy Underwood','358-409-7715','johnsims@example.org'),(84,'Beth Smith','531-307-4610','james23@example.com'),(85,'Samantha Adams','725-585-1445','kevinchoi@example.org');
/*!40000 ALTER TABLE `Customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Employee`
--

DROP TABLE IF EXISTS `Employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Employee` (
  `EmployeeID` int NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`EmployeeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Employee`
--

LOCK TABLES `Employee` WRITE;
/*!40000 ALTER TABLE `Employee` DISABLE KEYS */;
INSERT INTO `Employee` VALUES (1,'Rachel Green','General Manager'),(2,'Jennifer Wilson','Financing Manager'),(3,'Richard Harris','Service Manager'),(4,'Lisa Adams','Inventory Manager'),(5,'Robert Brown','HR Manager'),(6,'Kevin Miller','IT Technician'),(7,'John Carter','Sales Associate'),(8,'Amanda Lee','Sales Associate'),(9,'Michael Thompson','Sales Associate'),(10,'Sarah Jackson','Sales Associate'),(11,'Daniel Roberts','Sales Associate'),(12,'Emily Watson','Sales Associate'),(13,'Thomas Allen','Service Technician'),(14,'Laura Smith','Service Technician'),(15,'Mark Johnson','Service Technician');
/*!40000 ALTER TABLE `Employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FinancingOption`
--

DROP TABLE IF EXISTS `FinancingOption`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `FinancingOption` (
  `FinancingID` int NOT NULL,
  `InterestRate` decimal(5,2) DEFAULT NULL,
  `TermLength` int DEFAULT NULL,
  `Warranty` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`FinancingID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FinancingOption`
--

LOCK TABLES `FinancingOption` WRITE;
/*!40000 ALTER TABLE `FinancingOption` DISABLE KEYS */;
INSERT INTO `FinancingOption` VALUES (1,4.27,72,'Basic Coverage'),(2,5.51,60,'Basic Coverage'),(3,4.59,60,'Full Warranty'),(4,4.79,36,'Full Warranty'),(5,4.17,60,'Extended Coverage'),(6,4.76,72,'No Coverage'),(7,6.40,60,'Full Warranty'),(8,4.07,36,'Basic Coverage'),(9,5.00,60,'Basic Coverage'),(10,5.19,60,'No Coverage');
/*!40000 ALTER TABLE `FinancingOption` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `InventoryOrder`
--

DROP TABLE IF EXISTS `InventoryOrder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `InventoryOrder` (
  `OrderID` int NOT NULL,
  `VehicleID` int DEFAULT NULL,
  `SupplierID` int DEFAULT NULL,
  `OrderDate` date DEFAULT NULL,
  `Delivery` date DEFAULT NULL,
  PRIMARY KEY (`OrderID`),
  KEY `SupplierID` (`SupplierID`),
  KEY `inventoryorder_ibfk_1` (`VehicleID`),
  CONSTRAINT `inventoryorder_ibfk_1` FOREIGN KEY (`VehicleID`) REFERENCES `Vehicle` (`VehicleID`),
  CONSTRAINT `inventoryorder_ibfk_2` FOREIGN KEY (`SupplierID`) REFERENCES `Supplier` (`SupplierID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `InventoryOrder`
--

LOCK TABLES `InventoryOrder` WRITE;
/*!40000 ALTER TABLE `InventoryOrder` DISABLE KEYS */;
INSERT INTO `InventoryOrder` VALUES (1,77,10,'2022-03-14','2022-03-20'),(2,58,6,'2021-12-15','2021-12-24'),(3,41,3,'2022-02-19','2022-03-08'),(4,116,3,'2021-11-19','2021-12-13'),(5,84,2,'2022-03-05','2022-03-22'),(6,7,1,'2022-05-03','2022-05-14'),(7,5,3,'2022-01-15','2022-02-06'),(8,27,1,'2022-03-15','2022-03-26'),(9,35,10,'2022-02-15','2022-03-13'),(10,117,7,'2021-11-30','2021-12-26'),(11,29,5,'2022-06-18','2022-07-16'),(12,118,8,'2022-07-02','2022-07-07'),(13,31,6,'2022-06-03','2022-06-28'),(14,112,4,'2022-05-22','2022-05-29'),(15,23,4,'2022-02-03','2022-02-08'),(16,1,2,'2021-12-10','2022-01-04'),(17,75,5,'2021-11-22','2021-12-05'),(18,40,10,'2021-12-11','2021-12-30'),(19,57,10,'2022-06-05','2022-07-03'),(20,14,9,'2022-02-12','2022-03-07'),(21,17,6,'2022-06-08','2022-06-21'),(22,51,6,'2022-05-23','2022-06-10'),(23,47,9,'2021-12-20','2021-12-30'),(24,33,2,'2022-03-31','2022-04-27'),(25,91,10,'2022-05-28','2022-06-02'),(26,86,4,'2021-12-18','2021-12-28'),(27,21,9,'2022-01-11','2022-01-31'),(28,62,4,'2022-09-04','2022-09-18'),(29,37,2,'2022-07-07','2022-07-12'),(30,107,4,'2022-04-02','2022-04-27'),(31,101,4,'2022-09-27','2022-10-12'),(32,124,7,'2022-05-30','2022-06-26'),(33,108,7,'2021-12-18','2022-01-16'),(34,63,8,'2022-04-15','2022-05-02'),(35,53,4,'2021-11-26','2021-12-02'),(36,94,2,'2021-12-20','2022-01-19'),(37,106,8,'2022-10-22','2022-10-28'),(38,30,4,'2022-11-27','2022-12-10'),(39,119,2,'2022-07-22','2022-08-19'),(40,6,1,'2022-09-09','2022-10-06'),(41,55,4,'2022-04-04','2022-04-26'),(42,109,3,'2021-11-18','2021-12-13'),(43,97,3,'2022-08-04','2022-09-02'),(44,69,8,'2021-11-15','2021-12-13'),(45,67,5,'2021-12-15','2021-12-28'),(46,60,5,'2022-09-30','2022-10-28'),(47,65,3,'2022-04-11','2022-04-21'),(48,12,1,'2021-11-25','2021-12-13'),(49,64,3,'2022-02-04','2022-02-24'),(50,26,6,'2021-11-25','2021-12-13'),(51,42,1,'2023-01-02','2023-01-17'),(52,76,6,'2023-01-23','2023-02-09'),(53,81,9,'2021-12-19','2021-12-25'),(54,11,7,'2022-11-17','2022-12-03'),(55,50,5,'2022-04-22','2022-05-17'),(56,2,8,'2023-02-10','2023-02-23'),(57,89,3,'2023-02-24','2023-03-16'),(58,46,3,'2022-03-06','2022-03-14'),(59,90,7,'2023-02-25','2023-03-18'),(60,10,10,'2023-03-21','2023-03-30'),(61,73,1,'2022-05-03','2022-06-02'),(62,39,9,'2022-06-25','2022-07-07'),(63,99,3,'2021-11-27','2021-12-26'),(64,3,1,'2023-03-19','2023-03-30'),(65,121,9,'2021-11-29','2021-12-17'),(66,4,1,'2022-04-22','2022-05-09'),(67,8,1,'2022-02-15','2022-03-12'),(68,9,10,'2022-11-03','2022-11-10'),(69,13,9,'2023-04-03','2023-04-27'),(70,15,4,'2022-07-24','2022-08-12'),(71,16,8,'2023-03-27','2023-04-23'),(72,18,4,'2022-02-25','2022-03-12'),(73,19,1,'2022-11-11','2022-11-17'),(74,20,2,'2022-08-24','2022-09-15'),(75,22,1,'2022-08-14','2022-08-22'),(76,24,2,'2021-12-25','2022-01-05'),(77,25,9,'2023-03-31','2023-04-22'),(78,28,6,'2023-03-24','2023-04-13'),(79,32,5,'2021-11-26','2021-12-03'),(80,34,10,'2022-01-13','2022-01-25'),(81,36,4,'2022-07-01','2022-07-14'),(82,38,6,'2023-02-05','2023-02-14'),(83,43,6,'2023-02-22','2023-03-22'),(84,44,3,'2023-04-11','2023-04-25'),(85,45,8,'2022-01-17','2022-01-31'),(86,48,6,'2022-05-01','2022-05-30'),(87,49,2,'2022-06-08','2022-06-27'),(88,52,6,'2023-02-09','2023-02-24'),(89,54,5,'2023-04-16','2023-04-21'),(90,56,1,'2023-04-04','2023-04-27'),(91,59,2,'2021-12-23','2021-12-31'),(92,61,9,'2022-10-07','2022-10-20'),(93,66,4,'2022-08-20','2022-09-19'),(94,68,7,'2022-11-29','2022-12-19'),(95,70,5,'2021-12-17','2022-01-16'),(96,71,5,'2021-12-20','2022-01-02'),(97,72,1,'2021-11-10','2021-11-26'),(98,74,3,'2022-08-30','2022-09-05'),(99,78,1,'2022-06-26','2022-07-11'),(100,79,5,'2022-04-28','2022-05-25'),(101,80,2,'2022-12-21','2023-01-17'),(102,82,4,'2022-07-21','2022-08-02'),(103,83,8,'2021-12-23','2022-01-02'),(104,85,3,'2021-12-27','2022-01-24'),(105,87,4,'2023-03-07','2023-03-12'),(106,88,7,'2022-06-10','2022-07-02'),(107,92,1,'2022-07-15','2022-08-08'),(108,93,7,'2022-12-06','2022-12-15'),(109,95,10,'2022-12-21','2023-01-13'),(110,96,9,'2022-02-21','2022-03-02'),(111,98,2,'2023-04-29','2023-05-08'),(112,100,7,'2023-01-10','2023-02-09'),(113,102,5,'2022-08-14','2022-08-27'),(114,103,4,'2022-03-09','2022-03-30'),(115,104,8,'2021-12-29','2022-01-04'),(116,105,8,'2022-09-20','2022-09-30'),(117,110,3,'2022-01-12','2022-02-09'),(118,111,7,'2022-12-30','2023-01-23'),(119,113,5,'2022-11-28','2022-12-09'),(120,114,2,'2022-06-30','2022-07-30'),(121,115,1,'2022-07-30','2022-08-25'),(122,120,3,'2023-03-02','2023-03-09'),(123,122,1,'2022-11-17','2022-12-14'),(124,123,5,'2022-01-07','2022-01-28');
/*!40000 ALTER TABLE `InventoryOrder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Sales`
--

DROP TABLE IF EXISTS `Sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Sales` (
  `SaleID` int NOT NULL,
  `VehicleID` int DEFAULT NULL,
  `EmployeeID` int DEFAULT NULL,
  `CustomerID` int DEFAULT NULL,
  `SaleDate` date DEFAULT NULL,
  `Price` decimal(10,2) DEFAULT NULL,
  `FinancingID` int DEFAULT NULL,
  PRIMARY KEY (`SaleID`),
  KEY `EmployeeID` (`EmployeeID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `sales_ibfk_1` (`VehicleID`),
  KEY `fk_sales_financing` (`FinancingID`),
  CONSTRAINT `fk_sales_financing` FOREIGN KEY (`FinancingID`) REFERENCES `FinancingOption` (`FinancingID`),
  CONSTRAINT `sales_ibfk_1` FOREIGN KEY (`VehicleID`) REFERENCES `Vehicle` (`VehicleID`),
  CONSTRAINT `sales_ibfk_2` FOREIGN KEY (`EmployeeID`) REFERENCES `Employee` (`EmployeeID`),
  CONSTRAINT `sales_ibfk_3` FOREIGN KEY (`CustomerID`) REFERENCES `Customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Sales`
--

LOCK TABLES `Sales` WRITE;
/*!40000 ALTER TABLE `Sales` DISABLE KEYS */;
INSERT INTO `Sales` VALUES (1,77,10,1,'2022-05-10',19018.00,2),(2,58,10,2,'2022-05-20',27999.00,5),(3,41,12,3,'2022-05-25',17997.00,3),(4,116,10,4,'2022-05-29',22348.00,3),(5,84,10,5,'2022-06-01',24664.00,3),(6,7,7,6,'2022-06-12',41397.00,8),(7,5,11,7,'2022-06-16',20256.00,8),(8,27,10,8,'2022-06-23',33502.00,5),(9,35,9,9,'2022-07-02',36019.00,6),(10,117,9,10,'2022-07-05',45924.00,4),(11,29,11,11,'2022-07-17',28406.00,4),(12,118,11,12,'2022-07-17',13970.00,2),(13,31,9,13,'2022-07-18',23330.00,7),(14,112,7,14,'2022-07-18',45789.00,2),(15,23,7,15,'2022-07-26',16797.00,10),(16,1,12,16,'2022-08-01',15983.00,10),(17,75,8,17,'2022-08-08',45824.00,5),(18,40,8,18,'2022-08-10',31941.00,5),(19,57,9,19,'2022-08-10',14744.00,5),(20,14,8,20,'2022-08-12',29628.00,8),(21,17,9,21,'2022-08-12',39916.00,3),(22,51,8,22,'2022-08-17',17832.00,6),(23,47,12,23,'2022-09-03',28564.00,10),(24,33,12,24,'2022-09-05',43188.00,2),(25,91,10,25,'2022-09-21',24034.00,1),(26,86,9,26,'2022-09-23',32968.00,3),(27,21,11,27,'2022-09-28',24128.00,9),(28,62,12,28,'2022-10-07',26862.00,4),(29,37,12,29,'2022-10-08',38278.00,9),(30,107,12,30,'2022-10-10',20145.00,10),(31,101,8,31,'2022-10-18',34884.00,6),(32,124,10,32,'2022-10-19',25731.00,3),(33,108,11,33,'2022-10-26',11849.00,10),(34,63,12,34,'2022-11-18',36750.00,7),(35,53,9,35,'2022-11-30',14609.00,4),(36,94,11,36,'2022-12-02',17038.00,1),(37,106,10,37,'2022-12-09',30782.00,9),(38,30,7,38,'2022-12-11',20725.00,7),(39,119,10,39,'2022-12-14',31606.00,7),(40,6,8,40,'2022-12-18',14769.00,7),(41,55,10,41,'2022-12-24',13280.00,4),(42,109,10,42,'2022-12-24',45422.00,1),(43,97,7,43,'2022-12-31',17650.00,3),(44,69,7,44,'2023-01-03',43019.00,9),(45,67,9,45,'2023-01-06',13649.00,10),(46,60,9,46,'2023-01-20',35989.00,6),(47,65,12,47,'2023-01-24',26875.00,3),(48,12,11,48,'2023-01-29',48224.00,4),(49,64,10,49,'2023-02-01',19526.00,3),(50,26,11,50,'2023-02-15',35279.00,4),(51,42,8,51,'2023-02-15',44250.00,3),(52,76,10,52,'2023-02-19',16314.00,8),(53,81,7,53,'2023-02-23',25187.00,7),(54,11,8,54,'2023-03-12',41259.00,4),(55,50,10,55,'2023-03-13',45367.00,5),(56,2,9,56,'2023-03-15',38474.00,10),(57,89,10,57,'2023-03-16',28160.00,7),(58,46,7,58,'2023-03-23',14864.00,6),(59,90,10,59,'2023-04-04',45334.00,6),(60,10,9,60,'2023-04-06',16309.00,2),(61,73,8,61,'2023-04-12',48916.00,4),(62,39,9,62,'2023-04-15',36834.00,10),(63,99,8,63,'2023-04-16',31462.00,8),(64,3,10,64,'2023-04-29',33340.00,4),(65,121,12,65,'2023-05-01',42275.00,1);
/*!40000 ALTER TABLE `Sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ServiceAppointment`
--

DROP TABLE IF EXISTS `ServiceAppointment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ServiceAppointment` (
  `AppointmentID` int NOT NULL,
  `CustomerID` int DEFAULT NULL,
  `VehicleID` int DEFAULT NULL,
  `ServiceDate` date DEFAULT NULL,
  `ServiceType` varchar(50) DEFAULT NULL,
  `EmployeeID` int NOT NULL,
  PRIMARY KEY (`AppointmentID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `serviceappointment_ibfk_2` (`VehicleID`),
  KEY `fk_service_technician` (`EmployeeID`),
  CONSTRAINT `fk_service_technician` FOREIGN KEY (`EmployeeID`) REFERENCES `Employee` (`EmployeeID`),
  CONSTRAINT `serviceappointment_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `Customer` (`CustomerID`),
  CONSTRAINT `serviceappointment_ibfk_2` FOREIGN KEY (`VehicleID`) REFERENCES `Vehicle` (`VehicleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ServiceAppointment`
--

LOCK TABLES `ServiceAppointment` WRITE;
/*!40000 ALTER TABLE `ServiceAppointment` DISABLE KEYS */;
INSERT INTO `ServiceAppointment` VALUES (1,41,55,'2023-07-30','Engine Diagnostics',13),(2,45,67,'2023-09-03','Brake Inspection',15),(3,19,57,'2023-03-04','Oil Change',14),(4,63,99,'2023-11-12','Basic Maintenance',14),(5,17,75,'2023-03-13','Engine Diagnostics',13),(6,29,37,'2023-04-23','Tire Change',15),(7,59,90,'2023-11-02','Basic Maintenance',13),(8,5,84,'2022-12-23','Brake Inspection',15),(9,55,50,'2023-09-14','Oil Change',15),(10,35,53,'2023-06-13','Oil Change',14),(11,62,39,'2023-10-15','Basic Maintenance',15),(12,28,62,'2023-04-21','Brake Inspection',13),(13,18,40,'2023-03-10','Brake Inspection',13),(14,42,109,'2023-06-28','Basic Maintenance',13),(15,37,106,'2023-06-07','Basic Maintenance',15);
/*!40000 ALTER TABLE `ServiceAppointment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Supplier`
--

DROP TABLE IF EXISTS `Supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Supplier` (
  `SupplierID` int NOT NULL,
  `SupplierName` varchar(50) DEFAULT NULL,
  `PhoneNumber` varchar(15) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SupplierID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Supplier`
--

LOCK TABLES `Supplier` WRITE;
/*!40000 ALTER TABLE `Supplier` DISABLE KEYS */;
INSERT INTO `Supplier` VALUES (1,'Andrews-Leonard','823-886-8370','samanthacox@example.com'),(2,'Robinson-Garcia','782-587-1524','marissawatson@example.net'),(3,'Burns and Sons','696-990-3404','lisa13@example.com'),(4,'Nguyen, Chung and Williams','957-855-4990','mschmidt@example.net'),(5,'Mclaughlin, Hill and Bowen','924-397-9796','dsmith@example.org'),(6,'Anderson Group','898-390-4469','matthewbennett@example.com'),(7,'Davis PLC','365-400-1513','tchang@example.org'),(8,'Ferguson, Willis and Williams','201-631-2710','chungamber@example.org'),(9,'Edwards, Lawrence and Miles','545-376-0769','juan65@example.net'),(10,'Manning-Rogers','454-428-5847','erichardson@example.org');
/*!40000 ALTER TABLE `Supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TestDrive`
--

DROP TABLE IF EXISTS `TestDrive`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TestDrive` (
  `TestDriveID` int NOT NULL,
  `CustomerID` int DEFAULT NULL,
  `VehicleID` int DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `EmployeeID` int DEFAULT NULL,
  PRIMARY KEY (`TestDriveID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `EmployeeID` (`EmployeeID`),
  KEY `testdrive_ibfk_2` (`VehicleID`),
  CONSTRAINT `testdrive_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `Customer` (`CustomerID`),
  CONSTRAINT `testdrive_ibfk_2` FOREIGN KEY (`VehicleID`) REFERENCES `Vehicle` (`VehicleID`),
  CONSTRAINT `testdrive_ibfk_3` FOREIGN KEY (`EmployeeID`) REFERENCES `Employee` (`EmployeeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TestDrive`
--

LOCK TABLES `TestDrive` WRITE;
/*!40000 ALTER TABLE `TestDrive` DISABLE KEYS */;
INSERT INTO `TestDrive` VALUES (2,1,77,'2022-05-10',11),(3,2,58,'2022-05-18',10),(4,3,41,'2022-05-24',8),(5,4,116,'2022-05-27',11),(6,5,84,'2022-05-30',12),(7,6,7,'2022-06-12',9),(8,7,5,'2022-06-14',10),(9,8,27,'2022-06-23',8),(10,9,35,'2022-07-01',11),(11,10,117,'2022-07-04',7),(12,11,29,'2022-07-17',11),(13,12,118,'2022-07-15',11),(14,13,31,'2022-07-17',7),(15,14,112,'2022-07-17',10),(16,15,23,'2022-07-24',12),(17,16,1,'2022-08-01',10),(18,18,40,'2022-08-10',9),(19,20,14,'2022-08-10',12),(20,21,17,'2022-08-11',9),(21,22,51,'2022-08-16',9),(22,23,47,'2022-09-03',12),(23,24,33,'2022-09-03',9),(24,25,91,'2022-09-20',9),(25,26,86,'2022-09-23',12),(26,27,21,'2022-09-28',8),(27,28,62,'2022-10-07',10),(28,29,37,'2022-10-06',12),(29,31,101,'2022-10-18',7),(30,32,124,'2022-10-17',10),(31,33,108,'2022-10-26',11),(32,34,63,'2022-11-16',12),(33,35,53,'2022-11-29',7),(34,36,94,'2022-12-01',12),(35,37,106,'2022-12-09',9),(36,39,119,'2022-12-14',10),(37,40,6,'2022-12-18',7),(38,41,55,'2022-12-23',12),(39,42,109,'2022-12-22',10),(40,43,97,'2022-12-31',7),(41,44,69,'2023-01-03',8),(42,45,67,'2023-01-06',8),(43,46,60,'2023-01-19',12),(44,48,12,'2023-01-28',8),(45,49,64,'2023-01-31',11),(46,50,26,'2023-02-15',7),(47,51,42,'2023-02-15',12),(48,52,76,'2023-02-18',8),(49,53,81,'2023-02-23',12),(50,54,11,'2023-03-10',11),(51,55,50,'2023-03-12',10),(52,56,2,'2023-03-14',7),(53,57,89,'2023-03-14',11),(54,58,46,'2023-03-22',7),(55,60,10,'2023-04-06',9),(56,61,73,'2023-04-12',11),(57,62,39,'2023-04-13',10),(58,63,99,'2023-04-16',11),(59,64,3,'2023-04-27',11),(60,65,121,'2023-04-30',8);
/*!40000 ALTER TABLE `TestDrive` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Vehicle`
--

DROP TABLE IF EXISTS `Vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Vehicle` (
  `VehicleID` int NOT NULL AUTO_INCREMENT,
  `Year` int DEFAULT NULL,
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(50) DEFAULT NULL,
  `Mileage` int DEFAULT NULL,
  `Color` varchar(20) DEFAULT NULL,
  `Price` decimal(10,2) DEFAULT NULL,
  `Carfax` varchar(20) DEFAULT NULL,
  `Status` varchar(10) DEFAULT 'Available',
  PRIMARY KEY (`VehicleID`),
  CONSTRAINT `vehicle_chk_1` CHECK ((`Carfax` in (_utf8mb4'Salvage',_utf8mb4'Rebuilt',_utf8mb4'Clean'))),
  CONSTRAINT `vehicle_chk_2` CHECK ((`Status` in (_utf8mb4'Available',_utf8mb4'Sold')))
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Vehicle`
--

LOCK TABLES `Vehicle` WRITE;
/*!40000 ALTER TABLE `Vehicle` DISABLE KEYS */;
INSERT INTO `Vehicle` VALUES (1,2018,'Nissan','Altima',44502,'Gray',15983.00,'Clean','Sold'),(2,2016,'Ford','F-150',80322,'Blue',38474.00,'Clean','Sold'),(3,2016,'Honda','Civic',67101,'White',33340.00,'Rebuilt','Sold'),(4,2013,'Nissan','Altima',59068,'Gray',41937.00,'Clean','Available'),(5,2022,'Chevrolet','Silverado',87327,'Silver',20256.00,'Clean','Sold'),(6,2015,'Nissan','Altima',59956,'Red',14769.00,'Rebuilt','Sold'),(7,2013,'Ford','F-150',81797,'Blue',41397.00,'Clean','Sold'),(8,2015,'Nissan','Altima',47525,'Tan',46233.00,'Clean','Available'),(9,2021,'Toyota','Corolla',111396,'White',27337.00,'Clean','Available'),(10,2018,'Honda','Civic',113769,'Black',16309.00,'Clean','Sold'),(11,2021,'Chevrolet','Silverado',136742,'Blue',41259.00,'Clean','Sold'),(12,2022,'Chevrolet','Silverado',55593,'Gray',48224.00,'Clean','Sold'),(13,2017,'Nissan','Altima',130298,'White',36409.00,'Clean','Available'),(14,2011,'Ford','F-150',142473,'Blue',29628.00,'Clean','Sold'),(15,2021,'Nissan','Altima',113959,'Tan',10313.00,'Clean','Available'),(16,2016,'Toyota','Corolla',63827,'Gray',36607.00,'Rebuilt','Available'),(17,2010,'Nissan','Altima',137458,'Silver',39916.00,'Clean','Sold'),(18,2018,'Nissan','Altima',148649,'White',18482.00,'Salvage','Available'),(19,2013,'Toyota','Civic',130304,'Tan',17158.00,'Rebuilt','Available'),(20,2014,'Nissan','Altima',137618,'Tan',28796.00,'Clean','Available'),(21,2014,'Toyota','Corolla',135383,'Silver',24128.00,'Clean','Sold'),(22,2011,'Toyota','Civic',73581,'Tan',36895.00,'Clean','Available'),(23,2013,'Nissan','Altima',124262,'Red',16797.00,'Clean','Sold'),(24,2020,'Nissan','Altima',133684,'White',30184.00,'Clean','Available'),(25,2010,'Honda','Civic',10026,'Blue',41587.00,'Clean','Available'),(26,2016,'Chevrolet','Silverado',36725,'Silver',35279.00,'Clean','Sold'),(27,2016,'Chevrolet','Silverado',135611,'White',33502.00,'Clean','Sold'),(28,2018,'Ford','F-150',124931,'White',30296.00,'Clean','Available'),(29,2018,'Toyota','Corolla',124341,'Tan',28406.00,'Clean','Sold'),(30,2012,'Chevrolet','Silverado',64585,'Blue',20725.00,'Clean','Sold'),(31,2011,'Nissan','Altima',69145,'Blue',23330.00,'Clean','Sold'),(32,2019,'Chevrolet','Silverado',86721,'White',41216.00,'Clean','Available'),(33,2022,'Ford','F-150',33048,'Silver',43188.00,'Clean','Sold'),(34,2013,'Nissan','Altima',105163,'Silver',15064.00,'Clean','Available'),(35,2015,'Nissan','Altima',66783,'Blue',36019.00,'Clean','Sold'),(36,2019,'Honda','Civic',92630,'Blue',23249.00,'Clean','Available'),(37,2016,'Honda','Civic',143980,'Tan',38278.00,'Clean','Sold'),(38,2018,'Nissan','Altima',45921,'Red',38307.00,'Clean','Available'),(39,2015,'Toyota','Corolla',43757,'Blue',36834.00,'Clean','Sold'),(40,2012,'Honda','Civic',35948,'Red',31941.00,'Clean','Sold'),(41,2011,'Honda','Civic',84306,'Red',17997.00,'Clean','Sold'),(42,2015,'Toyota','Corolla',41888,'Tan',44250.00,'Clean','Sold'),(43,2013,'Toyota','Corolla',110173,'White',13194.00,'Clean','Available'),(44,2012,'Honda','Civic',137960,'Gray',29108.00,'Clean','Available'),(45,2013,'Chevrolet','Silverado',103155,'Red',26168.00,'Clean','Available'),(46,2013,'Honda','Civic',138047,'Tan',14864.00,'Clean','Sold'),(47,2012,'Toyota','Corolla',91628,'White',28564.00,'Clean','Sold'),(48,2021,'Toyota','Corolla',25233,'Red',21224.00,'Clean','Available'),(49,2011,'Toyota','Corolla',21476,'Gray',29018.00,'Clean','Available'),(50,2016,'Ford','F-150',142122,'White',45367.00,'Clean','Sold'),(51,2021,'Nissan','Altima',15148,'Gray',17832.00,'Clean','Sold'),(52,2014,'Honda','Civic',13986,'Silver',39908.00,'Clean','Available'),(53,2016,'Toyota','Corolla',102960,'Black',14609.00,'Rebuilt','Sold'),(54,2022,'Nissan','Altima',130052,'Black',13508.00,'Clean','Available'),(55,2022,'Chevrolet','Silverado',96481,'Blue',13280.00,'Clean','Sold'),(56,2019,'Nissan','Altima',99040,'Tan',46164.00,'Clean','Available'),(57,2013,'Ford','F-150',45035,'Gray',14744.00,'Clean','Sold'),(58,2014,'Honda','Civic',87728,'Red',27999.00,'Clean','Sold'),(59,2010,'Toyota','Corolla',27421,'Gray',24327.00,'Clean','Available'),(60,2015,'Chevrolet','Silverado',58339,'Tan',35989.00,'Clean','Sold'),(61,2017,'Nissan','Altima',40196,'Blue',21618.00,'Clean','Available'),(62,2022,'Toyota','Corolla',106411,'White',26862.00,'Clean','Sold'),(63,2010,'Chevrolet','Silverado',74987,'White',36750.00,'Rebuilt','Sold'),(64,2020,'Honda','Civic',81688,'Black',19526.00,'Clean','Sold'),(65,2019,'Chevrolet','Silverado',84795,'Red',26875.00,'Clean','Sold'),(66,2019,'Honda','Civic',38007,'Silver',10371.00,'Clean','Available'),(67,2019,'Nissan','Altima',91480,'Blue',13649.00,'Clean','Sold'),(68,2017,'Chevrolet','Silverado',43727,'Red',29518.00,'Rebuilt','Available'),(69,2022,'Nissan','Altima',117675,'Tan',43019.00,'Clean','Sold'),(70,2022,'Nissan','Altima',147732,'Red',33493.00,'Clean','Available'),(71,2017,'Nissan','Altima',20919,'Gray',26262.00,'Clean','Available'),(72,2015,'Nissan','Altima',126817,'Tan',18282.00,'Clean','Available'),(73,2015,'Ford','F-150',124640,'Red',48916.00,'Salvage','Sold'),(74,2016,'Toyota','Civic',104625,'White',48163.00,'Clean','Available'),(75,2016,'Honda','Civic',74342,'Gray',45824.00,'Rebuilt','Sold'),(76,2018,'Honda','Civic',62881,'Blue',16314.00,'Clean','Sold'),(77,2016,'Chevrolet','Silverado',114451,'Gray',19018.00,'Clean','Sold'),(78,2021,'Honda','Civic',99549,'Silver',27067.00,'Clean','Available'),(79,2022,'Honda','Civic',124162,'Black',31238.00,'Clean','Available'),(80,2012,'Honda','Civic',71194,'Silver',28865.00,'Clean','Available'),(81,2012,'Toyota','Corolla',123606,'Silver',25187.00,'Clean','Sold'),(82,2022,'Toyota','Corolla',19361,'Blue',45561.00,'Clean','Available'),(83,2014,'Chevrolet','Silverado',76971,'Black',15751.00,'Clean','Available'),(84,2016,'Nissan','Altima',58587,'Gray',24664.00,'Clean','Sold'),(85,2012,'Toyota','Civic',137975,'Red',46092.00,'Clean','Available'),(86,2014,'Toyota','Corolla',107672,'Blue',32968.00,'Clean','Sold'),(87,2011,'Toyota','Corolla',148343,'White',13261.00,'Clean','Available'),(88,2019,'Toyota','Corolla',96074,'Black',45162.00,'Clean','Available'),(89,2018,'Honda','Civic',149513,'Blue',28160.00,'Clean','Sold'),(90,2013,'Honda','Civic',77310,'White',45334.00,'Clean','Sold'),(91,2013,'Nissan','Altima',139145,'Blue',24034.00,'Clean','Sold'),(92,2022,'Nissan','Altima',128753,'White',18209.00,'Clean','Available'),(93,2015,'Toyota','Corolla',145218,'Tan',23255.00,'Clean','Available'),(94,2022,'Toyota','Corolla',64892,'Red',17038.00,'Clean','Sold'),(95,2020,'Nissan','Altima',35763,'Silver',25964.00,'Clean','Available'),(96,2016,'Ford','F-150',19740,'Red',10872.00,'Clean','Available'),(97,2018,'Chevrolet','Silverado',53238,'Blue',17650.00,'Clean','Sold'),(98,2013,'Honda','Civic',124411,'White',25256.00,'Clean','Available'),(99,2014,'Nissan','Altima',85149,'Black',31462.00,'Clean','Sold'),(100,2020,'Honda','Civic',90058,'Black',12512.00,'Clean','Available'),(101,2012,'Nissan','Altima',56716,'Black',34884.00,'Clean','Sold'),(102,2020,'Nissan','Altima',56304,'Red',18818.00,'Clean','Available'),(103,2022,'Ford','F-150',78827,'White',28645.00,'Clean','Available'),(104,2011,'Nissan','Altima',52094,'Black',35883.00,'Clean','Available'),(105,2014,'Ford','F-150',18004,'Silver',44008.00,'Clean','Available'),(106,2012,'Honda','Civic',38578,'Black',30782.00,'Clean','Sold'),(107,2014,'Ford','F-150',48396,'Red',20145.00,'Salvage','Sold'),(108,2019,'Nissan','Altima',113462,'White',11849.00,'Clean','Sold'),(109,2011,'Ford','F-150',10805,'Gray',45422.00,'Clean','Sold'),(110,2016,'Toyota','Corolla',74395,'Gray',17047.00,'Clean','Available'),(111,2021,'Toyota','Corolla',125361,'Gray',22547.00,'Clean','Available'),(112,2021,'Honda','Civic',67902,'Red',45789.00,'Clean','Sold'),(113,2012,'Ford','F-150',108888,'Red',23467.00,'Clean','Available'),(114,2010,'Ford','F-150',74071,'Blue',18895.00,'Clean','Available'),(115,2016,'Ford','F-150',79079,'White',36774.00,'Clean','Available'),(116,2020,'Ford','F-150',120042,'Black',22348.00,'Clean','Sold'),(117,2016,'Honda','Civic',52332,'Gray',45924.00,'Clean','Sold'),(118,2010,'Nissan','Altima',66696,'Blue',13970.00,'Rebuilt','Sold'),(119,2013,'Chevrolet','Silverado',18138,'Gray',31606.00,'Clean','Sold'),(120,2021,'Toyota','Corolla',145868,'Tan',39594.00,'Clean','Available'),(121,2022,'Ford','F-150',149700,'White',42275.00,'Clean','Sold'),(122,2016,'Toyota','Corolla',101625,'Red',23193.00,'Clean','Available'),(123,2017,'Honda','Civic',112191,'Silver',29381.00,'Clean','Available'),(124,2010,'Chevrolet','Silverado',64822,'Red',25731.00,'Clean','Sold');
/*!40000 ALTER TABLE `Vehicle` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-01 22:57:11
