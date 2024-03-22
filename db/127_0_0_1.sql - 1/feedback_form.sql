-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2024 at 10:31 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `feedback_form`
--
DROP DATABASE `feedback_form`;
CREATE DATABASE IF NOT EXISTS `feedback_form` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `feedback_form`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

DROP TABLE IF EXISTS `tbl_contact`;
CREATE TABLE `tbl_contact` (
  `tbl_contact_id` int(11) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` varchar(100) NOT NULL,
  `code_confirmation` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`tbl_contact_id`, `full_name`, `email`, `message`, `code_confirmation`) VALUES
(7, 'Kebede Ayele', 'Kebe@gmail.com', 'This is test 1.', 'ypJ2xZ'),
(8, 'Belete Abebe', 'Bele@gmail.com', 'This is test 2.', 'jMmMyB'),
(9, 'Melaku Belay', 'Mele@gmail.com', 'This is Test 3.', 'P9mr4T'),
(10, 'Selam Teshome', 'Selam@gmail.com', 'This is Test 5.', '8Kt6JJ'),
(11, 'Teshome Hailemariam', 'Tesh@gmail.com', 'This is Test 4.', '3cX86L'),
(12, 'Raphael Azarya', 'Raph@gmail.com', 'This is Test 6.', 'GtXs4w'),
(13, 'Aziza Kedir', 'Aziz@gmail.com', 'This is Test 7.', 'XczPDT'),
(14, 'Kevin Hart', 'Kevin@gmail.com', 'This is Test 8.', 'BPHKPN'),
(15, 'Abiy Ahmed', 'Abiy@gmail.com', 'This is Test 9.', 'ymKgRb'),
(16, 'Seifu Fantahun', 'Seifu@gmail.com', 'This is Test 10.', 'hzbC7H');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`tbl_contact_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `tbl_contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
