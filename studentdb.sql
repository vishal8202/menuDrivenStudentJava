-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2022 at 10:16 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `id` int(11) NOT NULL,
  `Student_id` int(11) NOT NULL,
  `physics_mark` int(11) NOT NULL,
  `chemistry_mark` int(11) NOT NULL,
  `maths_mark` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`id`, `Student_id`, `physics_mark`, `chemistry_mark`, `maths_mark`) VALUES
(1, 1, 20, 25, 30),
(2, 2, 25, 20, 35),
(3, 3, 35, 20, 35),
(4, 4, 30, 30, 35),
(5, 5, 30, 35, 30),
(6, 6, 40, 45, 40),
(7, 7, 35, 40, 45),
(8, 8, 35, 45, 30),
(9, 9, 40, 28, 30),
(10, 10, 23, 30, 45);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `rollno` int(11) NOT NULL,
  `admno` int(11) NOT NULL,
  `collage` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `rollno`, `admno`, `collage`) VALUES
(1, 'vishal', 4, 1001, 'santhigiri'),
(2, 'tom', 5, 1002, 'santhigiri'),
(3, 'nourin', 6, 1003, 'santhigiri'),
(4, 'manju', 7, 1004, 'santhigiri'),
(5, 'karthik', 8, 1005, 'santhigiri'),
(6, 'jemel', 9, 1006, 'santhigiri'),
(7, 'liju', 10, 1007, 'santhigiri'),
(8, 'akash', 11, 1008, 'santhigiri'),
(9, 'arjun', 12, 1009, 'nirmala'),
(10, 'alan', 13, 1010, 'nirmala'),
(11, 'jamescam', 22, 131, 'santiago');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `marks`
--
ALTER TABLE `marks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `marks`
--
ALTER TABLE `marks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
