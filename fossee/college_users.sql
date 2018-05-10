-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 10, 2018 at 12:31 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `drupal`
--

-- --------------------------------------------------------

--
-- Table structure for table `college_users`
--

CREATE TABLE `college_users` (
  `username` text NOT NULL,
  `password` text NOT NULL,
  `name` text NOT NULL,
  `ID` int(11) NOT NULL,
  `user_type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `college_users`
--

INSERT INTO `college_users` (`username`, `password`, `name`, `ID`, `user_type`) VALUES
('teacher123', 'teacherpass', 'Ada Lovelace', 1, 'teacher'),
('student1', 'student1pass', 'Jon Doe', 2, 'student'),
('student2', 'student2pass', 'Mark Brown', 3, 'student'),
('student3', 'student3pass', 'Kathy Grant', 4, 'student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `college_users`
--
ALTER TABLE `college_users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `college_users`
--
ALTER TABLE `college_users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
