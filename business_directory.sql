-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2021 at 08:09 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `business_directory`
--

CREATE TABLE `business_directory` (
  `Name` varchar(200) NOT NULL,
  `Phonenumber` int(200) NOT NULL,
  `Department` varchar(200) NOT NULL,
  `Address` varchar(200) NOT NULL,
  `Time` varchar(200) NOT NULL,
  `Photo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `business_directory`
--

INSERT INTO `business_directory` (`Name`, `Phonenumber`, `Department`, `Address`, `Time`, `Photo`) VALUES
('wdWDS', 0, 'MECHANIC', 'SDsd', '00:00:', '1631460648_aa322c2d.jpg'),
('wdWDS', 0, 'MECHANIC', 'SDsd', '00:00:', '1631461092_aa322c2d.jpg'),
('wdWDS', 0, 'MECHANIC', 'SDsd', '00:00:', '1631461145_aa322c2d.jpg'),
('wdWDS', 0, 'MECHANIC', 'SDsd', '1.00AM', '1631549011_aa322c2d.jpg'),
('John', 2147483647, 'ELECTRICIAN', 'vardiour,madurai', '6.00am-7.00pm', '1631602122_7c2c226919afa31f6b4360127a9744bb.jpg'),
('Ravi', 98792792, 'ELECTRICIAN', '398kapoor street, varanasi ', '1.00PM-8.00PM', '1631728583_car1.jpg'),
('Somu', 987987798, 'MECHANIC', '001kkr street ,Theni.', '1.00PM-8.00PM', '1631728659_car wheel.jpg'),
('Asraf', 987987798, 'PLUMBER', '001kkr street ,Theni.', '4.00PM-11.00PM', '1631728709_car1.jpg'),
('Ragu', 987987798, 'AUTO', '001kkr street ,Theni.', '8.00AM-1.00PM', '1631728758_BENZE.jpg'),
('Akash', 987987798, 'CAB', '001kkr street ,Theni.', '8.00AM-1.00PM', '1631728789_BMW.jpg'),
('Harish', 987987798, 'RESTURANT', '001kkr street ,Theni.', '8.00AM-11.00PM', '1631728829_car2.jpg'),
('Alex', 879877989, 'HOTEL', '001kkr street ,Theni.', '8.00AM-1.00PM', '1631728884_car3.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
