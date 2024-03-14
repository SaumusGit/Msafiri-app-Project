-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 14, 2024 at 03:12 PM
-- Server version: 8.0.36
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbnancy`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `ID` int NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `phone` varchar(20) NOT NULL,
  `Car` varchar(45) NOT NULL,
  `pickup_date` timestamp NOT NULL,
  `dropoff_date` timestamp NOT NULL,
  `Roote` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`ID`, `name`, `email`, `phone`, `Car`, `pickup_date`, `dropoff_date`, `Roote`) VALUES
(1, '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(2, '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(3, '', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(4, 'Ziroh Katana Mae', 'nillymae07@gmail.com', '0101086123', '', '2024-03-14 09:38:00', '2024-03-14 14:06:00', 'Ganze-kilifi'),
(5, 'Ziroh Katana Mae', 'nillymae07@gmail.com', '0101086123', '', '2024-03-14 09:38:00', '2024-03-14 14:06:00', 'Ganze-kilifi'),
(6, 'Nancy Saumu', 'saumu@gmail.com', '0101086123', '', '2024-03-14 21:38:00', '2024-03-15 14:06:00', 'Ganze-Bamba'),
(7, 'Nancy Saumu', 'saumu@gmail.com', '0101086123', '', '2024-03-14 21:38:00', '2024-03-15 14:06:00', 'Kilifi-Ganze'),
(8, '', 'saumu@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(9, 'Mae Katana', 'mkoloni@gmail.com', '0710105745', '', '2024-03-15 10:01:00', '2024-03-15 17:54:00', 'Ganze-kilifi'),
(10, '', 'mkoloni@gmail.com', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(11, 'Alfred kashuru', 'loni@gmail.com', '0710105745', '', '2024-03-14 23:01:00', '2024-03-15 10:23:00', 'Kilifi-Ganze'),
(12, 'mae katana', 'nillymae07@gmail.com', '254799086123', '', '2024-03-14 10:00:00', '2024-03-14 13:02:00', 'Ganze-kilifi'),
(13, 'mae katana', 'nillymae07@gmail.com', '254799086123', '', '2024-03-14 10:00:00', '2024-03-14 13:02:00', 'Ganze-kilifi'),
(14, 'Mae Katana', 'nillymae07@gmail.com', '0710105745', 'Ganze-kilifi', '2024-03-15 02:30:00', '2024-03-15 14:30:00', 'Ganze-kilifi'),
(15, 'Mae Katana', 'nillymae07@gmail.com', '0710105745', 'Probox-KDG 002F', '2024-03-15 01:30:00', '2024-03-15 11:30:00', 'Ganze-kilifi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
