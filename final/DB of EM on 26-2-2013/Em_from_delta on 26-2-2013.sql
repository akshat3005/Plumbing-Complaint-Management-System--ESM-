-- phpMyAdmin SQL Dump
-- version 3.5.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 26, 2013 at 04:05 PM
-- Server version: 5.5.28
-- PHP Version: 5.3.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `acm`
--

-- --------------------------------------------------------

--
-- Table structure for table `complaints`
--

CREATE TABLE IF NOT EXISTS `complaints` (
  `username` varchar(100) NOT NULL,
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `description` tinyint(4) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `processed` tinyint(1) NOT NULL DEFAULT '0',
  `area` tinyint(2) NOT NULL,
  `department` varchar(50) NOT NULL,
  `room` varchar(50) NOT NULL,
  `timing` tinyint(3) unsigned NOT NULL,
  `availablefrom` varchar(1000) NOT NULL,
  `availableto` varchar(1000) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contactPerson` varchar(100) NOT NULL,
  `contactNumber` varchar(255) NOT NULL,
  `descText` mediumtext NOT NULL,
  `finishedTime` text NOT NULL,
  `dispatchedTime` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=157 ;

--
-- Dumping data for table `complaints`
--

INSERT INTO `complaints` (`username`, `id`, `name`, `designation`, `location`, `description`, `time`, `processed`, `area`, `department`, `room`, `timing`, `availablefrom`, `availableto`, `contact`, `email`, `contactPerson`, `contactNumber`, `descText`, `finishedTime`, `dispatchedTime`) VALUES
('', 52, 'Rishabh', 'Student', 'Sapphire', 1, '2009-03-19 03:30:14', 2, 1, 'Computer Applications', '8', 1, '', '', '', '205107007', 'John', '9629587387', '', '19/01/2011 05:48:50', ''),
('', 53, 'Dr. A Vadivel', 'Faculty', 'Computer Applications', 31, '2009-03-19 06:28:45', 2, 3, 'Computer Applications', 'NotApplicable', 1, '', '', '', 'vadi', '', '0', '', '19/01/2011 05:48:50', ''),
('', 54, 'S R Balaji', 'Student', 'Agate', 10, '2009-04-05 17:05:29', 2, 1, 'Production Engineering', '59', 4, '', '', '', '106108082', '', '0', '', '19/01/2011 05:48:50', ''),
('', 55, 'sathish kumar', 'Student', 'Zircon-B', 17, '2009-06-05 04:49:17', 2, 1, 'Computer Applications', '89', 1, '', '', '9786424488', '205108023', '', '0', '', '19/01/2011 05:48:50', ''),
('', 56, 'Manivasagan', 'Student', 'Zircon-B', 8, '2009-08-11 10:20:19', 2, 1, 'Computer Applications', '95', 1, '', '', '9952864070', '205108023', '', '0', '', '19/01/2011 05:48:50', ''),
('', 57, 'sdgvdsv', 'Faculty', 'A', 0, '2009-08-11 10:21:02', 2, 2, 'Architecture', 'dfc', 0, '', '', '', '205108023', '', '0', '', '19/01/2011 05:48:50', ''),
('', 58, 'E RAVI SHANKAR', 'Student', 'Garnett-A', 16, '2009-08-11 20:24:13', 2, 1, 'Production Engineering', '24', 1, '', '', '9865876457', '114106042', '', '0', '', '19/01/2011 05:48:50', ''),
('', 59, 'T S SADAGOAPAN', 'Student', 'Garnett-A', 14, '2009-08-11 20:26:49', 2, 1, 'Production Engineering', '20', 4, '', '', '', '114106042', '', '0', '', '19/01/2011 05:48:50', ''),
('', 60, 'Gokul Sundar G', 'Student', 'Beryl', 2, '2009-09-06 13:41:15', 2, 1, 'Computer Science and Engineering', '136', 2, '', '', '', '106108089', '', '0', '', '19/01/2011 05:48:50', ''),
('', 61, 'srg', 'Student', 'C', 3, '2009-11-06 09:24:59', 2, 2, 'Electrical and Electronics Engineering', '23', 0, '', '', '563634534', '205107007', '', '0', '', '19/01/2011 05:48:50', ''),
('', 62, 'Rishabh', 'Student', 'Sapphire', 3, '2009-11-06 11:38:23', 2, 1, 'Computer Applications', '8', 1, '', '', '', '205107007', '', '0', '', '19/01/2011 05:48:50', ''),
('', 63, 'anil', 'Student', 'Zircon-B', 0, '2010-01-18 05:49:47', 2, 1, 'Computer Applications', '97', 4, '', '', '', '205108066', 'sktest', '9629587387', '', '19/01/2011 05:48:50', ''),
('', 64, '205109046', 'Student', 'Agate', 0, '2010-10-26 07:25:18', 2, 1, 'Computer Applications', '11', 1, '', '', '', '205109046', 'John', '9629587387', '', '19/01/2011 05:48:50', ''),
('', 65, 'Vipul Kumar', 'Student', 'Garnett-A', 0, '2010-10-26 07:26:01', 2, 1, 'Civil Engineering', '44', 1, '', '', '9047551098', '205109011', 'Girish', '9595959595', '', '04/01/2013 12:30:38', ''),
('', 66, '205109046', 'Student', 'Admin Block', 0, '2010-10-26 07:26:42', 1, 5, 'Chemical Engineering', 'NotApplicable', 1, '', '', '', '205109046', 'peter123', '3456', '', '19/01/2011 05:48:50', '04/01/2013 19:50:18'),
('', 67, '205109046', 'Faculty', 'Agate', 0, '2010-10-26 07:28:25', 1, 1, 'Chemical Engineering', '11', 0, '', '', '', '205109046', 'ccc', 'abc', '', '19/01/2011 05:48:50', ''),
('', 68, 'master', 'Student', 'Agate', 0, '2010-10-26 07:29:57', 0, 1, 'Chemistry', '1', 1, '', '', '', 'master', '', '0', '', '19/01/2011 05:48:50', ''),
('', 69, '205109046', 'Student', 'Agate', 0, '2010-10-26 07:30:20', 1, 1, 'Chemical Engineering', '2', 0, '', '', '', 'master', 'bbb', '1212121212', '', '19/01/2011 05:48:50', '31/01/2013 15:55:23'),
('', 70, '205109046', 'Faculty', 'Agate', 0, '2010-10-26 07:33:15', 1, 1, 'Chemical Engineering', '44', 0, '', '', '', 'master', 'ccc', '1211121112', '', '19/01/2011 05:48:50', '31/01/2013 15:55:01'),
('', 71, '205109046', 'Student', 'Agate', 0, '2010-10-26 07:37:18', 2, 1, 'Chemical Engineering', '111', 0, '', '', '', 'master', 'bbb', '1212121212', '', '31/01/2013 15:56:45', '10/01/2013 14:47:27'),
('', 72, '205109046', 'Student', 'Agate', 31, '2010-10-26 07:39:41', 0, 1, 'Chemical Engineering', '1', 7, '', '', '', 'master', '', '0', '', '19/01/2011 05:48:50', ''),
('', 73, '205109046', 'Student', 'Agate', 1, '2010-10-26 07:40:52', 0, 1, 'Chemical Engineering', '1', 1, '', '', '', 'master', '', '0', '', '19/01/2011 05:48:50', ''),
('', 74, '205109046', 'Student', 'Agate', 16, '2010-10-26 07:41:56', 2, 1, 'Chemical Engineering', '1', 0, '', '', '', 'master', 'ccc', '9629587387', '', '14/02/2013 10:04:26', '14/02/2013 10:02:34'),
('', 75, '205109046', 'Student', 'Agate', 1, '2010-10-26 07:42:36', 0, 1, 'Chemical Engineering', '4', 1, '', '', '', 'master', '', '0', '', '19/01/2011 05:48:50', ''),
('', 76, '205109046', 'Student', 'Agate', 1, '2010-10-26 07:43:10', 2, 1, 'Chemical Engineering', '77', 0, '', '', '', 'master', 'p1', '9658746542', '', '19/01/2011 05:48:50', ''),
('', 77, '205109046', 'Student', 'Agate', 0, '2010-10-26 07:45:56', 2, 1, 'Chemical Engineering', '1', 0, '', '0', '', 'master', 'p1', '9658746542', '', '19/01/2011 05:48:50', ''),
('', 78, '205109046', 'Student', 'Agate', 0, '2010-10-26 07:46:45', 2, 1, 'Chemical Engineering', '1', 0, '0', '0', '', 'master', 'p1', '9658746542', '', '04/01/2013 12:30:48', ''),
('', 79, '205109046', 'Student', 'Agate', 31, '2010-10-26 07:47:08', 2, 1, 'Chemical Engineering', '11', 0, '0', '0', '', 'master', 'p1', '9658746542', '', '04/01/2013 18:04:02', ''),
('', 80, 'Vgdy', 'Faculty', 'Architecture', 0, '2010-10-26 07:51:58', 0, 3, 'Chemistry', 'NotApplicable', 0, '0', '0', '', '205109011', '', '0', '', '19/01/2011 05:48:50', ''),
('', 81, '12', 'Student', 'Agate', 0, '2010-10-26 08:07:31', 0, 1, 'Architecture', '1', 0, '0', '0', '', 'master', '', '0', '', '19/01/2011 05:48:50', ''),
('', 82, '205109046', 'Student', 'Agate', 0, '2010-10-26 08:07:47', 0, 1, 'Chemical Engineering', '1', 0, '0', '0', '', 'master', '', '0', '', '19/01/2011 05:48:50', ''),
('', 83, '205109046', 'Student', 'Agate', 0, '2010-10-26 08:09:48', 0, 1, 'Architecture', '1', 7, '0', '0', '', 'master', '', '0', '', '19/01/2011 05:48:50', ''),
('', 84, 'master', 'Student', 'Agate', 0, '2010-10-26 08:24:31', 0, 1, 'Chemical Engineering', '4', 0, '0', '0', '', 'master', '', '0', '', '19/01/2011 05:48:50', ''),
('', 85, 'master', 'Student', 'Agate', 0, '2010-10-26 08:24:41', 0, 1, 'Chemical Engineering', '123', 7, '0', '0', '', 'master', '', '0', '', '19/01/2011 05:48:50', ''),
('', 86, 'asdfghjkl', 'Student', 'Agate', 31, '2010-10-26 08:26:09', 0, 1, 'Chemical Engineering', '123', 7, '0', '0', '', 'master', '', '0', '', '19/01/2011 05:48:50', ''),
('', 87, 'master', 'Student', 'Agate', 0, '2010-10-26 08:26:56', 0, 1, 'Chemical Engineering', '1111111', 7, '0', '0', '', 'master', '', '0', '', '19/01/2011 05:48:50', ''),
('', 88, 'master', 'Student', 'Agate', 0, '2010-10-26 08:27:16', 0, 1, 'Chemical Engineering', '111', 4, '0', '0', '', 'master', '', '0', '', '19/01/2011 05:48:50', ''),
('', 89, 'master', 'Student', 'Agate', 0, '2010-10-26 08:28:24', 0, 1, 'Chemical Engineering', '111', 7, '0', '0', '', 'master', '', '0', '', '19/01/2011 05:48:50', ''),
('', 90, 'master', 'Student', 'Agate', 10, '2010-10-26 08:41:59', 0, 1, 'Chemical Engineering', '11', 7, '0', '0', '', '205109046', '', '0', '', '19/01/2011 05:48:50', ''),
('', 91, '205109046', 'Student', 'Agate', 0, '2010-10-28 12:26:46', 0, 1, 'Chemical Engineering', '11', 7, '0', '0', '', '205109046', '', '0', '', '19/01/2011 05:48:50', ''),
('', 92, 'Vipul Kumar', 'Student', 'Zircon-B', 1, '2010-10-28 12:56:11', 0, 1, 'Computer Applications', '70', 1, '0', '0', '9047551928', '205109011', '', '0', '', '19/01/2011 05:48:50', ''),
('', 93, 'Mari Ganesan', 'Student', 'Zircon-B', 6, '2010-12-20 09:26:17', 0, 1, 'Computer Applications', '46', 1, '0', '0', '9566425725', '205109006', '', '0', '', '19/01/2011 05:48:50', ''),
('', 94, 'abhishek', 'Student', 'Sapphire', 16, '2011-02-10 04:09:19', 0, 1, 'Computer Science and Engineering', '34', 7, '0', '0', '8124271597', '106108098', '', '0', '', '19/01/2011 05:48:50', ''),
('', 95, 'Nagasundaram', 'Student', 'Agate', 8, '2011-02-10 07:50:50', 0, 1, 'Computer Applications', 'Amber103', 7, '0', '0', '', '205110006', '', '0', '', '19/01/2011 05:48:50', ''),
('', 96, 'mukesh kumar', 'Student', 'Garnett-B', 8, '2011-02-15 09:07:21', 0, 1, 'Computer Science and Engineering', '26', 1, '0', '0', '9092232215', '106109047', '', '0', '', '19/01/2011 05:48:50', ''),
('', 97, 'ajit kumar', 'Student', 'Garnett-A', 1, '2011-02-15 09:08:36', 0, 1, 'Computer Science and Engineering', '86', 1, '0', '0', '9025382605', '106109047', '', '0', '', '19/01/2011 05:48:50', ''),
('', 98, 'Divya bharthi', 'Student', 'Opal-A', 0, '2011-03-31 06:39:09', 0, 1, 'Mechanical Engineering', '79', 2, '0', '0', '', '111108009', '', '0', '', '19/01/2011 05:48:50', ''),
('', 99, 'Gaurav Kumar', 'Student', 'Garnett-B', 2, '2011-04-09 08:54:12', 0, 1, 'Electrical and Electronics Engineering', '95', 1, '0', '0', '8144225258', '107109025', '', '0', '', '19/01/2011 05:48:50', ''),
('', 100, 'Dhruv Kumar Vadsara', 'Student', 'Zircon-B', 18, '2011-08-05 10:25:04', 0, 1, 'Electronics and Communication Engineering', 'Zircon C 214', 1, '0', '0', '09843260901', '108110024', '', '0', '', '19/01/2011 05:48:50', ''),
('', 101, 'Abhijeet Ramanand', 'Student', 'Zircon-B', 1, '2011-09-08 08:53:22', 0, 1, 'Electrical and Electronics Engineering', 'Zircon -c 240', 1, '0', '0', '', '107110001', '', '0', '', '19/01/2011 05:48:50', ''),
('', 102, 'sumanta', 'Student', 'Jade', 3, '2011-09-08 13:32:06', 0, 1, 'Computer Applications', '100', 1, '0', '0', '8144238770', '216111004', '', '0', '', '19/01/2011 05:48:50', ''),
('', 103, 'naveen', 'Student', 'Garnett-B', 28, '2011-09-18 10:04:29', 0, 1, 'Instrumentation and Control Engineering', '35', 1, '0', '0', '', '110109017', '', '0', '', '19/01/2011 05:48:50', ''),
('', 104, 'ARIMA', 'Student', 'Garnett-A', 1, '2011-09-23 07:23:58', 0, 1, 'Electrical and Electronics Engineering', '36', 1, '0', '0', '9176494976', '107109094', '', '0', '', '19/01/2011 05:48:50', ''),
('', 105, 'Gokkula Sudan R', 'Student', 'Zircon-A', 8, '2012-04-10 07:12:12', 0, 1, 'Computer Science and Engineering', '72', 1, '0', '0', '+919940101230', '106110027', '', '0', '', '19/01/2011 05:48:50', ''),
('', 106, 'SELVENDRAN S', 'Student', 'Diamond', 15, '2012-04-16 10:30:08', 0, 1, 'Electrical and Electronics Engineering', '3', 3, '0', '0', '9003243401', '107111085', '', '0', '', '19/01/2011 05:48:50', ''),
('', 107, 'rajeev dwivedi', 'Student', 'Garnett-A', 0, '2012-08-07 12:37:21', 0, 1, 'Computer Applications', '141', 7, '0', '0', '', '205111049', '', '0', '', '19/01/2011 05:48:50', ''),
('', 108, 'master', 'Student', 'Computer Applications', 2, '2012-09-15 13:41:01', 0, 3, 'Computer Applications', 'NotApplicable', 8, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 109, 'master', 'Student', 'Computer Applications', 2, '2012-09-15 13:45:40', 0, 3, 'Computer Applications', 'NotApplicable', 8, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 110, 'master', 'Student', 'Computer Applications', 2, '2012-09-15 13:45:55', 0, 3, 'Computer Applications', 'NotApplicable', 8, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 111, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:46:12', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 112, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:46:33', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 113, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:46:42', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 114, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:46:49', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 115, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:46:54', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 116, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:46:59', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 117, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:47:13', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 118, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:47:18', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 119, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:47:22', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 120, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:47:28', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 121, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:47:30', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 122, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:47:35', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 123, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:47:40', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 124, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:48:12', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 125, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:50:07', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 126, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:51:23', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 127, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:51:25', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 128, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:52:24', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 129, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:52:52', 1, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', 'James', '985524', '', '19/01/2011 05:48:50', ''),
('', 130, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:52:59', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 131, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:53:01', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 132, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:53:04', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 133, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:53:09', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 134, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:53:13', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 135, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:53:27', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 136, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:57:06', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 137, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:57:21', 0, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 138, '8903600468', 'Student', 'Agate', 1, '2012-09-15 13:57:54', 1, 1, 'Chemical Engineering', '110', 3, '0', '0', '', 'userb', 'James', '985524', '', '19/01/2011 05:48:50', ''),
('', 139, '8903600468', 'Student', 'A', 8, '2012-09-15 13:59:12', 2, 2, 'Chemical Engineering', '25', 7, '0', '0', '', 'userc', 'Josh', '1125221145', '', '01/02/2013 14:24:32', ''),
('', 140, '8903600468', 'Student', 'A', 8, '2012-09-15 14:00:12', 2, 2, 'Chemical Engineering', '25', 7, '0', '0', '', 'userc', 'Mason', '2147483647', '', '01/02/2013 14:24:44', ''),
('', 141, '8903600468', 'Faculty', 'C', 1, '2012-09-15 14:07:23', 1, 2, 'Chemistry', '20', 7, '0', '0', '', 'userb', 'Josh', '1125221145', '', '19/01/2011 05:48:50', ''),
('', 142, '8903600468', 'Faculty', 'C', 1, '2012-09-15 14:08:06', 1, 2, 'Chemistry', '20', 7, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 143, '8903600468', 'Faculty', 'C', 1, '2012-09-15 14:08:20', 1, 2, 'Chemistry', '20', 7, '0', '0', '', 'userb', '', '0', '', '19/01/2011 05:48:50', ''),
('', 144, '8903600468', 'Faculty', 'D', 2, '2012-09-15 14:45:38', 1, 2, 'Chemistry', '20', 7, '0', '0', '', 'userb', 'PIHHVHER', '2147483647', '', '19/01/2011 05:48:50', ''),
('', 145, 'asdasd', 'Faculty', 'C', 1, '2012-09-15 15:02:14', 1, 2, 'Chemistry', '25', 7, '0', '0', '', 'usera', 'JSADHFJFD', '7834872384', '', '19/01/2011 05:48:50', ''),
('', 146, '8903600468', 'Faculty', 'C', 31, '2012-09-15 16:32:37', 0, 2, 'Chemistry', '20', 7, '0', '0', '', 'userc', '', '', '', '19/01/2011 05:48:50', ''),
('userb', 147, '8903600468', 'Faculty', 'D', 2, '2012-09-16 09:40:57', 0, 2, 'Chemistry', '20', 7, '0', '0', '', 'userb', 'MSDMSDM', '48934893', '', '19/01/2011 05:48:50', ''),
('userb', 148, '8903600468', 'Faculty', 'D', 2, '2012-09-16 09:41:38', 0, 2, 'Chemistry', '20', 7, '0', '0', '', 'userb', 'MSDMSDM', '48934893', '', '19/01/2011 05:48:50', ''),
('userb', 149, '8903600468', 'Faculty', 'D', 2, '2012-09-16 09:41:58', 1, 2, 'Chemistry', '20', 7, '0', '0', '', 'userb', 'MSDMSDM', '48934893', '', '19/01/2011 05:48:50', ''),
('usera', 150, 'USERONE', 'Student', 'Zircon-A', 2, '2012-09-26 10:12:38', 0, 1, 'Computer Applications', '120', 1, '0', '0', '9629587387', 'usera', '', '', '', '19/01/2011 05:48:50', ''),
('usera', 151, 'Ram', 'Faculty', 'A', 2, '2012-10-04 07:34:31', 0, 2, 'Chemistry', '123', 7, '0', '0 - Saturday(9am to 5pm)', '962000000', 'usera', '', '', '0', '19/01/2011 05:48:50', ''),
('usera', 152, 'Ram', 'Faculty', 'A', 2, '2012-10-04 07:36:30', 0, 2, 'Chemistry', '123', 7, '0', '0 - Saturday(9am to 5pm)', '962000000', 'usera', '', '', '0', '19/01/2011 05:48:50', ''),
('usera', 153, 'Shanrtha', 'Student', 'Diamond', 8, '2012-10-04 11:27:19', 0, 1, 'Computer Applications', '120', 7, '0', 'Evening(4pm to 6pm) - 0', '9568475621', 'usera', '', '', '0', '19/01/2011 05:48:50', ''),
('usera', 154, 'janet', 'Faculty', 'A', 4, '2013-01-28 09:38:33', 0, 2, '', '12', 7, 'Noon (12noon to 1pm)', '0 - 0', '988', 'usera', '', '', '', '', ''),
('janet', 155, 'janet', 'Faculty', 'H', 1, '2013-02-01 08:52:00', 0, 2, '', '5', 7, '0', 'Evening(3pm to 5:30pm) - 0', '5555', 'janet', '', '', 'ghghgh', '', ''),
('msmoorthy', 156, 'M Sooriyammorthy', 'Student', 'Beryl', 35, '2013-02-22 09:29:48', 0, 1, '', '25', 7, 'Noon (12noon to 1pm)', '0 - 0', '9486001188', 'msmoorthy', '', '', 'no power from 06.00 clock', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `user` varchar(50) NOT NULL,
  `feed` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `user`, `feed`, `time`) VALUES
(20, '205107007', 'dsfsdfdsfsdfsdfsd', '2009-04-22 11:08:35'),
(21, '205107007', 'wfsd', '2009-11-06 09:25:09'),
(22, '205109011', 'Nice Work!!! :)', '2010-10-28 12:57:07'),
(23, '110107018', 'There is no Lapis in hostel list', '2011-03-11 13:49:47'),
(24, 'janet', 'gfdgfdgfdg', '2013-02-01 08:52:16'),
(25, 'msmoorthy', 'good job complaint attended', '2013-02-22 09:33:10');

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE IF NOT EXISTS `inventory` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `item` longtext NOT NULL,
  `quantity` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1105 ;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`id`, `item`, `quantity`) VALUES
(1000, 'FR-PVC-insulated-0.5-Sq-mm-Copper-Wire-Multistrand-1.1KV-Grade', 1000),
(1001, 'FR-PVC-insulated-0.5-Sq-mm-Copper-Wire-Single-1.1KV-Grade', 1001),
(1002, 'FR-PVC-insulated-1.0-Sq-mm-Copper-Wire-Multistrand-Coil-1.1KV-Grade', 970),
(1003, 'FR-PVC-insulated-1.5-Sq-mm-Copper-Wire-Multistarnd-Coil-1.1KV-Grade', 1003),
(1004, 'Aluminium-7/2-Coil-1.1KV-Grade', 1017),
(1005, 'FR-PVC-insulated-2.5-Sq-mm-multistrand-Copper-Wire-Coil-1.1KV-Grade', 1005),
(1006, 'FR-PVC-insulated-4.0-Sq-mm-Copper-Wire-Coil-1.1KV', 1006),
(1007, 'FR-PVC-insulated-6.0-Sq-mm-Copper-Wire-Coil-1.1KV', 983),
(1008, 'FR-PVC-insulated-10.0-Sq-mm-Copper-Wire-Coil-1.1KV', 1008),
(1009, '4-Pole-63-Amps-C-Curve', 1009),
(1010, '4-Pole-100-Amps-C-Curve', 1034),
(1011, '4-Pole-125-Amps-C-Curve', 1026),
(1012, '20-Amps-SP-C-curve', 1018),
(1013, '32-Amps-SP-C-curve', 1013),
(1014, '5/6-Amps-Switch-Lisha-Dishno(Brown-&-White);', 1014),
(1015, '5/6-Amps-Lisha-Socket-(Brown-&-White);', 1015),
(1016, '16/20-Amps-Lisha-Switch(Brown-&-White);', 1016),
(1017, '16/-20-Amps-Lisha-Socket-(Brown-&-White);', 1017),
(1018, '5/6-Amps-Switch-Anchor-Delux-Ivory', 1018),
(1019, '5/6-Amps-Anchor-Switch-Cherry', 1011),
(1020, 'Socket-Type-Step-Regulator', 1020),
(1021, 'Lisha-5-in-One-(16/6A-);', 1021),
(1022, '2-Module-Plate', 1022),
(1023, '3-Module-Plate', 1035),
(1024, '4-Module-Plate', 1028),
(1025, '6-Module-Plate', 1025),
(1026, '8-Module-Plate', 1024),
(1027, 'Modular-Swiches-&-Sockets', 1027),
(1028, '6-A-Switch', 1023),
(1029, '16-A-Switch', 1029),
(1030, '6-A-2-in-One-Socket', 1030),
(1031, '16-A-2-in-One-Socket', 1031),
(1032, '2-Module-Plate', 1032),
(1033, '4-Module-Plate', 1037),
(1034, '8-Module-Plate', 1032),
(1035, '2-MFD-440-V-Keltron', 1035),
(1036, '2.5MFD-440-V-Keltron', 1036),
(1037, '12.5MFD-440-V-Keltron', 940),
(1038, '20-MFD-440-V-Keltron', 1038),
(1039, '33-MFD-440-V-Keltron', 1033),
(1040, 'Pls-865/2P-9-W-Philips', 1040),
(1041, 'Pls-865/2P-11-W-Philips', 1041),
(1042, 'Pl-C-865/2P-13-W-Philips', 1042),
(1043, 'Pl-C-865/2P-18W-Philips', 1043),
(1044, 'Pl-C-865/4P-18W-Philips', 1044),
(1045, '4-pin-36-Watts-2''', 1045),
(1046, '14-W-CFL-Philips', 970),
(1047, '18-W-CFL-Philips', 1049),
(1048, 'T5-14-W-2ft-Philips', 1048),
(1049, '18-W-2-Ft-Tube-Philips', 1049),
(1050, 'T5--28W-Philips', 1050),
(1051, '36-Watts-Philips', 1051),
(1052, 'Philips-40-watts', 1052),
(1053, '70-W-SON-I-Philips', 1055),
(1054, '70-W-Sodium-Tube-Philips', 1056),
(1055, '70-W-MH-Tube-CDMT-Philips', 1057),
(1056, '150-W-SON-Philips', 1070),
(1057, '250-W-SON-Philips', 1057),
(1058, '150W-MH-Tube-CDMT-Philips', 1058),
(1059, '250-W-MH-CDMT-Philips', 1059),
(1060, '250-W-MH-CDMT-Crompton', 1060),
(1061, '400-W-MH-CDMT-Philips', 1061),
(1062, '400-W-MH-CDMT-Crompton', 1062),
(1063, '70-W-SON-/-MH-Philips', 1065),
(1064, '70-W-SON-/-MH-Crompton', 1023),
(1065, '250-W-Metal-Halide-Philips', 1065),
(1066, '250-W-Metal-Halide-crompton', 1066),
(1067, '400-W-Metal-Halide-Philips', 1067),
(1068, '400-W-Metal-Halide-Cropmton', 1068),
(1069, 'PL-C-18-W-Choke', 1069),
(1070, 'PL-C-18-W-E-Choke', 1070),
(1071, 'PL-S-11-W-Choke', 1071),
(1072, 'SN-51', 1072),
(1073, 'SN-57', 1063),
(1074, 'SN-58', 1074),
(1075, '4X4', 1075),
(1076, '6X4', 1076),
(1077, '8X4', 1100),
(1078, 'PVC-8mm', 1078),
(1079, 'PVC-10-mm', 1079),
(1080, 'Fibre-5-mm', 1058),
(1081, 'Fibre-8-mm', 1081),
(1082, 'Fibre-10-mm', 1082),
(1083, 'Pendent', 1083),
(1084, 'Pattern', 1081),
(1085, 'Angle', 1085),
(1086, '100-Amps-Rewireable-Fuse-Unit', 1590),
(1087, '200-Amps-Rewireable-Fuse-Unit', 1087),
(1088, '32-A-,-240-V-Bosma-/-Gem-Main-switch', 1088),
(1089, '3/4-PVC-Spring-Hose', 1089),
(1090, '1-PVC-Spring-Hose', 1100),
(1091, '20-W-starter,110-V', 1091),
(1092, '5-Amps-3-Pin-top', 1092),
(1093, '15-Amps-3-Pin-top', 1093),
(1094, 'PVC-Insulation-Tape', 1033),
(1095, 'sdlkfsjlf', 535456),
(1096, 'sdlkfsjlf', 535456),
(1097, 'sdlkfsjlf', 535456),
(1098, 'newirwemwedmwk,', 932489),
(1099, 'newirwemwedmwk,', 932489),
(1100, 'klsdflkdsfjlk', 93483),
(1101, 'klsdflkdsfjlk', 93483),
(1102, 'klsdflkdsfjlk', 93483),
(1103, 'TestingHHHH', 1204),
(1104, 'S-S', 10);

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE IF NOT EXISTS `locations` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `hostel` varchar(50) DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  `mess` varchar(50) DEFAULT NULL,
  `other` varchar(50) DEFAULT NULL,
  `street` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `hostel`, `department`, `mess`, `other`, `street`) VALUES
(1, 'Agate', 'Architecture', 'Mess A', 'Library', 'A'),
(2, 'Beryl', 'Chemical Engineering', 'Mess B', 'Sports Complex', 'B'),
(3, 'Coral', 'Chemistry', 'Mess C', 'Octagon', 'C'),
(4, 'Diamond', 'Civil Engineering', 'Mess D', 'Annexe Lab', 'D'),
(5, 'Emerald', 'Computer Applications', 'Mess E', 'Admin Block', 'E'),
(6, 'Pearl', 'Computer Science and Engineering', 'Mess F', NULL, 'F'),
(7, 'Topaz', 'Electrical and Electronics Engineering', 'Mess G', NULL, 'G'),
(8, 'Sapphire', 'Electronics and Communication Engineering', NULL, NULL, 'H'),
(9, 'Jade', 'Humanities (English)', NULL, NULL, 'Temple'),
(10, 'Ruby', 'Instrumentation and Control Engineering', NULL, NULL, NULL),
(11, 'Opal-A', 'Management Studies', NULL, NULL, NULL),
(12, 'Garnett-A', 'Mathematics', NULL, NULL, NULL),
(13, 'Garnett-B', 'Mechanical Engineering', NULL, NULL, NULL),
(14, 'Zircon-A', 'Metallurgical and Materials Engineering', NULL, NULL, NULL),
(15, 'Zircon-B', 'Physics', NULL, NULL, NULL),
(16, 'Opal-B', 'Production Engineering', NULL, NULL, NULL),
(17, 'Opal-C', NULL, NULL, NULL, NULL),
(18, 'Aquamarine-A', NULL, NULL, NULL, NULL),
(19, 'Zircon-C', NULL, NULL, NULL, NULL),
(20, 'Opal-D', NULL, NULL, NULL, NULL),
(21, 'Opal-E', NULL, NULL, NULL, NULL),
(22, 'Amber-A', NULL, NULL, NULL, NULL),
(23, 'Amber-B', NULL, NULL, NULL, NULL),
(24, 'Garnet-C', NULL, NULL, NULL, NULL),
(25, 'Megamess-I', NULL, NULL, NULL, NULL),
(26, 'Megamess-II', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `materials`
--

CREATE TABLE IF NOT EXISTS `materials` (
  `indentNo` int(100) NOT NULL AUTO_INCREMENT,
  `complaintNo` varchar(100) NOT NULL,
  `status` int(10) NOT NULL DEFAULT '1',
  `items` text NOT NULL,
  `count` text NOT NULL,
  `returned` text,
  `indentOpen_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `indentClose_date` text NOT NULL,
  PRIMARY KEY (`indentNo`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=111 ;

--
-- Dumping data for table `materials`
--

INSERT INTO `materials` (`indentNo`, `complaintNo`, `status`, `items`, `count`, `returned`, `indentOpen_date`, `indentClose_date`) VALUES
(7, 'EL100251', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '0', '0000-00-00 00:00:00', '06/01/2013 11:40:36'),
(17, 'EL1929291', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '0', '0000-00-00 00:00:00', '06/01/2013 13:35:20'),
(34, 'ET0098', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '0', '0000-00-00 00:00:00', '06/01/2013 17:24:27'),
(35, 'TEST', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '0', '0000-00-00 00:00:00', '06/01/2013 17:40:30'),
(40, 'TestNew', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '0', '2012-10-30 16:55:56', '06/01/2013 17:40:44'),
(41, 'IN005,IN87', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '0', '2012-10-31 17:26:57', '08/01/2013 20:29:24'),
(42, 'EL0007899', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '0', '2012-10-31 17:32:05', '08/01/2013 20:30:19'),
(43, 'Test009', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '0', '2012-11-05 12:46:57', '08/01/2013 20:34:10'),
(44, 'TEST008', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '0', '2012-11-05 12:47:30', '08/01/2013 20:34:30'),
(45, 'Test789', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '12.5', '2012-11-05 13:22:57', '08/01/2013 20:43:39'),
(46, 'INTEST567', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '12.5', '2012-11-05 13:24:41', '08/01/2013 20:46:00'),
(47, 'TESTReport67', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '6', '2012-11-05 13:26:49', '08/01/2013 20:49:27'),
(48, 'TEST567', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '12.5MFD->4', '2012-11-05 13:27:32', '08/01/2013 20:52:45'),
(49, '1234567', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '84', '2012-11-05 13:28:00', '08/01/2013 21:07:16'),
(50, 'INTEST678', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', 'fan->5\ntubelight->4\nlight->3\nbulb->2\n->bulb->2', '2012-11-05 13:28:30', '08/01/2013 21:18:33'),
(51, 'TESTgh', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '12.5', '2012-11-05 13:35:57', '08/01/2013 21:08:12'),
(52, 'TEST897', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', 'fan->3<br />tubelight->2<br />light->1<br />bulb->0<br />->bulb->0', '2012-11-05 13:40:47', '08/01/2013 21:36:46'),
(53, 'InReportTest', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '37.5', '2012-11-05 13:41:49', '08/01/2013 21:06:19'),
(54, 'TESTALL', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', 'fan->5<br />tubelight->4<br />light->3<br />bulb->2<br />', '2012-11-05 13:45:44', '08/01/2013 21:37:04'),
(55, 'TESTFAN', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', 'fan->4<br />tubelight->4<br />light->3<br />bulb->2<br />', '2012-11-05 13:47:49', '08/01/2013 22:00:09'),
(56, 'TestRegu', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', 'fan->4<br />tubelight->3<br />light->2<br />bulb->1<br />', '2012-11-05 13:48:36', '08/01/2013 22:09:27'),
(57, 'TESTFAN', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '4-Pole-100-Amps-C-Curve->3<br />4-Pole-125-Amps-C-Curve->2<br />20-Amps-SP-C-curve->1<br />-><br />', '2012-10-30 13:51:30', '08/01/2013 22:12:14'),
(58, 'TESTTUBE', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '4-Pole-100-Amps-C-Curve->4<br />4-Pole-125-Amps-C-Curve->3<br />20-Amps-SP-C-curve->2<br />-><br />', '2012-10-30 13:51:52', '08/01/2013 22:15:30'),
(59, 'TESTSwitch', 1, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '0', '2012-10-30 13:52:15', '2012-10-30 19:22:18'),
(60, 'TESTPlug', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '12.5MFD-440-V-Keltron->4<br />150-W-SON-Philips->5<br />PVC-Insulation-Tape->2<br />-><br />', '2012-10-30 13:52:42', '08/01/2013 21:54:28'),
(61, 'TESTRegulator', 1, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '0', '2012-10-30 13:53:05', '2012-10-30 19:23:10'),
(62, '', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', '5/6-Amps-Anchor-Switch-Cherry->3<br />4-Module-Plate->4<br />6-A-Switch->1<br />6-A-2-in-One-Socket->2<br />', '2013-01-05 07:14:44', '08/01/2013 22:19:10'),
(63, '', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '4', 'fan->6<br />tubelight->3<br />light->4     <br />bulb->3<br />', '2013-01-05 07:21:19', '13/02/2013 14:15:54'),
(64, '9732', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '1', 'fan->6<br />', '2013-01-05 15:50:43', '13/02/2013 14:15:54'),
(65, '9732', 1, 'fan$10$tubelight$4$light$6$bulb$4$', '1', '0', '2013-01-05 15:57:10', '0000-00-00 00:00:00'),
(66, '9732', 1, 'fan$10$tubelight$4$light$6$bulb$4$', '2', '0', '2013-01-05 15:57:19', '0000-00-00 00:00:00'),
(67, '9732', 1, 'fan$10$tubelight$4$light$6$bulb$4$', '2', '0', '2013-01-05 16:04:24', '0000-00-00 00:00:00'),
(68, '9732', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '1', 'fan->-8<br />', '2013-01-06 04:01:15', '10/01/2013 14:52:33'),
(69, '9732', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '1', 'fan->6<br />', '2013-01-06 04:21:01', '13/02/2013 14:15:54'),
(70, '9732', 1, 'fan$10$tubelight$4$light$6$bulb$4$', '1', '0', '2013-01-06 04:21:14', '0000-00-00 00:00:00'),
(71, '9732', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '1', 'fan-><br />', '2013-01-06 04:21:54', '01/02/2013 15:29:01'),
(72, '9732', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '2', '0', '2013-01-06 04:27:27', '08/01/2013 21:18:09'),
(73, '2215', 2, 'fan$10$tubelight$4$light$6$bulb$4$', '2', '0', '2013-01-06 05:13:00', '08/01/2013 21:09:24'),
(74, '2215', 2, '14 W CFL Philips$4$', '1', '0', '2013-01-06 11:54:53', '06/01/2013 17:25:19'),
(75, '10000', 2, 'PVC Insulation Tape$5$', '1', '0', '2013-01-06 12:02:38', '06/01/2013 17:32:56'),
(76, '00000', 2, 'PVC Insulation Tape$10$', '1', '0', '2013-01-06 12:03:56', '06/01/2013 17:34:17'),
(77, '98765', 2, '12.5MFD 440 V Keltron$14$70 W MH Tube CDMT Philips$4$', '2', '70->1', '2013-01-06 12:20:24', '08/01/2013 20:52:45'),
(78, '', 2, 'Aluminium-7/2-Coil-1.1KV-Grade$14$3-Module-Plate$5$', '2', '6', '2013-01-06 12:31:51', '08/01/2013 20:49:27'),
(79, '65', 2, '12.5MFD-440-V-Keltron$14$', '1', '12.5', '2013-01-06 13:14:02', '08/01/2013 21:08:12'),
(80, '65', 2, '12.5MFD-440-V-Keltron$14$', '1', '25', '2013-01-06 13:15:33', '08/01/2013 20:48:41'),
(81, '65', 2, '12.5MFD-440-V-Keltron$14$', '1', '0', '2013-01-06 13:19:03', '08/01/2013 19:15:32'),
(82, '65', 2, '12.5MFD-440-V-Keltron$14$', '1', '0', '2013-01-06 13:19:13', '08/01/2013 18:30:36'),
(83, '65', 2, '12.5MFD-440-V-Keltron$14$', '1', '0', '2013-01-06 13:19:46', '08/01/2013 18:29:38'),
(84, '1224', 2, '12.5MFD-440-V-Keltron$45$150-W-SON-Philips$4$', '2', '25', '2013-01-08 15:33:42', '08/01/2013 21:04:24'),
(85, '741', 2, '12.5MFD-440-V-Keltron$45$PVC-Insulation-Tape$81$', '2', NULL, '2013-01-08 15:36:08', '08/01/2013 21:06:19'),
(86, '789', 2, '33-MFD-440-V-Keltron$14$18-W-CFL-Philips$4$', '2', NULL, '2013-01-08 15:36:58', '08/01/2013 21:07:16'),
(87, '25002', 2, '12.5MFD-440-V-Keltron$145$150-W-SON-Philips$14$PVC-Insulation-Tape$4$', '3', '12.5MFD-440-V-Keltron->4<br />150-W-SON-Philips->5<br />PVC-Insulation-Tape->2<br />', '2013-01-08 16:24:17', '08/01/2013 21:54:28'),
(88, '852', 2, '12.5MFD-440-V-Keltron$14$70-W-SON-/-MH-Crompton$45$PVC-Insulation-Tape$4$Pattern$4$', '4', '12.5MFD-440-V-Keltron->3<br />70-W-SON-/-MH-Crompton->2<br />PVC-Insulation-Tape->4<br />Pattern->1<br />', '2013-01-08 16:39:56', '08/01/2013 22:10:08'),
(89, '96', 2, '4-Pole-100-Amps-C-Curve$4$4-Pole-125-Amps-C-Curve$5$20-Amps-SP-C-curve$6$', '3', '4-Pole-100-Amps-C-Curve->4<br />4-Pole-125-Amps-C-Curve->3<br />20-Amps-SP-C-curve->2<br />', '2013-01-08 16:41:57', '08/01/2013 22:15:30'),
(90, '', 1, '', '0', NULL, '2013-01-08 16:42:00', ''),
(91, '2500141', 2, '5/6-Amps-Anchor-Switch-Cherry$14$4-Module-Plate$4$6-A-Switch$7$6-A-2-in-One-Socket$4$8-Module-Plate$4$', '5', '5/6-Amps-Anchor-Switch-Cherry->3<br />4-Module-Plate->4<br />6-A-Switch->1<br />6-A-2-in-One-Socket->2<br />8-Module-Plate->2<br />', '2013-01-08 16:48:59', '08/01/2013 22:19:10'),
(92, 'ElTestIn09', 2, 'SN-57$10$Fibre-5-mm$22$', '2', 'SN-57->1<br />Fibre-5-mm->1<br />', '2013-01-10 09:20:04', '10/01/2013 14:51:38'),
(93, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 2, 'Aluminium-7/2-Coil-1.1KV-Grade$2$', '1', 'Aluminium-7/2-Coil-1.1KV-Grade-><br />', '2013-01-10 09:50:54', '01/02/2013 15:29:08'),
(94, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 2, 'FR-PVC-insulated-1.0-Sq-mm-Copper-Wire-Multistrand-Coil-1.1KV-Grade$12$', '1', 'fan->6<br />', '2013-01-10 09:51:13', '13/02/2013 14:15:54'),
(95, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 2, 'FR-PVC-insulated-1.0-Sq-mm-Copper-Wire-Multistrand-Coil-1.1KV-Grade$20$', '1', 'FR-PVC-insulated-1.0-Sq-mm-Copper-Wire-Multistrand-Coil-1.1KV-Grade->1<br />', '2013-01-10 09:51:58', '01/02/2013 09:56:57'),
(96, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 2, 'FR-PVC-insulated-6.0-Sq-mm-Copper-Wire-Coil-1.1KV$24$', '1', 'fan->6<br />', '2013-01-10 09:52:08', '13/02/2013 14:15:54'),
(97, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 2, 'Aluminium-7/2-Coil-1.1KV-Grade$10$', '1', 'Aluminium-7/2-Coil-1.1KV-Grade->asda<br />', '2013-01-10 09:55:32', '14/02/2013 13:41:47'),
(98, 'da39a3ee5e6b4b0d3255bfef95601890afd80709', 1, '', '0', NULL, '2013-01-31 10:23:50', ''),
(99, 'EL000054', 1, '', '0', NULL, '2013-02-01 04:25:47', ''),
(100, 'EL000000', 2, '', '0', '', '2013-02-01 06:37:44', '13/02/2013 14:15:54'),
(101, '34234321', 1, '', '0', NULL, '2013-02-01 06:39:19', ''),
(102, '34234321', 2, '', '0', '', '2013-02-01 06:40:21', '13/02/2013 14:15:54'),
(103, '24323333', 1, '', '0', NULL, '2013-02-01 06:40:29', ''),
(104, '34234321', 2, '', '0', '', '2013-02-01 06:41:16', '13/02/2013 14:15:54'),
(105, '34234321', 2, '', '0', '', '2013-02-01 06:42:58', '13/02/2013 14:13:41'),
(106, '34234321', 1, '', '0', NULL, '2013-02-01 06:43:37', ''),
(107, '34234321', 2, '', '0', '', '2013-02-01 06:45:10', '13/02/2013 14:15:54'),
(108, '34234321', 1, '1-"-PVC-Spring-Hose$5$', '1', NULL, '2013-02-01 06:45:48', ''),
(109, 'EL000000', 2, '14-W-CFL-Philips$90$', '1', '14-W-CFL-Philips-><br />', '2013-02-01 07:42:42', '01/02/2013 13:13:24'),
(110, 'ERERERER', 2, '12.5MFD-440-V-Keltron$9$', '1', '12.5MFD-440-V-Keltron-><br />', '2013-02-07 10:09:32', '07/02/2013 15:42:00');

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE IF NOT EXISTS `report` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `itemid` text NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `time` text NOT NULL,
  `complaintid` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=215 ;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`id`, `itemid`, `quantity`, `time`, `complaintid`) VALUES
(1, '2-Module-Plate', 2, '2009-04-23 11:32:27', '54'),
(2, '2-Module-Plate', 4, '2009-11-06 14:57:50', '61'),
(3, '2-Module-Plate', 1, '2009-11-06 17:04:38', '60'),
(4, '2-Module-Plate', 1, '2009-11-06 17:10:37', '62'),
(13, '2-Module-Plate', 2, '2012-11-05 19:15:52', 'TESTALL'),
(11, '2-Module-Plate', 3, '2012-11-05 19:11:58', 'InReportTest'),
(12, '2-Module-Plate', 2, '2012-11-05 19:15:52', 'TESTALL'),
(14, '2-Module-Plate', 2, '2012-11-05 19:15:52', 'TESTALL'),
(15, '2-Module-Plate', 2, '2012-11-05 19:15:52', 'TESTALL'),
(16, '2-Module-Plate', 2, '2012-11-05 19:15:52', 'TESTALL'),
(17, '2-Module-Plate', 3, '2012-11-05 19:17:59', 'TESTFAN'),
(18, '2-Module-Plate', 3, '2012-11-05 19:18:44', 'TestRegu'),
(19, '2-Module-Plate', 2, '2012-10-30 19:21:34', 'TESTFAN'),
(20, '2-Module-Plate', 2, '2012-10-30 19:21:56', 'TESTTUBE'),
(21, '2-Module-Plate', 4, '2012-10-30 19:22:18', 'TESTSwitch'),
(22, '2-Module-Plate', 2, '2012-10-30 19:22:47', 'TESTPlug'),
(23, '2-Module-Plate', 6, '2012-10-30 19:23:10', 'TESTRegulator'),
(24, '2-Module-Plate', 3, '08/01/2013 18:26:31', 'EL0007899'),
(25, '2-Module-Plate', 2, '08/01/2013 18:26:31', 'EL0007899'),
(26, '2-Module-Plate', 3, '08/01/2013 18:26:31', 'EL0007899'),
(27, '2-Module-Plate', 2, '08/01/2013 18:26:31', 'EL0007899'),
(28, '2-Module-Plate', 4, '08/01/2013 18:26:31', 'EL0007899'),
(29, '2-Module-Plate', 1, '08/01/2013 18:26:31', 'EL0007899'),
(30, '2-Module-Plate', 3, '08/01/2013 18:29:38', '000065'),
(31, '2-Module-Plate', 4, '08/01/2013 18:30:36', '000065'),
(32, '2-Module-Plate', 4, '08/01/2013 18:30:51', '000065'),
(33, '2-Module-Plate', 4, '08/01/2013 18:30:55', '000065'),
(34, '2-Module-Plate', 4, '08/01/2013 18:31:01', '000065'),
(35, '2-Module-Plate', 4, '08/01/2013 18:31:06', '000065'),
(36, '2-Module-Plate', 4, '08/01/2013 18:31:14', '000065'),
(37, '2-Module-Plate', 4, '08/01/2013 18:31:14', '000065'),
(38, '2-Module-Plate', 4, '08/01/2013 18:31:27', '000065'),
(39, '2-Module-Plate', 4, '08/01/2013 19:08:53', '000065'),
(40, '2-Module-Plate', 4, '08/01/2013 19:15:24', '000065'),
(41, '2-Module-Plate', 5, '08/01/2013 19:15:32', '000065'),
(42, 'fan', 3, '08/01/2013 20:29:24', 'IN005,IN87'),
(43, 'tubelight', 2, '08/01/2013 20:29:24', 'IN005,IN87'),
(44, 'light', 1, '08/01/2013 20:29:24', 'IN005,IN87'),
(45, 'bulb', 0, '08/01/2013 20:29:24', 'IN005,IN87'),
(46, 'fan', 3, '08/01/2013 20:30:13', 'IN005,IN87'),
(47, 'tubelight', 2, '08/01/2013 20:30:13', 'IN005,IN87'),
(48, 'light', 1, '08/01/2013 20:30:13', 'IN005,IN87'),
(49, 'bulb', 0, '08/01/2013 20:30:13', 'IN005,IN87'),
(50, 'fan', 3, '08/01/2013 20:30:19', 'EL0007899'),
(51, 'tubelight', 2, '08/01/2013 20:30:19', 'EL0007899'),
(52, 'light', 1, '08/01/2013 20:30:19', 'EL0007899'),
(53, 'bulb', 0, '08/01/2013 20:30:19', 'EL0007899'),
(54, 'fan', 3, '08/01/2013 20:34:10', 'Test009'),
(55, 'tubelight', 2, '08/01/2013 20:34:10', 'Test009'),
(56, 'light', 1, '08/01/2013 20:34:10', 'Test009'),
(57, 'bulb', 0, '08/01/2013 20:34:10', 'Test009'),
(58, 'fan', 3, '08/01/2013 20:34:30', 'TEST008'),
(59, 'tubelight', 2, '08/01/2013 20:34:30', 'TEST008'),
(60, 'light', 1, '08/01/2013 20:34:30', 'TEST008'),
(61, 'bulb', 0, '08/01/2013 20:34:30', 'TEST008'),
(62, 'fan', 3, '08/01/2013 20:35:08', 'TEST008'),
(63, 'tubelight', 2, '08/01/2013 20:35:08', 'TEST008'),
(64, 'light', 1, '08/01/2013 20:35:08', 'TEST008'),
(65, 'bulb', 0, '08/01/2013 20:35:08', 'TEST008'),
(66, 'fan', 3, '08/01/2013 20:35:26', 'TEST008'),
(67, 'tubelight', 2, '08/01/2013 20:35:26', 'TEST008'),
(68, 'light', 1, '08/01/2013 20:35:26', 'TEST008'),
(69, 'bulb', 0, '08/01/2013 20:35:26', 'TEST008'),
(70, 'fan', 3, '08/01/2013 20:36:08', 'TEST008'),
(71, 'tubelight', 2, '08/01/2013 20:36:08', 'TEST008'),
(72, 'light', 1, '08/01/2013 20:36:08', 'TEST008'),
(73, 'bulb', 0, '08/01/2013 20:36:08', 'TEST008'),
(74, '12.5MFD-440-V-Keltron', 3, '08/01/2013 20:48:41', '000065'),
(75, '12.5MFD-440-V-Keltron', 3, '08/01/2013 20:48:41', '000065'),
(76, '12.5MFD-440-V-Keltron', 3, '08/01/2013 20:49:15', '000065'),
(77, '12.5MFD-440-V-Keltron', 3, '08/01/2013 20:49:15', '000065'),
(78, 'Aluminium-7/2-Coil-1.1KV-Grade', 5, '08/01/2013 20:49:27', '000000'),
(79, '3-Module-Plate', 3, '08/01/2013 20:49:27', '000000'),
(80, 'Aluminium-7/2-Coil-1.1KV-Grade', 5, '08/01/2013 20:49:27', '000000'),
(81, '3-Module-Plate', 3, '08/01/2013 20:49:27', '000000'),
(82, 'Aluminium-7/2-Coil-1.1KV-Grade', 5, '08/01/2013 20:50:02', '000000'),
(83, '3-Module-Plate', 3, '08/01/2013 20:50:02', '000000'),
(84, 'Aluminium-7/2-Coil-1.1KV-Grade', 5, '08/01/2013 20:50:02', '000000'),
(85, '3-Module-Plate', 3, '08/01/2013 20:50:02', '000000'),
(86, '12.5MFD', 4, '08/01/2013 20:52:45', '098765'),
(87, '70', 1, '08/01/2013 20:52:45', '098765'),
(88, '12.5MFD', 4, '08/01/2013 20:52:45', '098765'),
(89, '70', 1, '08/01/2013 20:52:45', '098765'),
(90, '12.5MFD-440-V-Keltron', 3, '08/01/2013 21:04:24', '001224'),
(91, '150-W-SON-Philips', 2, '08/01/2013 21:04:24', '001224'),
(92, '12.5MFD-440-V-Keltron', 40, '08/01/2013 21:06:19', '000741'),
(93, 'PVC-Insulation-Tape', 6, '08/01/2013 21:06:19', '000741'),
(94, '12.5MFD-440-V-Keltron', 40, '08/01/2013 21:06:19', '000741'),
(95, 'PVC-Insulation-Tape', 6, '08/01/2013 21:06:19', '000741'),
(96, '33-MFD-440-V-Keltron', 4, '08/01/2013 21:07:16', '000789'),
(97, '18-W-CFL-Philips', 3, '08/01/2013 21:07:16', '000789'),
(98, '33-MFD-440-V-Keltron', 4, '08/01/2013 21:07:16', '000789'),
(99, '18-W-CFL-Philips', 3, '08/01/2013 21:07:16', '000789'),
(100, '12.5MFD-440-V-Keltron', 4, '08/01/2013 21:08:12', '000065'),
(101, '12.5MFD-440-V-Keltron', 4, '08/01/2013 21:08:12', '000065'),
(102, 'fan', 3, '08/01/2013 21:09:24', '002215'),
(103, 'tubelight', 2, '08/01/2013 21:09:24', '002215'),
(104, 'fan', 5, '08/01/2013 21:35:05', 'INTEST678'),
(105, 'tubelight', 4, '08/01/2013 21:35:05', 'INTEST678'),
(106, 'light', 3, '08/01/2013 21:35:05', 'INTEST678'),
(107, 'bulb', 2, '08/01/2013 21:35:05', 'INTEST678'),
(108, 'fan', 3, '08/01/2013 21:36:46', 'TEST897'),
(109, 'tubelight', 2, '08/01/2013 21:36:46', 'TEST897'),
(110, 'light', 1, '08/01/2013 21:36:46', 'TEST897'),
(111, 'bulb', 0, '08/01/2013 21:36:46', 'TEST897'),
(112, 'fan', 5, '08/01/2013 21:37:04', 'TESTALL'),
(113, 'tubelight', 4, '08/01/2013 21:37:04', 'TESTALL'),
(114, 'light', 3, '08/01/2013 21:37:04', 'TESTALL'),
(115, 'bulb', 2, '08/01/2013 21:37:04', 'TESTALL'),
(116, 'fan', 5, '08/01/2013 21:37:11', 'TESTALL'),
(117, 'tubelight', 4, '08/01/2013 21:37:11', 'TESTALL'),
(118, 'light', 3, '08/01/2013 21:37:11', 'TESTALL'),
(119, 'bulb', 2, '08/01/2013 21:37:11', 'TESTALL'),
(120, 'fan', 5, '08/01/2013 21:38:12', 'TESTALL'),
(121, 'tubelight', 4, '08/01/2013 21:38:12', 'TESTALL'),
(122, 'light', 3, '08/01/2013 21:38:12', 'TESTALL'),
(123, 'bulb', 2, '08/01/2013 21:38:12', 'TESTALL'),
(124, 'fan', 5, '08/01/2013 21:38:25', 'TESTALL'),
(125, 'tubelight', 4, '08/01/2013 21:38:25', 'TESTALL'),
(126, 'light', 3, '08/01/2013 21:38:25', 'TESTALL'),
(127, 'bulb', 2, '08/01/2013 21:38:25', 'TESTALL'),
(128, 'fan', 5, '08/01/2013 21:38:46', 'TESTALL'),
(129, 'tubelight', 4, '08/01/2013 21:38:46', 'TESTALL'),
(130, 'light', 3, '08/01/2013 21:38:46', 'TESTALL'),
(131, 'bulb', 2, '08/01/2013 21:38:46', 'TESTALL'),
(132, 'fan', 5, '08/01/2013 21:39:11', 'TESTALL'),
(133, 'tubelight', 4, '08/01/2013 21:39:11', 'TESTALL'),
(134, 'light', 3, '08/01/2013 21:39:11', 'TESTALL'),
(135, 'bulb', 2, '08/01/2013 21:39:11', 'TESTALL'),
(136, 'fan', 5, '08/01/2013 21:39:15', 'TESTALL'),
(137, 'tubelight', 4, '08/01/2013 21:39:15', 'TESTALL'),
(138, 'light', 3, '08/01/2013 21:39:15', 'TESTALL'),
(139, 'bulb', 2, '08/01/2013 21:39:15', 'TESTALL'),
(140, '12.5MFD-440-V-Keltron', 4, '08/01/2013 21:54:28', '025002'),
(141, '150-W-SON-Philips', 5, '08/01/2013 21:54:28', '025002'),
(142, 'PVC-Insulation-Tape', 2, '08/01/2013 21:54:28', '025002'),
(143, '12.5MFD-440-V-Keltron', 4, '08/01/2013 21:54:28', '025002'),
(144, '150-W-SON-Philips', 5, '08/01/2013 21:54:28', '025002'),
(145, 'PVC-Insulation-Tape', 2, '08/01/2013 21:54:28', '025002'),
(146, '12.5MFD-440-V-Keltron', 4, '08/01/2013 21:55:10', '025002'),
(147, '150-W-SON-Philips', 5, '08/01/2013 21:55:10', '025002'),
(148, 'PVC-Insulation-Tape', 2, '08/01/2013 21:55:10', '025002'),
(149, '12.5MFD-440-V-Keltron', 4, '08/01/2013 21:55:10', '025002'),
(150, '150-W-SON-Philips', 5, '08/01/2013 21:55:10', '025002'),
(151, 'PVC-Insulation-Tape', 2, '08/01/2013 21:55:10', '025002'),
(152, '12.5MFD-440-V-Keltron', 4, '08/01/2013 21:59:42', '025002'),
(153, '150-W-SON-Philips', 5, '08/01/2013 21:59:42', '025002'),
(154, 'PVC-Insulation-Tape', 2, '08/01/2013 21:59:42', '025002'),
(155, '12.5MFD-440-V-Keltron', 4, '08/01/2013 21:59:42', '025002'),
(156, '150-W-SON-Philips', 5, '08/01/2013 21:59:42', '025002'),
(157, 'PVC-Insulation-Tape', 2, '08/01/2013 21:59:42', '025002'),
(158, 'fan', 4, '08/01/2013 22:00:09', 'TESTFAN'),
(159, 'tubelight', 4, '08/01/2013 22:00:09', 'TESTFAN'),
(160, 'light', 3, '08/01/2013 22:00:09', 'TESTFAN'),
(161, 'bulb', 2, '08/01/2013 22:00:09', 'TESTFAN'),
(162, 'fan', 4, '08/01/2013 22:09:27', 'TestRegu'),
(163, 'tubelight', 3, '08/01/2013 22:09:27', 'TestRegu'),
(164, 'light', 2, '08/01/2013 22:09:27', 'TestRegu'),
(165, 'bulb', 1, '08/01/2013 22:09:27', 'TestRegu'),
(166, '12.5MFD-440-V-Keltron', 3, '08/01/2013 22:10:08', '000852'),
(167, '70-W-SON-/-MH-Crompton', 2, '08/01/2013 22:10:08', '000852'),
(168, 'PVC-Insulation-Tape', 4, '08/01/2013 22:10:08', '000852'),
(169, 'Pattern', 1, '08/01/2013 22:10:08', '000852'),
(170, '4-Pole-100-Amps-C-Curve', 3, '08/01/2013 22:12:14', '000096'),
(171, '4-Pole-125-Amps-C-Curve', 2, '08/01/2013 22:12:14', '000096'),
(172, '20-Amps-SP-C-curve', 1, '08/01/2013 22:12:14', '000096'),
(173, '4-Pole-100-Amps-C-Curve', 3, '08/01/2013 22:12:57', '000096'),
(174, '4-Pole-125-Amps-C-Curve', 2, '08/01/2013 22:12:57', '000096'),
(175, '20-Amps-SP-C-curve', 1, '08/01/2013 22:12:57', '000096'),
(176, '4-Pole-100-Amps-C-Curve', 3, '08/01/2013 22:14:36', '000096'),
(177, '4-Pole-125-Amps-C-Curve', 2, '08/01/2013 22:14:36', '000096'),
(178, '20-Amps-SP-C-curve', 1, '08/01/2013 22:14:36', '000096'),
(179, '4-Pole-100-Amps-C-Curve', 3, '08/01/2013 22:14:56', '000096'),
(180, '4-Pole-125-Amps-C-Curve', 2, '08/01/2013 22:14:56', '000096'),
(181, '20-Amps-SP-C-curve', 1, '08/01/2013 22:14:56', '000096'),
(182, '4-Pole-100-Amps-C-Curve', 4, '08/01/2013 22:15:30', '000096'),
(183, '4-Pole-125-Amps-C-Curve', 3, '08/01/2013 22:15:30', '000096'),
(184, '20-Amps-SP-C-curve', 2, '08/01/2013 22:15:30', '000096'),
(185, '4-Pole-100-Amps-C-Curve', 4, '08/01/2013 22:15:30', '000096'),
(186, '4-Pole-125-Amps-C-Curve', 3, '08/01/2013 22:15:30', '000096'),
(187, '20-Amps-SP-C-curve', 2, '08/01/2013 22:15:30', '000096'),
(188, '4-Pole-100-Amps-C-Curve', 4, '08/01/2013 22:18:02', '000096'),
(189, '4-Pole-125-Amps-C-Curve', 3, '08/01/2013 22:18:02', '000096'),
(190, '20-Amps-SP-C-curve', 2, '08/01/2013 22:18:02', '000096'),
(191, '4-Pole-100-Amps-C-Curve', 4, '08/01/2013 22:18:02', '000096'),
(192, '4-Pole-125-Amps-C-Curve', 3, '08/01/2013 22:18:02', '000096'),
(193, '20-Amps-SP-C-curve', 2, '08/01/2013 22:18:02', '000096'),
(194, '5/6-Amps-Anchor-Switch-Cherry', 3, '08/01/2013 22:19:10', '2500141'),
(195, '4-Module-Plate', 4, '08/01/2013 22:19:10', '2500141'),
(196, '6-A-Switch', 1, '08/01/2013 22:19:10', '2500141'),
(197, '6-A-2-in-One-Socket', 2, '08/01/2013 22:19:10', '2500141'),
(198, '5/6-Amps-Anchor-Switch-Cherry', 3, '08/01/2013 22:19:10', '2500141'),
(199, '4-Module-Plate', 4, '08/01/2013 22:19:10', '2500141'),
(200, '6-A-Switch', 1, '08/01/2013 22:19:10', '2500141'),
(201, '6-A-2-in-One-Socket', 2, '08/01/2013 22:19:10', '2500141'),
(202, '8-Module-Plate', 2, '08/01/2013 22:19:10', '2500141'),
(203, 'SN-57', 1, '10/01/2013 14:51:38', 'ElTestIn09'),
(204, 'Fibre-5-mm', 1, '10/01/2013 14:51:38', 'ElTestIn09'),
(205, 'fan', 0, '10/01/2013 14:52:33', '009732'),
(206, 'FR-PVC-insulated-1.0-Sq-mm-Copper-Wire-Multistrand-Coil-1.1KV-Grade', 1, '01/02/2013 09:56:57', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(207, 'fan', 6, '13/02/2013 14:15:54', '000000'),
(208, 'tubelight', 3, '13/02/2013 14:15:54', '000000'),
(209, 'light', 4, '13/02/2013 14:15:54', '000000'),
(210, 'bulb', 3, '13/02/2013 14:15:54', '000000'),
(211, 'fan', 6, '13/02/2013 14:15:54', '000000'),
(212, 'fan', 6, '13/02/2013 14:15:54', '000000'),
(213, 'fan', 6, '13/02/2013 14:15:54', '000000'),
(214, 'fan', 6, '13/02/2013 14:15:54', '000000');

-- --------------------------------------------------------

--
-- Table structure for table `report_old`
--

CREATE TABLE IF NOT EXISTS `report_old` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `itemid` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `noOfcomplaints` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `report_old`
--

INSERT INTO `report_old` (`id`, `itemid`, `quantity`, `time`, `noOfcomplaints`) VALUES
(1, 1, 10, '2009-04-23 06:02:27', 8),
(2, 2, 13, '2009-11-06 09:27:50', 10),
(3, 3, 5, '2009-11-06 11:34:38', 6),
(4, 4, 5, '2009-11-06 11:40:37', 6),
(5, 5, 5, '2012-10-31 18:52:30', 6);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`) VALUES
(2, 'user1', 'b3daa77b4c04a9551b8781d03191fe098f325e67', 1),
(3, 'user2', 'a1881c06eec96db9901c7bbfe41c42a3f08e9cb4', 2),
(4, 'user3', '0b7f849446d3383546d15a480966084442cd2193', 3),
(5, 'user5', '7d112681b8dd80723871a87ff506286613fa9cf6', 5),
(10, 'tech2', 'fa3abec7ffc000fb54a0d786b0de1f8f5bed98e8', 2),
(11, 'tech3', '9364f6f48c8e3fd96ce8487d7b3516cad73ab138', 3),
(12, 'tech4', 'edb9e3ffaa0a7719635456a86b36e24712003991', 4),
(13, 'tech5', '79f7e82f303840fb03b8c68ff5b4d3234fbb28a6', 5),
(14, 'user4', '06e6eef6adf2e5f54ea6c43c376d6d36605f810e', 4),
(16, 'tech1', '40807e40aa0602559be12b1ee786e225d17a8dd6', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
