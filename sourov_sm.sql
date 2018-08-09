-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 09, 2018 at 10:54 AM
-- Server version: 10.1.31-MariaDB-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sourov_sm`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `ID` int(11) NOT NULL,
  `Name` varchar(35) COLLATE utf8_unicode_ci NOT NULL,
  `Bangla` float NOT NULL,
  `English` float NOT NULL,
  `Religion` float NOT NULL,
  `Gknowledge` float NOT NULL,
  `Drawing` float NOT NULL,
  `Writing` float NOT NULL,
  `Recital` float NOT NULL,
  `Sing` float NOT NULL,
  `Art` float NOT NULL,
  `Other` float NOT NULL,
  `Attendance` float NOT NULL,
  `Weeklyexam` float NOT NULL,
  `Weeklyexamaver` float NOT NULL,
  `Pt` float NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`ID`, `Name`, `Bangla`, `English`, `Religion`, `Gknowledge`, `Drawing`, `Writing`, `Recital`, `Sing`, `Art`, `Other`, `Attendance`, `Weeklyexam`, `Weeklyexamaver`, `Pt`, `total`) VALUES
(71, 'Rony', 65, 77, 88, 99, 77, 44, 55, 30, 40, 5, 10, 20, 20, 10, 1078),
(72, 'Bappy', 44, 77, 77, 88, 66, 77, 7, 10, 20, 10, 5, 15, 15, 10, 923),
(73, 'Ridoy', 44, 88, 77, 55, 44, 11, 77, 5, 10, 3, 5, 20, 20, 10, 869),
(75, 'mafuz', 88, 88, 88, 88, 88, 88, 88, 88, 22, 22, 22, 22, 22, 22, 836),
(78, 'tt', 66, 66, 77, 55, 77, 33, 22, 11, 33, 55, 44, 44, 33, 22, 638);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
