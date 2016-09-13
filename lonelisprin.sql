-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 31, 2016 at 11:48 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `lonelisprin`
--

-- --------------------------------------------------------

--
-- Table structure for table `lonelymessages`
--

CREATE TABLE IF NOT EXISTS `lonelymessages` (
  `message_id` int(11) NOT NULL AUTO_INCREMENT,
  `pair_id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `time` int(11) NOT NULL,
  `seen` text NOT NULL,
  PRIMARY KEY (`message_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=88 ;

--
-- Dumping data for table `lonelymessages`
--

INSERT INTO `lonelymessages` (`message_id`, `pair_id`, `sender_id`, `message`, `time`, `seen`) VALUES
(5, 3, 1, 'ahgsjj', 1468216031, ';2;;1;'),
(6, 3, 2, 'agshsj', 1468216105, ';1;;2;'),
(7, 4, 1, 'hii', 1468218627, ';3;;1;'),
(8, 4, 3, 'hello', 1468218692, ';1;;3;'),
(10, 3, 2, 'hey', 1468235927, ';1;;2;'),
(11, 3, 1, 'hiii', 1468236598, ';2;;1;'),
(12, 3, 2, 'hehe', 1468236746, ';1;;2;'),
(13, 4, 3, 'hii ayush', 1468336006, ';1;;3;'),
(14, 4, 1, 'hey buddy', 1468336035, ';3;;1;'),
(15, 3, 1, 'hehe', 1468336272, ';2;;1;'),
(16, 3, 2, 'hmmm', 1468336432, ';1;;2;'),
(17, 3, 2, 'ok bye', 1468336461, ';1;;2;'),
(18, 3, 2, 'bye', 1468336546, ';1;;2;'),
(19, 3, 1, 'ok buddy', 1468336609, ';2;;1;'),
(20, 3, 2, 'yeah', 1468336683, ';1;;2;'),
(21, 3, 2, 'bye now', 1468336704, ';1;;2;'),
(22, 6, 2, 'jhdhjhsdf', 1468336766, ';3;;2;'),
(23, 4, 3, 'hehe', 1468336801, ';1;;3;'),
(24, 6, 3, 'hghj,', 1468336811, ';2;;3;'),
(25, 6, 2, 'kon ho bhai', 1468336831, ';3;;2;'),
(26, 3, 1, 'bye\n', 1469170767, ';2;;1;'),
(27, 3, 1, 'hehe', 1469171429, ';2;;1;'),
(29, 4, 1, 'asg jhkjhhhhhhhh ;lj; gyf ijhkh l;llllllllhjg fskajldk a;kj jka ;lj ja ;ljf jad ;ljdv jsk ;svkj\n', 1469179558, ';3;;1;'),
(30, 4, 1, 'ok', 1469180364, ';3;;1;'),
(31, 4, 1, 'hello', 1469180467, ';3;;1;'),
(32, 4, 1, 'heye', 1469180476, ';3;;1;'),
(33, 3, 1, 'hhe', 1469180659, ';2;;1;'),
(34, 3, 2, 'okk buddy', 1469180735, ';1;;2;'),
(35, 3, 2, 'whats up brother having fun fine thank u everything is fine hogya sabkuch', 1469180781, ';1;;2;'),
(36, 6, 3, 'hehe', 1469202854, ';2;;3;'),
(37, 6, 2, 'hehe', 1469202915, ';2;'),
(38, 6, 2, 'bye', 1469202925, ';2;'),
(39, 3, 1, 'kjba;dlsjvb', 1469936113, ';2;;1;'),
(40, 4, 3, 'bc\n', 1470508724, ';1;;3;'),
(41, 4, 1, 'hello bc', 1470508724, ';3;;1;'),
(42, 4, 3, 'ddffrfr', 1470508735, ';1;;3;'),
(43, 4, 1, 'haramjada', 1470508746, ';3;;1;'),
(44, 4, 3, 'fuck off\n', 1470508761, ';1;;3;'),
(45, 4, 3, 'alka paas jao\n\n\n\n\n', 1470508816, ';1;;3;'),
(46, 9, 1, 'hello mohit', 1470508883, ';4;;1;'),
(47, 9, 4, 'bitch', 1470508913, ';1;;4;'),
(48, 9, 1, 'haramjada', 1470508926, ';4;;1;'),
(49, 3, 1, 'hii', 1470853493, ';2;;1;'),
(50, 11, 7, 'hi vishnu chacha', 1470854089, ';7;'),
(51, 10, 5, 'ayush kere', 1470854089, ';5;'),
(52, 12, 5, 'hii', 1470854112, ';5;'),
(53, 12, 5, 'devesh jagwani\n', 1470854122, ';5;'),
(54, 13, 7, 'hello re..', 1470854179, ';1;;7;'),
(55, 12, 5, 'akhvsjd', 1470854242, ';5;'),
(56, 13, 1, 'hello', 1470913743, ';1;'),
(57, 3, 2, 'hehe', 1471874705, ';1;;2;'),
(58, 3, 1, 'fggjkjh', 1472201344, ';2;;1;'),
(59, 3, 1, 'dfg', 1472201537, ';2;;1;'),
(60, 3, 1, 'gh', 1472201952, ';2;;1;'),
(61, 3, 1, '', 1472201961, ';2;;1;'),
(62, 3, 1, '', 1472201969, ';2;;1;'),
(63, 3, 1, 'df', 1472201975, ';2;;1;'),
(64, 3, 1, 'rt', 1472202086, ';2;;1;'),
(65, 3, 1, 'hii', 1472202100, ';2;;1;'),
(66, 3, 1, 'hello', 1472202392, ';2;;1;'),
(67, 3, 2, 'hehe', 1472206143, ';1;;2;'),
(68, 3, 1, 'hii', 1472206280, ';2;;1;'),
(69, 3, 2, 'ayush', 1472206292, ';1;;2;'),
(70, 3, 1, 'r', 1472206301, ';1;;2;;2;;1;'),
(71, 3, 1, 'hello', 1472217683, ';2;;1;'),
(72, 3, 2, 'hii', 1472217695, ';1;;2;'),
(73, 3, 2, 'kya re', 1472217717, ';1;;2;'),
(74, 3, 1, 'fine buddy', 1472217736, ';2;;1;'),
(75, 3, 2, 'hmm', 1472217746, ';1;;2;'),
(76, 3, 2, 'hows is everything', 1472217764, ';1;;2;'),
(77, 3, 1, 'chal raha bas', 1472217801, ';2;;1;'),
(78, 3, 2, 'dekhte hain', 1472217810, ';1;;2;'),
(79, 3, 2, 'okk', 1472217843, ';1;;2;'),
(80, 3, 2, 'hello', 1472219096, ';1;;2;'),
(81, 3, 2, 'haha', 1472219841, ';1;;2;'),
(82, 3, 1, 'holla', 1472239851, ';2;;1;'),
(83, 3, 2, 'hol', 1472239926, ';1;;2;'),
(84, 13, 1, 'hello', 1472252533, ';1;'),
(85, 13, 1, 'ki', 1472252537, ';1;'),
(86, 3, 1, 'hey', 1472283050, ';2;;1;'),
(87, 3, 2, 'here', 1472283058, ';1;;2;');

-- --------------------------------------------------------

--
-- Table structure for table `lonelypairs`
--

CREATE TABLE IF NOT EXISTS `lonelypairs` (
  `pair_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_user_id` int(11) NOT NULL,
  `second_user_id` int(11) NOT NULL,
  PRIMARY KEY (`pair_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `lonelypairs`
--

INSERT INTO `lonelypairs` (`pair_id`, `first_user_id`, `second_user_id`) VALUES
(3, 1, 2),
(4, 1, 3),
(6, 2, 3),
(7, 1, 0),
(8, 2, 2),
(9, 1, 4),
(10, 5, 6),
(11, 7, 6),
(12, 5, 7),
(13, 7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `lonelyusers`
--

CREATE TABLE IF NOT EXISTS `lonelyusers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `lastseen` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `lonelyusers`
--

INSERT INTO `lonelyusers` (`id`, `name`, `email`, `password`, `lastseen`) VALUES
(1, 'Ayush Kumar', 'abhiayush.kumar19@gmail.com', 'naninana', 1472283054),
(2, 'piyush', 'piyush@gmail.com', 'ayush5583', 1472283051),
(3, 'Basudev', 'basudev@gmail.com', 'hahahehe', 1470508824),
(4, 'mohit', 'mohitagarwal@gmail.com', 'mohitagarwal', 1470508922),
(6, 'Vishnu', 'vishnupakur@gmail.com', 'v123456789', 1470854107),
(7, 'Devesh', 'deveshjagwani8@gmail.com', '123456789', 1470854284);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
