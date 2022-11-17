-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2022 at 06:51 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customer care`
--

-- --------------------------------------------------------

--
-- Table structure for table `agent registration`
--

CREATE TABLE `agent registration` (
  `Name` varchar(25) NOT NULL,
  `Email address` varchar(25) NOT NULL,
  `Password` varchar(25) NOT NULL,
  `Phone Number` int(10) NOT NULL,
  `Select Service` varchar(50) NOT NULL,
  `Enter Your Address` varchar(50) NOT NULL,
  `Enter City` varchar(15) NOT NULL,
  `Enter State` varchar(15) NOT NULL,
  `Enter Country` varchar(15) NOT NULL,
  `Resume Link` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `agent registration`
--

INSERT INTO `agent registration` (`Name`, `Email address`, `Password`, `Phone Number`, `Select Service`, `Enter Your Address`, `Enter City`, `Enter State`, `Enter Country`, `Resume Link`) VALUES
('1111', 'riya@gmil.com', 'riya@2002', 1234567899, 'software', 'chennai', 'Sivakasi', 'Tamilndu', 'india', 'www.imge.com'),
('2222', 'kokila@gmail.com', 'kokila@002', 1345678920, 'hardware', 'trichy', 'trichy', 'tamilnadu', 'india', 'www.website.com');

-- --------------------------------------------------------

--
-- Table structure for table `customer complaint`
--

CREATE TABLE `customer complaint` (
  `CUSTOMER ID` int(11) NOT NULL,
  `Email address` varchar(25) NOT NULL,
  `Phone Number` int(11) NOT NULL,
  `Select Service` varchar(25) NOT NULL,
  `Enter Topic` varchar(25) NOT NULL,
  `Description` varchar(25) NOT NULL,
  `Enter Your Address` varchar(25) NOT NULL,
  `Enter State` varchar(25) NOT NULL,
  `IMAGE link` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer complaint`
--

INSERT INTO `customer complaint` (`CUSTOMER ID`, `Email address`, `Phone Number`, `Select Service`, `Enter Topic`, `Description`, `Enter Your Address`, `Enter State`, `IMAGE link`) VALUES
(1111, 'santhakumari12@gmil.com', 1234567899, 'software', 'blue scree', 'Bluescreen issue ', 'chennai', 'Tamilndu', 'www.image.com'),
(2222, 'kokila@gmail.com', 1345678920, 'software', 'cant see my love', 'sarang wit', 'trichy', 'tamilnadu', 'www.website.com'),
(256, 'mrstae@gmil.com', 523997905, 'hardware', 'cant see my sarang', 'sarang wid my oppa', 'seoul', 'korea', 'jagiyapic.com');

-- --------------------------------------------------------

--
-- Table structure for table `user registration`
--

CREATE TABLE `user registration` (
  `Name` varchar(25) NOT NULL,
  `Email address` varchar(25) NOT NULL,
  `Password` varchar(25) NOT NULL,
  `Phone Number` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user registration`
--

INSERT INTO `user registration` (`Name`, `Email address`, `Password`, `Phone Number`) VALUES
('Priya', 'priya@gmail.com', 'riya@2002', 1234567899),
('Riya', 'mrstae@gmail.com', 'kokila@002', 1345678920);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
