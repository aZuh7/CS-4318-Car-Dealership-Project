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
  KEY `VehicleID` (`VehicleID`),
  KEY `SupplierID` (`SupplierID`),
  CONSTRAINT `inventoryorder_ibfk_1` FOREIGN KEY (`VehicleID`) REFERENCES `Vehicle` (`VehicleID`),
  CONSTRAINT `inventoryorder_ibfk_2` FOREIGN KEY (`SupplierID`) REFERENCES `Supplier` (`SupplierID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `InventoryOrder`
--

LOCK TABLES `InventoryOrder` WRITE;
/*!40000 ALTER TABLE `InventoryOrder` DISABLE KEYS */;
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
  PRIMARY KEY (`SaleID`),
  KEY `VehicleID` (`VehicleID`),
  KEY `EmployeeID` (`EmployeeID`),
  KEY `CustomerID` (`CustomerID`),
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
  PRIMARY KEY (`AppointmentID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `VehicleID` (`VehicleID`),
  CONSTRAINT `serviceappointment_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `Customer` (`CustomerID`),
  CONSTRAINT `serviceappointment_ibfk_2` FOREIGN KEY (`VehicleID`) REFERENCES `Vehicle` (`VehicleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ServiceAppointment`
--

LOCK TABLES `ServiceAppointment` WRITE;
/*!40000 ALTER TABLE `ServiceAppointment` DISABLE KEYS */;
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
  KEY `VehicleID` (`VehicleID`),
  KEY `EmployeeID` (`EmployeeID`),
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
/*!40000 ALTER TABLE `TestDrive` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Vehicle`
--

DROP TABLE IF EXISTS `Vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Vehicle` (
  `VehicleID` int NOT NULL,
  `Year` int DEFAULT NULL,
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(50) DEFAULT NULL,
  `Mileage` int DEFAULT NULL,
  `Color` varchar(20) DEFAULT NULL,
  `Price` decimal(10,2) DEFAULT NULL,
  `Carfax` varchar(20) DEFAULT NULL,
  `Status` varchar(10) DEFAULT 'Available',
  PRIMARY KEY (`VehicleID`),
  CONSTRAINT `vehicle_chk_1` CHECK ((`Carfax` in (_latin1'Salvage',_latin1'Rebuilt',_latin1'Clean'))),
  CONSTRAINT `vehicle_chk_2` CHECK ((`Status` in (_latin1'Available',_latin1'Sold')))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Vehicle`
--

LOCK TABLES `Vehicle` WRITE;
/*!40000 ALTER TABLE `Vehicle` DISABLE KEYS */;
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

-- Dump completed on 2024-11-30 23:36:31
