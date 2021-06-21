-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2020 at 11:04 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banking_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `mini_statement`
--

CREATE TABLE `mini_statement` (
  `sender` varchar(50) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mini_statement`
--

INSERT INTO `mini_statement` (`sender`, `receiver`, `amount`) VALUES
('Prasanjit', 'Harsh', 1000),
('Harsh', 'Prasanjit', 19000,
('Adarsh', 'Nitesh', 1200),
('Nitesh', 'Pj', 20000),
('Akash', 'Ayush', 7897),
('Pratyush', 'Harsh', 12000);
('Kunal','Harsh',100000);
('Amir','Wasim',29000);
('Ayush','Amir',20000);
('Pritam','Harsh',1400);


-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `amount`) VALUES
('Harsh', 'harsh@gmail.com', 10),
('Pj', 'pj@gmail.com', 1231241),
('Pritam', 'pritam345@gmail.com', 1),
('Adarsh', 'adarsh@gmail.com', 34566,
('Abhijeeth', 'abhi@gmail.com', 7897),
('Wasim', 'wasi@gmail.com', 679889),
('Nitesh', 'nim@gmail.com', 100000),
('Amir', 'ami@gmail.com', 324),
('Ayush', 'ayush@gmail.com', 6969),
('Avi', 'avi@gmail.com', 56790);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
