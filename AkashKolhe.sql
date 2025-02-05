-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 05, 2025 at 11:58 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `AkashKolhe`
--

-- --------------------------------------------------------

--
-- Table structure for table `databaseTable`
--

CREATE TABLE `databaseTable` (
  `Name` varchar(40) DEFAULT NULL,
  `RollNo` int(5) DEFAULT NULL,
  `Location` varchar(40) DEFAULT NULL,
  `Phone_Number` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `databaseTable`
--

INSERT INTO `databaseTable` (`Name`, `RollNo`, `Location`, `Phone_Number`) VALUES
('Ram', 101, 'Chennai', '6468744534'),
('Raj', 102, 'Coimbatore', '5344531531'),
('Sasi', 103, 'Madurai', '6498555548'),
('Ravi', 103, 'Salem', '7848954845'),
('Sumathi', 105, 'Kanchanpuram', '7458452121');

-- --------------------------------------------------------

--
-- Table structure for table `Demo`
--

CREATE TABLE `Demo` (
  `Name` varchar(40) DEFAULT NULL,
  `RollNo` int(5) DEFAULT NULL,
  `Section` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Demo`
--

INSERT INTO `Demo` (`Name`, `RollNo`, `Section`) VALUES
('Om', 104, 'A'),
('Sumathi', 105, 'B');

-- --------------------------------------------------------

--
-- Table structure for table `StudentTable`
--

CREATE TABLE `StudentTable` (
  `Name` varchar(40) DEFAULT NULL,
  `RollNo` int(5) DEFAULT NULL,
  `Section` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `StudentTable`
--

INSERT INTO `StudentTable` (`Name`, `RollNo`, `Section`) VALUES
('Ravi', 104, 'A'),
('Sumathi', 105, 'B'),
('Raj', 102, 'A');

-- --------------------------------------------------------

--
-- Table structure for table `Table1`
--

CREATE TABLE `Table1` (
  `SrNo` int(5) DEFAULT NULL,
  `Name` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Table1`
--

INSERT INTO `Table1` (`SrNo`, `Name`) VALUES
(1, 'Akash'),
(2, 'Sarthak');

-- --------------------------------------------------------

--
-- Table structure for table `Table2`
--

CREATE TABLE `Table2` (
  `SrNo` int(5) DEFAULT NULL,
  `Name` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Table2`
--

INSERT INTO `Table2` (`SrNo`, `Name`) VALUES
(1, 'Pawan Phimpale'),
(2, 'Chetan Ghotekar'),
(3, 'chetan Gade');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
