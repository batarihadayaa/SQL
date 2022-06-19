-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 19, 2022 at 06:49 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Sicario`
--

-- --------------------------------------------------------

--
-- Table structure for table `NONTON.COM`
--

CREATE TABLE `NONTON.COM` (
  `judul` varchar(20) DEFAULT NULL,
  `sinopsis` varchar(100) DEFAULT NULL,
  `genre` varchar(50) DEFAULT NULL,
  `sutradara` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `NONTON.COM`
--

INSERT INTO `NONTON.COM` (`judul`, `sinopsis`, `genre`, `sutradara`) VALUES
(NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL),
('Sicario', 'Sicario', 'Sicario', 'Sicario');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
