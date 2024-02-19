-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2024 at 09:45 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `java`
--

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `finame` varchar(30) NOT NULL,
  `laname` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `gender` varchar(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`finame`, `laname`, `email`, `gender`, `username`, `password`) VALUES
('0', '0', '0', '0', '', ''),
('0', '0', '0', '0', '', ''),
('tudytd', 'dasadsa', 'sdsd', 'Female', 'dssd', 'sdfsd'),
('HHGEWS', 'JBFJK', 'N EJ', 'Male', 'EBUB', 'JEBFUBS'),
('huefg', 'dbfss', 'jewbfiub', 'Female', 'ebhf', 'eeeds'),
('s', 's', 's', 'Male', 's', 's'),
('a', 'a', 'a', 'Female', 'a', 'a'),
('ISHIMWE', 'Hertier', 'ishimwehertier4@gmail.com', 'Male', 'hertier', '00'),
('ur', 'ur', 'ur', 'Male', 'ur', 'ur'),
('ISHIMWE', 'Hertier', 'ishimwehertier4@gmail.com', 'Male', 'Umuragwa', 'umuragwa'),
('et', 'tt', 'yttty', 'Female', 'tyt', 'tty'),
('GISA', 'Noella', 'gisanoella@gmail.com', 'Female', 'gisanoella', 'gisa'),
('', '', '', '', '', ''),
('w', 'w', 'w', 'Male', 'w', 'w'),
('ISHIMWE', 'Hertier', 'ishimwehertier4@gmail.com', 'Male', 'Hertier', '222005301');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
