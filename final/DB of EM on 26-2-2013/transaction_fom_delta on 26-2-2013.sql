-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 26, 2013 at 04:41 PM
-- Server version: 5.0.77
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE IF NOT EXISTS `transaction` (
  `id` int(11) NOT NULL auto_increment,
  `item` varchar(50) NOT NULL,
  `quantity` int(10) NOT NULL,
  `trans_date` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`id`, `item`, `quantity`, `trans_date`) VALUES
(1, 'Switch', 10, '2012-11-01 00:04:43'),
(2, 'sdlkfsjlf', 535456, '0000-00-00 00:00:00'),
(3, 'sdlkfsjlf', 535456, '0000-00-00 00:00:00'),
(4, 'newirwemwedmwk,', 932489, '0000-00-00 00:00:00'),
(5, 'klsdflkdsfjlk', 93483, ''),
(6, 'klsdflkdsfjlk', 93483, '07/01/2013 22:12:52');
