-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2021 at 11:59 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `employ_data`
--

CREATE TABLE `employ_data` (
  `employ_id` int(11) NOT NULL,
  `employ_name` varchar(100) NOT NULL,
  `employ_code` varchar(20) NOT NULL,
  `employ_department` varchar(100) NOT NULL,
  `employ_dob` date NOT NULL,
  `employ_jod` date NOT NULL,
  `employ_phone` varchar(20) NOT NULL,
  `employ_email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employ_data`
--

INSERT INTO `employ_data` (`employ_id`, `employ_name`, `employ_code`, `employ_department`, `employ_dob`, `employ_jod`, `employ_phone`, `employ_email`) VALUES
(2, 'MOHAMMED UVAIS KT', '170.80', 'sales', '2015-06-09', '2019-07-27', '0860685995', 'uvaiskt786@gmail.co'),
(3, 'MOHAMMED UVAIS KT', 'as', 'sales', '2021-10-01', '2021-09-02', '08606859956', 'uvaiskt786@gmail.com'),
(4, 'w2e', 'lk', 'kl', '0000-00-00', '0000-00-00', 'kl', 'lk'),
(5, 'uvaisqw', '123', 'sales', '2021-09-21', '2014-09-21', '1234567890', 'manuuva@gmail.com'),
(7, 'manu', '321', 'marketing', '2017-09-21', '2014-09-21', '1212212333', 'ubd@fdgh.com'),
(8, 'uvais', '1234', 'market', '2021-09-21', '2012-09-21', '212121221', 'mnb@fgh.com');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`) VALUES
(1, 'admin', '1122');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employ_data`
--
ALTER TABLE `employ_data`
  ADD PRIMARY KEY (`employ_id`),
  ADD UNIQUE KEY `employ_code` (`employ_code`),
  ADD UNIQUE KEY `emp_phone` (`employ_phone`),
  ADD UNIQUE KEY `emp_email` (`employ_email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employ_data`
--
ALTER TABLE `employ_data`
  MODIFY `employ_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
