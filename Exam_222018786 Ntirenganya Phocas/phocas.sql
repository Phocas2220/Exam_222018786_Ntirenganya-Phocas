-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2024 at 05:55 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phocas`
--

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `id` int(23) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` int(23) NOT NULL,
  `gender` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`id`, `name`, `age`, `gender`) VALUES
(1, 'khan', 65, 'Female'),
(2, 'kalisa', 25, 'Female'),
(3, 'mussa savimbi', 42, 'Male'),
(4, 'Phocas', 21, 'Male'),
(5, 'kim', 18, 'Male'),
(6, 'yve', 34, 'Male'),
(7, 'giselle', 22, 'Female'),
(8, 'yve', 33, 'Male'),
(10, 'paccy', 27, 'Female'),
(11, 'Lee yun', 44, 'Male'),
(12, 'Gavi', 19, 'Male'),
(13, 'Phocas', 21, 'Male'),
(14, 'Mary', 35, 'Female'),
(15, 'Mattabba', 36, 'Male'),
(16, 'Leonie', 27, 'Female'),
(17, 'hyun', 34, 'Female'),
(18, 'moria', 24, 'Male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `report`
--
ALTER TABLE `report`
  MODIFY `id` int(23) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
