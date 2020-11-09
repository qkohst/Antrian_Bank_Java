-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 10, 2019 at 09:19 
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `antrian`
--

-- --------------------------------------------------------

--
-- Table structure for table `loket_1`
--

CREATE TABLE IF NOT EXISTS `loket_1` (
  `Id` int(3) NOT NULL,
  `no_antri` int(3) NOT NULL,
  `loket` int(1) NOT NULL,
  `keperluan` varchar(30) NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loket_1`
--

INSERT INTO `loket_1` (`Id`, `no_antri`, `loket`, `keperluan`, `tanggal`, `jam`) VALUES
(5, 5, 2, 'REGISTRASI', '2019-08-01', '22:10:27'),
(2, 2, 1, 'TARIK TUNAI', '2019-08-01', '22:10:16'),
(4, 4, 1, 'SETOR TUNAI', '2019-08-01', '22:10:24');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
