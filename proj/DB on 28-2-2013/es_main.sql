-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 28, 2013 at 03:04 PM
-- Server version: 5.0.77
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `es_main`
--

-- --------------------------------------------------------

--
-- Table structure for table `complaints`
--

CREATE TABLE IF NOT EXISTS `complaints` (
  `username` varchar(100) NOT NULL,
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `name` varchar(50) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `description` tinyint(4) NOT NULL,
  `time` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `processed` tinyint(1) NOT NULL default '0',
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
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `complaints`
--

INSERT INTO `complaints` (`username`, `id`, `name`, `designation`, `location`, `description`, `time`, `processed`, `area`, `department`, `room`, `timing`, `availablefrom`, `availableto`, `contact`, `email`, `contactPerson`, `contactNumber`, `descText`, `finishedTime`, `dispatchedTime`) VALUES
('205111060', 1, 'M Yusuf', 'Student', 'Agate', 1, '2013-02-28 15:00:51', 0, 1, '', '141', 1, 'Noon (12noon to 1pm)', '0 - 0', '8015458487', '205111060', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `id` tinyint(3) unsigned NOT NULL auto_increment,
  `user` varchar(50) NOT NULL,
  `feed` text NOT NULL,
  `time` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `feedback`
--


-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE IF NOT EXISTS `inventory` (
  `id` int(10) NOT NULL auto_increment,
  `item` longtext NOT NULL,
  `quantity` int(10) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1106 ;

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
(1017, '16/-20-Amps-Lisha-Socket-(Brown-&-White);', 1007),
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
(1088, '32-A-,-240-V-Bosma-/-Gem-Main-switch', 1100),
(1089, '3/4-PVC-Spring-Hose', 1089),
(1090, '1-PVC-Spring-Hose', 1100),
(1091, '20-W-starter,110-V', 1091),
(1092, '5-Amps-3-Pin-top', 1092),
(1093, '15-Amps-3-Pin-top', 1093),
(1094, 'PVC-Insulation-Tape', 1033);

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE IF NOT EXISTS `locations` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `hostel` varchar(50) default NULL,
  `department` varchar(50) default NULL,
  `mess` varchar(50) default NULL,
  `other` varchar(50) default NULL,
  `street` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
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
  `indentNo` int(100) NOT NULL auto_increment,
  `complaintNo` varchar(100) NOT NULL,
  `status` int(10) NOT NULL default '1',
  `items` text NOT NULL,
  `count` text NOT NULL,
  `returned` text,
  `indentOpen_date` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `indentClose_date` text NOT NULL,
  PRIMARY KEY  (`indentNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `materials`
--


-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE IF NOT EXISTS `report` (
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `itemid` text NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `time` text NOT NULL,
  `complaintid` varchar(200) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `report`
--


-- --------------------------------------------------------

--
-- Table structure for table `report_old`
--

CREATE TABLE IF NOT EXISTS `report_old` (
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `itemid` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `time` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `noOfcomplaints` bigint(20) unsigned NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `report_old`
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`id`, `item`, `quantity`, `trans_date`) VALUES
(8, '32-A-,-240-V-Bosma-/-Gem-Main-switch', 12, '28/02/2013 15:01:46');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role` tinyint(1) unsigned NOT NULL default '1',
  PRIMARY KEY  (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`, `role`) VALUES
('tech1', '40807e40aa0602559be12b1ee786e225d17a8dd6', 1),
('tech2', 'fa3abec7ffc000fb54a0d786b0de1f8f5bed98e8', 2),
('tech3', '9364f6f48c8e3fd96ce8487d7b3516cad73ab138', 3),
('tech4', 'edb9e3ffaa0a7719635456a86b36e24712003991', 4),
('tech5', '79f7e82f303840fb03b8c68ff5b4d3234fbb28a6', 5),
('testing123', '4c0d2b951ffabd6f9a10489dc40fc356ec1d26d5', 4),
('user1', 'b3daa77b4c04a9551b8781d03191fe098f325e67', 1),
('user2', 'a1881c06eec96db9901c7bbfe41c42a3f08e9cb4', 2),
('user3', '0b7f849446d3383546d15a480966084442cd2193', 3),
('user4', '06e6eef6adf2e5f54ea6c43c376d6d36605f810e', 4),
('user5', '7d112681b8dd80723871a87ff506286613fa9cf6', 5);
