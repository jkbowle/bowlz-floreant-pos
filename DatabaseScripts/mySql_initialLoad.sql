-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 21, 2014 at 09:03 PM
-- Server version: 5.6.14
-- PHP Version: 5.4.6-1ubuntu1.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `floreant`
--

-- --------------------------------------------------------

--
-- Table structure for table `action_history`
--

CREATE TABLE IF NOT EXISTS `action_history` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ACTION_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `ACTION_NAME` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `USER_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025751820` (`ID`),
  KEY `SQL091028025752660` (`USER_ID`),
  KEY `FKC510738B3E20AD51` (`USER_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=170 ;

--
-- Dumping data for table `action_history`
--

INSERT INTO `action_history` (`ID`, `ACTION_TIME`, `ACTION_NAME`, `DESCRIPTION`, `USER_ID`) VALUES
(41, '2013-09-09 04:56:44.750', 'NEW CHECK', 'CHK#:13', 1),
(42, '2013-09-10 01:21:26.562', 'EDIT CHECK', 'CHK#:13', 1),
(43, '2013-09-10 01:22:58.531', 'VOID CHECK', 'CHK#:13; Total: 37.95', 1),
(44, '2013-09-10 01:23:09.312', 'NEW CHECK', 'CHK#:14', 1),
(45, '2013-09-10 01:23:11.515', 'EDIT CHECK', 'CHK#:14', 1),
(46, '2013-09-10 01:23:22.203', 'EDIT CHECK', 'CHK#:14', 1),
(47, '2013-09-10 01:25:52.296', 'EDIT CHECK', 'CHK#:14', 1),
(48, '2013-09-10 01:43:08.687', 'VOID CHECK', 'CHK#:14; Total: 24.48', 1),
(49, '2013-09-10 01:49:41.031', 'NEW CHECK', 'CHK#:15', 2),
(50, '2013-09-10 01:50:50.187', 'PRINT RECRIPT', 'CHK#:15', 2),
(51, '2013-09-10 01:52:00.421', 'SETTLE CHECK', 'CHK#:15;Total:28.88', 2),
(52, '2013-09-10 01:52:29.421', 'REOPEN CHECK', 'CHK#:14', 1),
(53, '2013-09-11 00:54:12.062', 'NEW CHECK', 'CHK#:16', 1),
(54, '2013-09-11 00:54:33.609', 'EDIT CHECK', 'CHK#:14', 1),
(55, '2013-09-11 00:54:33.734', 'EDIT CHECK', 'CHK#:14', 1),
(56, '2013-09-11 00:54:42.937', 'SETTLE CHECK', 'CHK#:14;Total:24.48', 1),
(57, '2013-09-11 01:11:50.968', 'EDIT CHECK', 'CHK#:16', 1),
(58, '2013-09-11 02:31:58.921', 'EDIT CHECK', 'CHK#:16', 1),
(59, '2013-09-11 02:33:23.984', 'EDIT CHECK', 'CHK#:16', 1),
(60, '2013-09-11 02:40:14.468', 'EDIT CHECK', 'CHK#:16', 1),
(61, '2013-09-11 02:46:20.468', 'EDIT CHECK', 'CHK#:16', 1),
(62, '2013-09-11 02:53:44.500', 'EDIT CHECK', 'CHK#:16', 1),
(63, '2013-09-11 02:57:38.250', 'NEW CHECK', 'CHK#:17', 1),
(64, '2013-09-11 02:57:40.734', 'EDIT CHECK', 'CHK#:17', 1),
(65, '2013-09-11 02:58:13.218', 'EDIT CHECK', 'CHK#:17', 1),
(66, '2013-09-11 03:06:25.718', 'EDIT CHECK', 'CHK#:17', 1),
(67, '2013-09-11 03:06:25.906', 'EDIT CHECK', 'CHK#:17', 1),
(68, '2013-09-11 03:09:11.828', 'EDIT CHECK', 'CHK#:17', 1),
(69, '2013-09-11 03:31:02.890', 'EDIT CHECK', 'CHK#:17', 1),
(70, '2013-09-11 03:39:05.203', 'EDIT CHECK', 'CHK#:17', 1),
(71, '2013-09-11 03:43:44.921', 'EDIT CHECK', 'CHK#:17', 1),
(72, '2013-09-11 03:45:58.187', 'EDIT CHECK', 'CHK#:17', 1),
(73, '2013-09-11 03:45:58.937', 'EDIT CHECK', 'CHK#:17', 1),
(74, '2013-09-11 03:46:41.703', 'NEW CHECK', 'CHK#:18', 1),
(75, '2013-09-11 03:46:41.906', 'EDIT CHECK', 'CHK#:18', 1),
(76, '2013-09-12 21:41:26.859', 'EDIT CHECK', 'CHK#:18', 1),
(77, '2013-09-12 21:41:28.031', 'EDIT CHECK', 'CHK#:18', 1),
(78, '2013-09-12 21:46:47.531', 'EDIT CHECK', 'CHK#:18', 1),
(79, '2013-09-12 21:46:48.265', 'EDIT CHECK', 'CHK#:18', 1),
(80, '2013-09-13 04:44:17.031', 'PRINT RECRIPT', 'CHK#:18', 1),
(81, '2013-09-13 04:44:42.687', 'NEW CHECK', 'CHK#:19', 1),
(82, '2013-09-13 04:44:42.843', 'EDIT CHECK', 'CHK#:19', 1),
(83, '2013-09-13 05:06:14.625', 'EDIT CHECK', 'CHK#:19', 1),
(84, '2013-09-13 05:20:43.390', 'EDIT CHECK', 'CHK#:19', 1),
(85, '2013-09-13 05:25:48.437', 'EDIT CHECK', 'CHK#:19', 1),
(86, '2013-09-13 05:25:49.359', 'EDIT CHECK', 'CHK#:19', 1),
(87, '2013-09-13 05:30:10.531', 'EDIT CHECK', 'CHK#:19', 1),
(88, '2013-09-13 05:30:11.125', 'EDIT CHECK', 'CHK#:19', 1),
(89, '2013-09-13 05:30:56.765', 'EDIT CHECK', 'CHK#:19', 1),
(90, '2013-09-13 05:32:09.109', 'EDIT CHECK', 'CHK#:19', 1),
(91, '2013-09-13 05:32:09.750', 'EDIT CHECK', 'CHK#:19', 1),
(92, '2013-09-13 05:48:02.281', 'EDIT CHECK', 'CHK#:19', 1),
(93, '2013-09-13 05:48:09.859', 'EDIT CHECK', 'CHK#:19', 1),
(94, '2013-09-13 05:49:03.546', 'SETTLE CHECK', 'CHK#:19;Total:34.10', 1),
(95, '2013-09-13 05:50:14.843', 'SETTLE CHECK', 'CHK#:18;Total:23.10', 1),
(96, '2013-09-13 05:51:02.671', 'SETTLE CHECK', 'CHK#:17;Total:22.82', 1),
(97, '2013-09-13 05:51:40.062', 'VOID CHECK', 'CHK#:16; Total: 54.72', 1),
(98, '2013-09-13 06:05:41.593', 'NEW CHECK', 'CHK#:20', 1),
(99, '2013-09-13 06:05:46.765', 'EDIT CHECK', 'CHK#:20', 1),
(100, '2013-09-13 06:05:56.500', 'SETTLE CHECK', 'CHK#:20;Total:5.50', 1),
(101, '2013-09-13 06:13:07.109', 'NEW CHECK', 'CHK#:21', 1),
(102, '2013-09-13 06:13:22.562', 'SETTLE CHECK', 'CHK#:21;Total:5.50', 1),
(103, '2013-09-13 13:09:17.125', 'NEW CHECK', 'CHK#:22', 1),
(104, '2013-09-13 13:09:24.843', 'EDIT CHECK', 'CHK#:22', 1),
(105, '2013-09-13 13:10:10.140', 'SETTLE CHECK', 'CHK#:22;Total:27.78', 1),
(106, '2013-09-13 13:17:26.171', 'NEW CHECK', 'CHK#:23', 1),
(107, '2013-09-13 13:17:31.468', 'EDIT CHECK', 'CHK#:23', 1),
(108, '2013-09-13 13:31:08.031', 'PRINT RECRIPT', 'CHK#:23', 1),
(109, '2013-09-15 01:48:05.515', 'SETTLE CHECK', 'CHK#:23;Total:30.80', 1),
(110, '2013-09-15 01:49:14.515', 'REOPEN CHECK', 'CHK#:23', 1),
(111, '2013-09-15 01:49:45.171', 'SETTLE CHECK', 'CHK#:23;Total:30.80', 1),
(112, '2013-09-15 01:59:07.968', 'NEW CHECK', 'CHK#:24', 1),
(113, '2013-09-15 01:59:13.953', 'EDIT CHECK', 'CHK#:24', 1),
(114, '2013-09-15 01:59:21.312', 'SETTLE CHECK', 'CHK#:24;Total:10.14', 1),
(115, '2013-12-28 21:13:27.393', 'NEW CHECK', 'CHK#:25', 1),
(116, '2013-12-28 21:13:28.830', 'EDIT CHECK', 'CHK#:25', 1),
(117, '2013-12-28 21:16:11.819', 'EDIT CHECK', 'CHK#:25', 1),
(118, '2013-12-28 21:16:12.040', 'EDIT CHECK', 'CHK#:25', 1),
(119, '2013-12-28 21:16:45.601', 'NEW CHECK', 'CHK#:26', 1),
(120, '2013-12-28 21:16:45.920', 'EDIT CHECK', 'CHK#:26', 1),
(121, '2013-12-28 21:39:15.766', 'PRINT RECRIPT', 'CHK#:25', 1),
(122, '2013-12-28 21:39:31.694', 'SETTLE CHECK', 'CHK#:25;Total:11.74', 1),
(123, '2013-12-28 21:40:58.608', 'SETTLE CHECK', 'CHK#:26;Total:5.34', 1),
(124, '2013-12-28 21:42:55.109', 'NEW CHECK', 'CHK#:27', 1),
(125, '2013-12-28 21:44:26.516', 'EDIT CHECK', 'CHK#:27', 1),
(126, '2013-12-28 21:44:28.388', 'SETTLE CHECK', 'CHK#:27;Total:9.61', 1),
(127, '2013-12-28 21:45:06.375', 'SETTLE CHECK', 'CHK#:27;Total:9.61', 1),
(128, '2013-12-28 21:45:39.101', 'NEW CHECK', 'CHK#:28', 1),
(129, '2013-12-28 21:45:39.322', 'EDIT CHECK', 'CHK#:28', 1),
(130, '2014-01-02 15:01:05.104', 'NEW CHECK', 'CHK#:29', 1),
(131, '2014-01-02 15:01:05.399', 'EDIT CHECK', 'CHK#:29', 1),
(132, '2014-01-02 15:01:32.797', 'NEW CHECK', 'CHK#:30', 1),
(133, '2014-01-02 15:01:33.446', 'EDIT CHECK', 'CHK#:30', 1),
(134, '2014-01-02 15:04:00.795', 'NEW CHECK', 'CHK#:31', 1),
(135, '2014-01-02 15:04:01.465', 'EDIT CHECK', 'CHK#:31', 1),
(136, '2014-01-02 21:42:30.119', 'SETTLE CHECK', 'CHK#:31;Total:11.74', 1),
(137, '2014-01-03 21:31:53.069', 'NEW CHECK', 'CHK#:32', 1),
(138, '2014-01-03 21:33:21.307', 'SETTLE CHECK', 'CHK#:32;Total:5.34', 1),
(139, '2014-01-04 03:47:19.669', 'NEW CHECK', 'CHK#:33', 1),
(140, '2014-01-04 03:47:20.460', 'EDIT CHECK', 'CHK#:33', 1),
(141, '2014-01-04 03:48:00.549', 'EDIT CHECK', 'CHK#:33', 1),
(142, '2014-01-04 03:48:11.834', 'SETTLE CHECK', 'CHK#:33;Total:7.47', 1),
(143, '2014-01-04 03:48:46.397', 'NEW CHECK', 'CHK#:34', 1),
(144, '2014-01-04 03:48:46.574', 'EDIT CHECK', 'CHK#:34', 1),
(145, '2014-01-04 03:49:34.776', 'SETTLE CHECK', 'CHK#:30;Total:15.48', 1),
(146, '2014-01-04 03:50:13.995', 'SETTLE CHECK', 'CHK#:30;Total:15.48', 1),
(147, '2014-01-04 03:50:46.997', 'SETTLE CHECK', 'CHK#:28;Total:9.07', 1),
(148, '2014-01-04 03:51:03.311', 'SETTLE CHECK', 'CHK#:29;Total:3.74', 1),
(149, '2014-01-04 04:01:29.566', 'NEW CHECK', 'CHK#:35', 1),
(150, '2014-01-04 04:01:30.148', 'EDIT CHECK', 'CHK#:35', 1),
(151, '2014-01-04 04:01:53.891', 'SETTLE CHECK', 'CHK#:35;Total:9.07', 1),
(152, '2014-01-04 04:02:12.032', 'SETTLE CHECK', 'CHK#:29;Total:3.74', 1),
(153, '2014-01-04 04:03:23.051', 'PAY OUT', 'TOTAL:200.00', 1),
(154, '2014-01-04 04:05:29.424', 'SETTLE CHECK', 'CHK#:32;Total:5.34', 1),
(155, '2014-01-04 04:05:29.490', 'SETTLE CHECK', 'CHK#:34;Total:18.15', 1),
(156, '2014-01-04 04:06:07.356', 'NEW CHECK', 'CHK#:36', 1),
(157, '2014-01-04 04:06:07.599', 'EDIT CHECK', 'CHK#:36', 1),
(158, '2014-01-04 04:06:30.009', 'NEW CHECK', 'CHK#:37', 1),
(159, '2014-01-04 04:06:30.230', 'EDIT CHECK', 'CHK#:37', 1),
(160, '2014-01-04 04:06:51.621', 'SETTLE CHECK', 'CHK#:36;Total:15.48', 1),
(161, '2014-01-04 04:06:51.731', 'SETTLE CHECK', 'CHK#:37;Total:10.68', 1),
(162, '2014-01-04 04:08:29.967', 'NEW CHECK', 'CHK#:38', 1),
(163, '2014-01-04 04:08:30.244', 'EDIT CHECK', 'CHK#:38', 1),
(164, '2014-01-04 04:08:47.140', 'SPLIT CHECK', 'CHK#:38', 1),
(165, '2014-01-04 04:09:56.166', 'NEW CHECK', 'CHK#:40', 1),
(166, '2014-01-04 04:09:56.332', 'EDIT CHECK', 'CHK#:40', 1),
(167, '2014-01-04 04:11:48.956', 'EDIT CHECK', 'CHK#:40', 1),
(168, '2014-01-04 04:11:49.187', 'EDIT CHECK', 'CHK#:40', 1),
(169, '2014-01-04 04:20:47.312', 'REOPEN CHECK', 'CHK#:37', 1);

-- --------------------------------------------------------

--
-- Table structure for table `attendence_history`
--

CREATE TABLE IF NOT EXISTS `attendence_history` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CLOCK_IN_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `CLOCK_OUT_TIME` timestamp(3) NOT NULL DEFAULT '0000-00-00 00:00:00.000',
  `CLOCK_IN_HOUR` smallint(6) DEFAULT NULL,
  `CLOCK_OUT_HOUR` smallint(6) DEFAULT NULL,
  `CLOCKED_OUT` smallint(6) DEFAULT NULL,
  `USER_ID` int(11) DEFAULT NULL,
  `SHIFT_ID` int(11) DEFAULT NULL,
  `TERMINAL_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025751870` (`ID`),
  KEY `SQL091028025752720` (`TERMINAL_ID`),
  KEY `SQL091028025752700` (`SHIFT_ID`),
  KEY `SQL091028025752760` (`USER_ID`),
  KEY `FKA8F50ABA7660A5E3` (`SHIFT_ID`),
  KEY `FKA8F50ABA2AD2D031` (`TERMINAL_ID`),
  KEY `FKA8F50ABA3E20AD51` (`USER_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `attendence_history`
--

INSERT INTO `attendence_history` (`ID`, `CLOCK_IN_TIME`, `CLOCK_OUT_TIME`, `CLOCK_IN_HOUR`, `CLOCK_OUT_HOUR`, `CLOCKED_OUT`, `USER_ID`, `SHIFT_ID`, `TERMINAL_ID`) VALUES
(17, '2013-09-08 02:20:58.000', '2013-09-09 04:56:17.687', 9, 11, 1, 1, 1, 10),
(18, '2013-09-09 04:56:17.687', '2013-09-11 00:53:08.234', 11, 7, 1, 1, 1, 10),
(19, '2013-07-29 22:38:26.000', '2013-09-10 01:44:31.812', 5, 8, 1, 2, 1, 10),
(20, '2013-09-10 01:44:31.812', '2013-12-28 20:40:46.814', 8, 2, 1, 2, 1, 10),
(21, '2013-09-11 00:53:34.718', '2013-09-12 21:37:27.031', 7, 4, 1, 1, 1, 10),
(22, '2013-09-12 21:37:27.031', '2013-09-15 01:47:57.156', 4, 8, 1, 1, 1, 10),
(23, '2013-09-15 01:47:57.156', '2013-12-28 20:40:06.314', 8, 2, 1, 1, 1, 10),
(24, '2013-12-28 20:40:06.314', '2014-01-01 20:00:22.369', 2, 2, 1, 1, 1, 10),
(25, '2013-12-28 20:40:46.814', '2013-12-28 20:40:48.438', 2, NULL, 0, 2, 1, 10),
(26, '2014-01-01 20:00:22.369', '2014-01-02 20:02:30.363', 2, 2, 1, 1, 1, 10),
(27, '2014-01-02 20:02:30.363', '2014-01-03 21:01:50.399', 2, 3, 1, 1, 1, 10),
(28, '2014-01-03 21:01:50.399', '2014-01-03 21:01:52.396', 3, NULL, 0, 1, 1, 10);

-- --------------------------------------------------------

--
-- Table structure for table `cash_drawer_reset_history`
--

CREATE TABLE IF NOT EXISTS `cash_drawer_reset_history` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RESET_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `USER_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025751900` (`ID`),
  KEY `DRAWER_RESET_TIME` (`RESET_TIME`),
  KEY `SQL091028025752800` (`USER_ID`),
  KEY `FK977E68623E20AD51` (`USER_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `cash_drawer_reset_history`
--

INSERT INTO `cash_drawer_reset_history` (`ID`, `RESET_TIME`, `USER_ID`) VALUES
(1, '2014-01-02 17:46:06.656', 1),
(2, '2014-01-02 22:12:02.001', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cooking_instruction`
--

CREATE TABLE IF NOT EXISTS `cooking_instruction` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPTION` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025751920` (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `cooking_instruction`
--

INSERT INTO `cooking_instruction` (`ID`, `DESCRIPTION`) VALUES
(1, 'dhrhfkf'),
(2, 'The bowles');

-- --------------------------------------------------------

--
-- Table structure for table `coupon_and_discount`
--

CREATE TABLE IF NOT EXISTS `coupon_and_discount` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(30) DEFAULT NULL,
  `TYPE` int(11) DEFAULT NULL,
  `VALUE` double DEFAULT NULL,
  `EXPIRY_DATE` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `DISABLED` smallint(6) DEFAULT NULL,
  `NEVER_EXPIRE` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025751940` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `drawer_pull_report`
--

CREATE TABLE IF NOT EXISTS `drawer_pull_report` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `REPORT_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `REG` varchar(15) DEFAULT NULL,
  `TICKET_COUNT` int(11) DEFAULT NULL,
  `BEGIN_CASH` double DEFAULT NULL,
  `NET_SALES` double DEFAULT NULL,
  `SALES_TAX` double DEFAULT NULL,
  `CASH_TAX` double DEFAULT NULL,
  `TOTAL_REVENUE` double DEFAULT NULL,
  `GROSS_RECEIPTS` double DEFAULT NULL,
  `GIFTCERTRETURNCOUNT` int(11) DEFAULT NULL,
  `GIFTCERTRETURNAMOUNT` double DEFAULT NULL,
  `GIFTCERTCHANGEAMOUNT` double DEFAULT NULL,
  `CASH_RECEIPT_NO` int(11) DEFAULT NULL,
  `CASH_RECEIPT_AMOUNT` double DEFAULT NULL,
  `CREDIT_CARD_RECEIPT_NO` int(11) DEFAULT NULL,
  `CREDIT_CARD_RECEIPT_AMOUNT` double DEFAULT NULL,
  `DEBIT_CARD_RECEIPT_NO` int(11) DEFAULT NULL,
  `DEBIT_CARD_RECEIPT_AMOUNT` double DEFAULT NULL,
  `RECEIPT_DIFFERENTIAL` double DEFAULT NULL,
  `CASH_BACK` double DEFAULT NULL,
  `CASH_TIPS` double DEFAULT NULL,
  `CHARGED_TIPS` double DEFAULT NULL,
  `TIPS_PAID` double DEFAULT NULL,
  `TIPS_DIFFERENTIAL` double DEFAULT NULL,
  `PAY_OUT_NO` int(11) DEFAULT NULL,
  `PAY_OUT_AMOUNT` double DEFAULT NULL,
  `DRAWER_BLEED_NO` int(11) DEFAULT NULL,
  `DRAWER_BLEED_AMOUNT` double DEFAULT NULL,
  `DRAWER_ACCOUNTABLE` double DEFAULT NULL,
  `CASH_TO_DEPOSIT` double DEFAULT NULL,
  `VARIANCE` double DEFAULT NULL,
  `TOTALVOIDWST` double DEFAULT NULL,
  `TOTALVOID` double DEFAULT NULL,
  `TOTALDISCOUNTCOUNT` int(11) DEFAULT NULL,
  `TOTALDISCOUNTAMOUNT` double DEFAULT NULL,
  `TOTALDISCOUNTSALES` double DEFAULT NULL,
  `TOTALDISCOUNTGUEST` int(11) DEFAULT NULL,
  `TOTALDISCOUNTPARTYSIZE` int(11) DEFAULT NULL,
  `TOTALDISCOUNTCHECKSIZE` int(11) DEFAULT NULL,
  `TOTALDISCOUNTPERCENTAGE` double DEFAULT NULL,
  `TOTALDISCOUNTRATIO` double DEFAULT NULL,
  `TERMINAL_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025751990` (`ID`),
  KEY `DRAWER_REPORT_TIME` (`REPORT_TIME`),
  KEY `SQL091028025752860` (`TERMINAL_ID`),
  KEY `FKB2E372202AD2D031` (`TERMINAL_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `drawer_pull_report`
--

INSERT INTO `drawer_pull_report` (`ID`, `REPORT_TIME`, `REG`, `TICKET_COUNT`, `BEGIN_CASH`, `NET_SALES`, `SALES_TAX`, `CASH_TAX`, `TOTAL_REVENUE`, `GROSS_RECEIPTS`, `GIFTCERTRETURNCOUNT`, `GIFTCERTRETURNAMOUNT`, `GIFTCERTCHANGEAMOUNT`, `CASH_RECEIPT_NO`, `CASH_RECEIPT_AMOUNT`, `CREDIT_CARD_RECEIPT_NO`, `CREDIT_CARD_RECEIPT_AMOUNT`, `DEBIT_CARD_RECEIPT_NO`, `DEBIT_CARD_RECEIPT_AMOUNT`, `RECEIPT_DIFFERENTIAL`, `CASH_BACK`, `CASH_TIPS`, `CHARGED_TIPS`, `TIPS_PAID`, `TIPS_DIFFERENTIAL`, `PAY_OUT_NO`, `PAY_OUT_AMOUNT`, `DRAWER_BLEED_NO`, `DRAWER_BLEED_AMOUNT`, `DRAWER_ACCOUNTABLE`, `CASH_TO_DEPOSIT`, `VARIANCE`, `TOTALVOIDWST`, `TOTALVOID`, `TOTALDISCOUNTCOUNT`, `TOTALDISCOUNTAMOUNT`, `TOTALDISCOUNTSALES`, `TOTALDISCOUNTGUEST`, `TOTALDISCOUNTPARTYSIZE`, `TOTALDISCOUNTCHECKSIZE`, `TOTALDISCOUNTPERCENTAGE`, `TOTALDISCOUNTRATIO`, `TERMINAL_ID`) VALUES
(1, '2014-01-02 17:46:02.922', NULL, 13, 500, 219, 20.77875, 16.07875, 239.77875, 239.77875, 0, 0, 0, 13, 228.48625, 2, 51.7, 0, 0, 14.867499999999978, 55.275000000000006, 0, 0, 0, 0, 0, 0, 0, 0, 673.2112500000001, 707.9162499999998, 0, 0, 84.25, 0, 0, 0, 0, 0, 0, 0, 0, 10),
(2, '2014-01-02 22:11:35.672', NULL, 1, 500, 11, 0.7425, 0.7425, 11.7425, 11.7425, 0, 0, 0, 1, 11.7425, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 511.7425, 511.7425, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10);

-- --------------------------------------------------------

--
-- Table structure for table `gratuity`
--

CREATE TABLE IF NOT EXISTS `gratuity` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MODIFIED_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `AMOUNT` double DEFAULT NULL,
  `PAID` smallint(6) DEFAULT NULL,
  `TICKET_ID` int(11) DEFAULT NULL,
  `OWNER_ID` int(11) DEFAULT NULL,
  `TERMINAL_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752030` (`ID`),
  KEY `SQL091028025752920` (`TICKET_ID`),
  KEY `SQL091028025752950` (`OWNER_ID`),
  KEY `SQL091028025752900` (`TERMINAL_ID`),
  KEY `FK63EF3772AD2D031` (`TERMINAL_ID`),
  KEY `FK63EF3771DF2D7F1` (`TICKET_ID`),
  KEY `FK63EF377AA075D69` (`OWNER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `menuitem_modifiergroup`
--

CREATE TABLE IF NOT EXISTS `menuitem_modifiergroup` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MODIFIED_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `MIN_QUANTITY` int(11) DEFAULT NULL,
  `MAX_QUANTITY` int(11) DEFAULT NULL,
  `MODIFIER_GROUP` int(11) DEFAULT NULL,
  `MENU_ITEM` int(11) DEFAULT NULL,
  `MENUITEM_MODIFIERGROUP_ID` int(11) DEFAULT NULL,
  `GR_ORDER` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752060` (`ID`),
  KEY `SQL091028025753020` (`MENUITEM_MODIFIERGROUP_ID`),
  KEY `SQL091028025752980` (`MENU_ITEM`),
  KEY `SQL091028025753040` (`MODIFIER_GROUP`),
  KEY `FK99EB2D7B64931EFC` (`MENU_ITEM`),
  KEY `FK99EB2D7B6E7B8B68` (`MENUITEM_MODIFIERGROUP_ID`),
  KEY `FK99EB2D7B40FDA3C9` (`MODIFIER_GROUP`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `menuitem_modifiergroup`
--

INSERT INTO `menuitem_modifiergroup` (`ID`, `MODIFIED_TIME`, `MIN_QUANTITY`, `MAX_QUANTITY`, `MODIFIER_GROUP`, `MENU_ITEM`, `MENUITEM_MODIFIERGROUP_ID`, `GR_ORDER`) VALUES
(1, '2013-07-29 02:36:52.000', 1, 0, 1, NULL, NULL, NULL),
(2, '2013-07-29 03:44:03.000', 1, 8, 1, NULL, 6, 0),
(3, '2013-07-29 03:44:04.000', 0, 1, 3, NULL, NULL, NULL),
(4, '2013-07-29 02:55:12.000', 0, 1, 7, NULL, 8, 0),
(5, '2013-07-29 02:55:12.000', 1, 1, 8, NULL, 8, 1),
(6, '2013-07-29 02:58:53.000', 0, 1, 7, NULL, 9, 0),
(7, '2013-07-29 02:59:21.000', 0, 1, 7, NULL, 7, 0),
(8, '2013-07-29 03:04:14.000', 0, 10, 2, NULL, 10, 0),
(9, '2013-07-29 03:04:41.000', 0, 10, 2, NULL, 11, 0),
(10, '2013-07-29 03:05:07.000', 0, 5, 3, NULL, 12, 0),
(11, '2013-07-29 03:06:45.000', 0, 5, 4, NULL, 13, 0),
(12, '2013-07-29 03:07:10.000', 0, 5, 4, NULL, 14, 0),
(13, '2013-07-29 03:07:39.000', 0, 5, 4, NULL, 15, 0),
(14, '2013-07-29 03:08:08.000', 0, 5, 4, NULL, 16, 0),
(15, '2013-07-29 03:08:46.000', 0, 5, 4, NULL, 17, 0),
(16, '2013-07-29 03:09:12.000', 0, 5, 4, NULL, 18, 0),
(17, '2013-07-29 03:14:05.000', 0, 10, 1, NULL, 19, 0),
(18, '2013-07-29 03:14:24.000', 0, 10, 1, NULL, 20, 0),
(19, '2013-07-29 03:14:44.000', 0, 10, 1, NULL, 21, 0),
(20, '2013-07-29 03:15:03.000', 0, 10, 1, NULL, 22, 0),
(21, '2013-07-29 03:21:44.000', 0, 1, 10, NULL, 30, 0),
(22, '2013-07-29 03:38:54.000', 0, 10, 5, NULL, 32, 0),
(23, '2013-07-29 03:38:19.000', 0, 10, 5, NULL, 33, 0),
(24, '2013-07-29 03:39:18.000', 0, 10, 5, NULL, 34, 0),
(25, '2013-07-29 03:38:01.000', 0, 10, 5, NULL, 35, 0),
(26, '2013-07-29 03:38:00.000', 1, 2, 11, NULL, 35, 1),
(27, '2013-07-29 03:38:19.000', 1, 2, 11, NULL, 33, 1),
(28, '2013-07-29 03:38:54.000', 1, 2, 11, NULL, 32, 1),
(29, '2013-07-29 03:39:18.000', 1, 2, 11, NULL, 34, 1),
(30, '2013-07-29 03:42:26.000', 1, 1, 12, NULL, 36, 0),
(31, '2013-07-29 03:44:04.000', 1, 1, 6, NULL, 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `menuitem_shift`
--

CREATE TABLE IF NOT EXISTS `menuitem_shift` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SHIFT_PRICE` double DEFAULT NULL,
  `SHIFT_ID` int(11) DEFAULT NULL,
  `MENUITEM_ID` int(11) DEFAULT NULL,
  `SHIFT_ORDER` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752090` (`ID`),
  KEY `SQL091028025753080` (`SHIFT_ID`),
  KEY `SQL091028025753110` (`MENUITEM_ID`),
  KEY `FK2B9C9AF57660A5E3` (`SHIFT_ID`),
  KEY `FK2B9C9AF533662891` (`MENUITEM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `menu_category`
--

CREATE TABLE IF NOT EXISTS `menu_category` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MODIFIED_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `NAME` varchar(20) NOT NULL,
  `VISIBLE` smallint(6) DEFAULT NULL,
  `BEVERAGE` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752110` (`ID`),
  KEY `FOOD_CATEGORY_VISIBLE` (`VISIBLE`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `menu_category`
--

INSERT INTO `menu_category` (`ID`, `MODIFIED_TIME`, `NAME`, `VISIBLE`, `BEVERAGE`) VALUES
(1, '2009-10-28 19:57:54.000', 'BEVERAGE', 1, 1),
(4, '2013-06-28 02:24:27.000', 'Dinner', 1, 0),
(5, '2013-07-29 03:00:26.000', 'Dessert', 1, 0),
(8, '2013-07-29 03:16:10.000', 'Starters & Sides', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `menu_group`
--

CREATE TABLE IF NOT EXISTS `menu_group` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MODIFIED_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `NAME` varchar(20) NOT NULL,
  `VISIBLE` smallint(6) DEFAULT NULL,
  `CATEGORY_ID` int(11) DEFAULT NULL,
  `MENU_CATEGORY_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752120` (`ID`),
  KEY `SQL091028025753190` (`CATEGORY_ID`),
  KEY `MENUGROUPVISIBLE` (`VISIBLE`),
  KEY `SQL091028025753170` (`MENU_CATEGORY_ID`),
  KEY `FKFA3CAB9F96FBDD10` (`MENU_CATEGORY_ID`),
  KEY `FKFA3CAB9F2E347FF0` (`CATEGORY_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `menu_group`
--

INSERT INTO `menu_group` (`ID`, `MODIFIED_TIME`, `NAME`, `VISIBLE`, `CATEGORY_ID`, `MENU_CATEGORY_ID`) VALUES
(3, '2013-06-28 02:24:53.000', 'Pizza', 1, 4, NULL),
(4, '2013-07-29 02:52:20.000', 'Soft Drinks', 1, 1, NULL),
(6, '2013-07-29 03:01:50.000', 'Entrees', 1, 4, NULL),
(7, '2013-07-29 03:02:23.000', 'Hot Dessert', 1, 5, NULL),
(8, '2013-07-29 03:03:03.000', 'Sandwiches', 1, 4, NULL),
(9, '2013-07-29 03:03:14.000', 'Salads', 1, 4, NULL),
(10, '2013-07-29 03:33:11.000', 'Starters', 1, 8, NULL),
(11, '2013-07-29 03:16:28.000', 'Sides', 1, 8, NULL),
(12, '2013-07-29 03:43:05.000', 'Alcoholic Beverages', 1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `menu_item`
--

CREATE TABLE IF NOT EXISTS `menu_item` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MODIFIED_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `NAME` varchar(30) NOT NULL,
  `PRICE` double NOT NULL,
  `DISCOUNT_RATE` double DEFAULT NULL,
  `VISIBLE` smallint(6) DEFAULT NULL,
  `GROUP_ID` int(11) DEFAULT NULL,
  `TAX_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752140` (`ID`),
  KEY `SQL091028025753250` (`TAX_ID`),
  KEY `SQL091028025753220` (`GROUP_ID`),
  KEY `FKA4FAA1F35188AA24` (`GROUP_ID`),
  KEY `FKA4FAA1F3A4802F83` (`TAX_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `menu_item`
--

INSERT INTO `menu_item` (`ID`, `MODIFIED_TIME`, `NAME`, `PRICE`, `DISCOUNT_RATE`, `VISIBLE`, `GROUP_ID`, `TAX_ID`) VALUES
(5, '2013-07-29 02:37:50.000', 'Large Cheese Pizza', 13, 0, 0, 3, 1),
(6, '2013-07-29 03:44:03.000', 'Large 1 Topping Pizza', 13, 0, 1, 3, 1),
(7, '2013-07-29 02:59:21.000', 'Ice Tea', 2.25, 0, 1, 4, 1),
(8, '2013-07-29 02:55:11.000', 'Soda', 2.25, 0, 1, 4, 1),
(9, '2013-07-29 02:58:54.000', 'Lemonade', 2.25, 0, 1, 4, 1),
(10, '2013-07-29 03:04:14.000', 'Herbed Chicken', 11, 0, 1, 6, 1),
(11, '2013-07-29 03:04:42.000', 'Chicken Finger Dinner', 9.5, 0, 1, 6, 1),
(12, '2013-07-29 03:05:07.000', 'Funnel Bites', 5, 0, 1, 7, 1),
(13, '2013-07-29 03:06:46.000', 'Pulled Pork', 8, 0, 1, 8, 1),
(14, '2013-07-29 03:07:11.000', 'Kicked Up BLT', 7, 0, 1, 8, 1),
(15, '2013-07-29 03:07:39.000', 'Cheeseburger', 8.5, 0, 1, 8, 1),
(16, '2013-07-29 03:08:08.000', 'Chipotle Chicken', 8.5, 0, 1, 8, 1),
(17, '2013-07-29 03:08:46.000', 'The Meat Lover', 8, 0, 1, 8, 1),
(18, '2013-07-29 03:09:12.000', 'Grilled Cheese', 7, 0, 1, 8, 1),
(19, '2013-07-29 03:14:05.000', 'Bacon Cheeseburger', 17, 0, 1, 3, 1),
(20, '2013-07-29 03:14:25.000', 'The Cuban', 18, 0, 1, 3, 1),
(21, '2013-07-29 03:14:44.000', 'Supreme', 21, 0, 1, 3, 1),
(22, '2013-07-29 03:15:04.000', 'Veggie Lovers', 19, 0, 1, 3, 1),
(23, '2013-07-29 03:17:55.000', 'Stuffed Mushrroms', 7, 0, 1, 10, 1),
(24, '2013-07-29 03:19:07.000', 'Chips & Salsa', 6, 0, 1, 10, 1),
(25, '2013-07-29 03:19:26.000', 'Parmesan Popcorn Bites', 5, 0, 1, 10, 1),
(26, '2013-07-29 03:20:01.000', 'Fresh Veggie Plate', 5, 0, 1, 10, 1),
(27, '2013-07-29 03:20:18.000', 'Side Salad', 4, 0, 1, 11, 1),
(28, '2013-07-29 03:20:38.000', 'Caprese Salad', 3, 0, 1, 11, 1),
(29, '2013-07-29 03:21:01.000', 'Roasted Rosemary Red Potatoes', 2.5, 0, 1, 11, 1),
(30, '2013-07-29 03:21:44.000', 'French Fries & Sweet Potato Fr', 2, 0, 1, 11, 1),
(31, '2013-07-29 03:21:57.000', 'Coleslaw', 2, 0, 1, 11, 1),
(32, '2013-07-29 03:38:54.000', 'Southwest Chicken Salad', 9, 0, 1, 9, 1),
(33, '2013-07-29 03:38:19.000', 'Goat Cheese', 9, 0, 1, 9, 1),
(34, '2013-07-29 03:39:18.000', 'Spinach', 9, 0, 1, 9, 1),
(35, '2013-07-29 03:38:01.000', 'Cobb', 9, 0, 1, 9, 1),
(36, '2013-07-29 03:42:26.000', 'Domestic Beer', 3.5, 0, 1, 12, 1);

-- --------------------------------------------------------

--
-- Table structure for table `menu_modifier`
--

CREATE TABLE IF NOT EXISTS `menu_modifier` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MODIFIED_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `NAME` varchar(20) DEFAULT NULL,
  `PRICE` double DEFAULT NULL,
  `EXTRA_PRICE` double DEFAULT NULL,
  `ENABLE` smallint(6) DEFAULT NULL,
  `PRINT_TO_KITCHEN` smallint(6) DEFAULT NULL,
  `GROUP_ID` int(11) DEFAULT NULL,
  `TAX_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752180` (`ID`),
  KEY `SQL091028025753310` (`TAX_ID`),
  KEY `MODIFIERENABLED` (`ENABLE`),
  KEY `SQL091028025753290` (`GROUP_ID`),
  KEY `FK176AB9B75E0C7B8D` (`GROUP_ID`),
  KEY `FK176AB9B7A4802F83` (`TAX_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=66 ;

--
-- Dumping data for table `menu_modifier`
--

INSERT INTO `menu_modifier` (`ID`, `MODIFIED_TIME`, `NAME`, `PRICE`, `EXTRA_PRICE`, `ENABLE`, `PRINT_TO_KITCHEN`, `GROUP_ID`, `TAX_ID`) VALUES
(1, '2013-07-29 02:48:50.000', 'Sausage', 1.5, 1.5, 0, 1, 1, 1),
(2, '2013-07-29 02:48:26.000', 'Onions', 1.5, 1.5, 0, 1, 1, 1),
(3, '2013-07-29 02:44:38.000', 'mushrooms', 1.5, 1.5, 0, 1, 1, 1),
(5, '2013-07-29 02:44:31.000', 'Extra Cheese', 1.5, 1.5, 0, 1, 1, 1),
(6, '2013-07-29 02:46:54.000', 'Canadian Bacon', 1.5, 1.5, 0, 1, 1, 1),
(7, '2013-07-29 02:46:32.000', 'Bacon', 1.5, 1.5, 0, 1, 1, 1),
(8, '2013-07-29 02:48:11.000', 'Hamburger', 1.5, 1.5, 0, 1, 1, 1),
(9, '2013-07-29 02:48:05.000', 'Green pepper', 1.5, 1.5, 0, 1, 1, 1),
(10, '2013-07-29 02:49:04.000', 'Tomato', 1.5, 1.5, 0, 1, 1, 1),
(11, '2013-07-29 02:48:57.000', 'Spinach', 1.5, 1.5, 0, 1, 1, 1),
(12, '2013-07-29 02:48:18.000', 'Jalepenos', 1.5, 1.5, 0, 1, 1, 1),
(13, '2013-07-29 02:48:43.000', 'Pineapple', 1.5, 1.5, 0, 1, 1, 1),
(14, '2013-07-29 02:47:45.000', 'Black Olives', 1.5, 1.5, 0, 1, 1, 1),
(15, '2013-07-29 02:47:01.000', 'Green Olives', 1.5, 1.5, 0, 1, 1, 1),
(16, '2013-07-29 02:48:37.000', 'Pepperoncini', 1.5, 1.5, 0, 1, 1, 1),
(17, '2013-07-29 02:50:01.000', 'Caprese Salad', 0, 0, 0, 1, 2, 1),
(18, '2013-07-29 02:50:13.000', 'Red Potatoes', 0, 0, 0, 1, 2, 1),
(19, '2013-07-29 02:50:26.000', 'Toasted Baquette', 0, 0, 0, 1, 2, 1),
(20, '2013-09-13 13:23:15.671', 'RC', 0, 0, 0, 0, 8, 1),
(21, '2013-09-13 13:24:26.375', 'Diet Rite', 0, 0, 0, 0, 8, 1),
(22, '2013-09-13 13:23:08.187', 'Slice', 0, 0, 0, 0, 8, 1),
(23, '2013-09-13 13:23:49.578', 'Orange', 0, 0, 0, 0, 8, 1),
(24, '2013-09-13 13:23:20.546', 'Root Beer', 0, 0, 0, 0, 8, 1),
(25, '2013-09-13 13:24:01.203', 'Green River', 0, 0, 0, 0, 8, 1),
(26, '2013-09-13 13:24:22.562', 'Dr. Pepper', 0, 0, 0, 0, 8, 1),
(27, '2013-09-13 13:24:12.500', 'Ginger Ale', 0, 0, 0, 0, 8, 1),
(28, '2013-07-29 02:57:16.000', 'Mt. Dew', 0, 0, 0, 1, 8, 1),
(29, '2013-09-13 13:24:32.015', 'Cherry', 0.5, 0.5, 0, 0, 7, 1),
(30, '2013-09-13 13:22:48.328', 'Vanilla', 0.5, 0.5, 0, 0, 7, 1),
(31, '2013-09-13 13:23:30.265', 'Raspberry', 0.5, 0.5, 0, 0, 7, 1),
(32, '2013-09-13 13:22:54.171', 'Toasted Marshmallow', 0.5, 0.5, 0, 0, 7, 1),
(33, '2013-07-29 03:10:31.000', 'Buffalo Style', 0.5, 0.5, 0, 1, 2, 1),
(34, '2013-07-29 03:11:10.000', 'Sweet Potato Fries', 1, 1, 0, 1, 9, 1),
(35, '2013-07-29 03:11:25.000', 'Caprese Salad', 1, 1, 0, 1, 9, 1),
(36, '2013-07-29 03:11:41.000', 'Rosemary Potatoes', 0.5, 0.5, 0, 1, 9, 1),
(37, '2013-07-29 03:12:34.000', 'Spicy Blk Ppr Bacon', 0, 0, 0, 1, 4, 1),
(38, '2013-07-29 03:13:20.000', 'Onions', 0, 0, 0, 1, 6, 1),
(39, '2013-07-29 03:18:44.000', 'cheese,bacon,grn on', 1, 1, 0, 1, 10, 1),
(40, '2013-07-29 07:48:50.000', 'Sausage', 0, 0, 0, 1, 6, 1),
(41, '2013-07-29 07:44:38.000', 'mushrooms', 0, 0, 0, 1, 6, 1),
(42, '2013-07-29 07:44:31.000', 'Extra Cheese', 0, 0, 0, 1, 6, 1),
(43, '2013-07-29 07:46:54.000', 'Canadian Bacon', 0, 0, 0, 1, 6, 1),
(44, '2013-07-29 07:46:32.000', 'Bacon', 0, 0, 0, 1, 6, 1),
(45, '2013-07-29 07:48:11.000', 'Hamburger', 0, 0, 0, 1, 6, 1),
(46, '2013-07-29 07:48:05.000', 'Green pepper', 0, 0, 0, 1, 6, 1),
(47, '2013-07-29 07:49:04.000', 'Tomato', 0, 0, 0, 1, 6, 1),
(48, '2013-07-29 07:48:57.000', 'Spinach', 0, 0, 0, 1, 6, 1),
(49, '2013-07-29 07:48:18.000', 'Jalepenos', 0, 0, 0, 1, 6, 1),
(50, '2013-07-29 07:48:43.000', 'Pineapple', 0, 0, 0, 1, 6, 1),
(51, '2013-07-29 07:47:45.000', 'Black Olives', 0, 0, 0, 1, 6, 1),
(52, '2013-07-29 07:47:01.000', 'Green Olives', 0, 0, 0, 1, 6, 1),
(53, '2013-07-29 07:48:37.000', 'Pepperoncini', 0, 0, 0, 1, 6, 1),
(54, '2013-07-29 03:35:58.000', 'French', 0, 0, 0, 1, 11, 1),
(55, '2013-07-29 03:36:06.000', 'Ranch', 0, 0, 0, 1, 11, 1),
(56, '2013-07-29 03:36:23.000', 'Honey Mustard', 0, 0, 0, 1, 11, 1),
(57, '2013-07-29 03:36:31.000', 'Italian', 0, 0, 0, 1, 11, 1),
(58, '2013-07-29 03:36:54.000', 'Pomegranate Vinaigre', 0, 0, 0, 1, 11, 1),
(59, '2013-07-29 03:37:08.000', 'hot bacon', 0, 0, 0, 1, 11, 1),
(60, '2013-07-29 03:37:17.000', 'cilantro lime', 0, 0, 0, 1, 11, 1),
(61, '2013-07-29 03:37:31.000', 'Dressing on Side', 0, 0, 0, 1, 11, 1),
(62, '2013-07-29 03:39:41.000', 'No Dressing', 0, 0, 0, 1, 11, 1),
(63, '2013-07-29 03:39:50.000', 'Standard Dressing', 0, 0, 0, 1, 11, 1),
(64, '2013-07-29 03:40:13.000', 'Diced Celery', 0, 0, 0, 1, 5, 1),
(65, '2013-09-13 13:20:08.703', 'Bud Light', 0, 0, 0, 0, 12, 2);

-- --------------------------------------------------------

--
-- Table structure for table `menu_modifier_group`
--

CREATE TABLE IF NOT EXISTS `menu_modifier_group` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MODIFIED_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `NAME` varchar(60) DEFAULT NULL,
  `ENABLED` smallint(6) DEFAULT NULL,
  `EXCLUSIVED` smallint(6) DEFAULT NULL,
  `REQUIRED` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752200` (`ID`),
  KEY `MG_ENABLE` (`ENABLED`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `menu_modifier_group`
--

INSERT INTO `menu_modifier_group` (`ID`, `MODIFIED_TIME`, `NAME`, `ENABLED`, `EXCLUSIVED`, `REQUIRED`) VALUES
(1, '2013-06-28 02:26:21.000', 'Toppings', 0, 0, 0),
(2, '2013-07-29 02:28:20.000', 'Entree Toppings', 0, 0, 0),
(3, '2013-07-29 02:28:32.000', 'Dessert Toppings', 0, 0, 0),
(4, '2013-07-29 02:29:25.000', 'Sandwich Toppings', 0, 0, 0),
(5, '2013-07-29 02:29:32.000', 'Salad Toppings', 0, 0, 0),
(6, '2013-07-29 02:29:54.000', 'First Pizza Topping', 0, 0, 0),
(7, '2013-07-29 02:50:59.000', 'Gourmet Flavour', 0, 0, 0),
(8, '2013-07-29 02:54:07.000', 'Soda', 0, 0, 0),
(9, '2013-07-29 03:10:52.000', 'Sandwich Upgrades', 0, 0, 0),
(10, '2013-07-29 03:18:10.000', 'Fry Toppings', 0, 0, 0),
(11, '2013-07-29 03:35:46.000', 'Dressing', 0, 0, 0),
(12, '2013-07-29 03:41:48.000', 'Beer ', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `payout_reasons`
--

CREATE TABLE IF NOT EXISTS `payout_reasons` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `REASON` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752230` (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `payout_reasons`
--

INSERT INTO `payout_reasons` (`ID`, `REASON`) VALUES
(1, 'hud'),
(2, 'something good'),
(3, 'ty');

-- --------------------------------------------------------

--
-- Table structure for table `payout_recepients`
--

CREATE TABLE IF NOT EXISTS `payout_recepients` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752240` (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `payout_recepients`
--

INSERT INTO `payout_recepients` (`ID`, `NAME`) VALUES
(1, 'my friend'),
(2, 'your friend'),
(3, 'him');

-- --------------------------------------------------------

--
-- Table structure for table `printer_configuration`
--

CREATE TABLE IF NOT EXISTS `printer_configuration` (
  `ID` int(11) NOT NULL,
  `RECEIPT_PRINTER` varchar(255) DEFAULT NULL,
  `KITCHEN_PRINTER` varchar(255) DEFAULT NULL,
  `PRWTS` smallint(6) DEFAULT NULL,
  `PRWTP` smallint(6) DEFAULT NULL,
  `PKWTS` smallint(6) DEFAULT NULL,
  `PKWTP` smallint(6) DEFAULT NULL,
  `UNPFT` smallint(6) DEFAULT NULL,
  `UNPFK` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752260` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `printer_configuration`
--

INSERT INTO `printer_configuration` (`ID`, `RECEIPT_PRINTER`, `KITCHEN_PRINTER`, `PRWTS`, `PRWTP`, `PKWTS`, `PKWTP`, `UNPFT`, `UNPFK`) VALUES
(1, 'PosPrinter', 'KitchenPrinter', 1, 1, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE IF NOT EXISTS `restaurant` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(40) DEFAULT NULL,
  `ADDRESS_LINE1` varchar(20) DEFAULT NULL,
  `ADDRESS_LINE2` varchar(20) DEFAULT NULL,
  `ADDRESS_LINE3` varchar(20) DEFAULT NULL,
  `TELEPHONE` varchar(16) DEFAULT NULL,
  `CAPACITY` int(11) DEFAULT NULL,
  `TABLES` int(11) DEFAULT NULL,
  `AUTODRAWERPULLENABLE` smallint(6) DEFAULT NULL,
  `DRAWER_PULL_HOUR` int(11) DEFAULT NULL,
  `DRAWER_PULL_MIN` int(11) DEFAULT NULL,
  `CNAME` varchar(20) DEFAULT NULL,
  `CSYMBOL` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752270` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`ID`, `NAME`, `ADDRESS_LINE1`, `ADDRESS_LINE2`, `ADDRESS_LINE3`, `TELEPHONE`, `CAPACITY`, `TABLES`, `AUTODRAWERPULLENABLE`, `DRAWER_PULL_HOUR`, `DRAWER_PULL_MIN`, `CNAME`, `CSYMBOL`) VALUES
(1, 'The Fireside', '316 W. Main Street', 'Lexington, IL 61753', '', '309-490-1056', 0, 0, 0, 0, 0, 'Dollar', '$');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_table`
--

CREATE TABLE IF NOT EXISTS `restaurant_table` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CAPACITY` int(11) DEFAULT NULL,
  `NAME` varchar(60) DEFAULT NULL,
  `BOOKED` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752290` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `shift`
--

CREATE TABLE IF NOT EXISTS `shift` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(60) NOT NULL,
  `START_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `END_TIME` timestamp(3) NOT NULL DEFAULT '0000-00-00 00:00:00.000',
  `SHIFT_LEN` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752331` (`ID`),
  UNIQUE KEY `SQL091028025752330` (`NAME`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `shift`
--

INSERT INTO `shift` (`ID`, `NAME`, `START_TIME`, `END_TIME`, `SHIFT_LEN`) VALUES
(1, 'General', '1970-01-01 06:00:00.000', '1970-01-02 05:59:00.000', 86340000);

-- --------------------------------------------------------

--
-- Table structure for table `tax`
--

CREATE TABLE IF NOT EXISTS `tax` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MODIFIED_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `NAME` varchar(20) NOT NULL,
  `RATE` double DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752380` (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tax`
--

INSERT INTO `tax` (`ID`, `MODIFIED_TIME`, `NAME`, `RATE`) VALUES
(1, '2013-09-13 13:21:47.421', 'US', 6.75),
(2, '2013-09-13 13:20:04.984', 'Alcohol', 10);

-- --------------------------------------------------------

--
-- Table structure for table `terminal`
--

CREATE TABLE IF NOT EXISTS `terminal` (
  `ID` int(11) NOT NULL,
  `MODIFIED_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `NAME` varchar(60) DEFAULT NULL,
  `OPENING_BALANCE` double DEFAULT NULL,
  `CURRENT_BALANCE` double DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752400` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `terminal`
--

INSERT INTO `terminal` (`ID`, `MODIFIED_TIME`, `NAME`, `OPENING_BALANCE`, `CURRENT_BALANCE`) VALUES
(10, '2014-01-04 04:20:47.188', 'Terminal - 10', 200, 106.35125000000001),
(111, '2013-06-28 03:08:13.000', 'TERMINAL-111', 500, 566.75);

-- --------------------------------------------------------

--
-- Table structure for table `ticket`
--

CREATE TABLE IF NOT EXISTS `ticket` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MODIFIED_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `CREATE_DATE` timestamp(3) NOT NULL DEFAULT '0000-00-00 00:00:00.000',
  `CLOSING_DATE` timestamp(3) NOT NULL DEFAULT '0000-00-00 00:00:00.000',
  `ACTIVE_DATE` timestamp(3) NOT NULL DEFAULT '0000-00-00 00:00:00.000',
  `CREATION_HOUR` int(11) DEFAULT NULL,
  `PAID` smallint(6) DEFAULT NULL,
  `VOIDED` smallint(6) DEFAULT NULL,
  `VOID_REASON` varchar(255) DEFAULT NULL,
  `WASTED` smallint(6) DEFAULT NULL,
  `SETTLED` smallint(6) DEFAULT NULL,
  `DRAWER_RESETTED` smallint(6) DEFAULT NULL,
  `SUB_TOTAL` double DEFAULT NULL,
  `TOTAL_DISCOUNT` double DEFAULT NULL,
  `TOTAL_TAX` double DEFAULT NULL,
  `TOTAL_PRICE` double DEFAULT NULL,
  `PAID_AMOUNT` double DEFAULT NULL,
  `DUE_AMOUNT` double DEFAULT NULL,
  `TABLE_NUMBER` int(11) DEFAULT NULL,
  `NUMBER_OF_GUESTS` int(11) DEFAULT NULL,
  `TRANSACTION_TYPE` varchar(20) DEFAULT NULL,
  `TRANSACTION_CODE` varchar(60) DEFAULT NULL,
  `BAR_CODE` varchar(60) DEFAULT NULL,
  `CARD_TYPE` varchar(60) DEFAULT NULL,
  `CARD_NUMBER` varchar(60) DEFAULT NULL,
  `IS_TAX_EXEMPT` smallint(6) DEFAULT NULL,
  `IS_RE_OPENED` smallint(6) DEFAULT NULL,
  `SHIFT_ID` int(11) DEFAULT NULL,
  `OWNER_ID` int(11) DEFAULT NULL,
  `GRATUITY_ID` int(11) DEFAULT NULL,
  `VOID_BY_USER` int(11) DEFAULT NULL,
  `TERMINAL_ID` int(11) DEFAULT NULL,
  `CUSTOMER_NAME` varchar(60) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752420` (`ID`),
  KEY `TICKETCREATEDATE` (`CREATE_DATE`),
  KEY `SQL091028025753570` (`VOID_BY_USER`),
  KEY `SQL091028025753540` (`GRATUITY_ID`),
  KEY `TICKETACTIVEDATE` (`ACTIVE_DATE`),
  KEY `TICKETSETTLED` (`SETTLED`),
  KEY `DRAWERRESETTED` (`DRAWER_RESETTED`),
  KEY `SQL091028025753610` (`OWNER_ID`),
  KEY `CREATIONHOUR` (`CREATION_HOUR`),
  KEY `TICKETCLOSINGDATE` (`CLOSING_DATE`),
  KEY `TICKETPAID` (`PAID`),
  KEY `SQL091028025753480` (`SHIFT_ID`),
  KEY `TICKETVOIDED` (`VOIDED`),
  KEY `SQL091028025753520` (`TERMINAL_ID`),
  KEY `TICKETTRANSACTIONTYPE` (`TRANSACTION_TYPE`),
  KEY `FKCBE86B0C7660A5E3` (`SHIFT_ID`),
  KEY `FKCBE86B0C2AD2D031` (`TERMINAL_ID`),
  KEY `FKCBE86B0CC188EA51` (`GRATUITY_ID`),
  KEY `FKCBE86B0C1F6A9A4A` (`VOID_BY_USER`),
  KEY `FKCBE86B0CAA075D69` (`OWNER_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `ticket`
--

INSERT INTO `ticket` (`ID`, `MODIFIED_TIME`, `CREATE_DATE`, `CLOSING_DATE`, `ACTIVE_DATE`, `CREATION_HOUR`, `PAID`, `VOIDED`, `VOID_REASON`, `WASTED`, `SETTLED`, `DRAWER_RESETTED`, `SUB_TOTAL`, `TOTAL_DISCOUNT`, `TOTAL_TAX`, `TOTAL_PRICE`, `PAID_AMOUNT`, `DUE_AMOUNT`, `TABLE_NUMBER`, `NUMBER_OF_GUESTS`, `TRANSACTION_TYPE`, `TRANSACTION_CODE`, `BAR_CODE`, `CARD_TYPE`, `CARD_NUMBER`, `IS_TAX_EXEMPT`, `IS_RE_OPENED`, `SHIFT_ID`, `OWNER_ID`, `GRATUITY_ID`, `VOID_BY_USER`, `TERMINAL_ID`, `CUSTOMER_NAME`) VALUES
(13, '2014-01-02 17:46:06.911', '2013-09-09 04:56:25.718', '2013-09-10 01:22:54.500', '2013-09-10 04:56:25.718', 23, 0, 1, NULL, 0, 1, 1, 34.5, 0, 3.45, 37.95, 0, 37.95, 1, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, 1, 10, ''),
(14, '2014-01-02 17:46:06.911', '2013-09-10 01:23:03.437', '2013-09-11 00:54:41.078', '2013-09-11 01:23:03.437', 20, 1, 0, NULL, 0, 1, 1, 22.25, 0, 2.225, 24.475, 24.48, 0, 1, 1, 'CASH', NULL, NULL, NULL, NULL, 0, 1, 1, 1, NULL, 1, 10, ''),
(15, '2014-01-02 17:46:06.911', '2013-09-10 01:47:39.468', '2013-09-10 01:51:58.484', '2013-09-10 01:47:39.468', 20, 1, 0, NULL, 0, 1, 1, 26.25, 0, 2.625, 28.875, 28.88, 0, 5, 3, 'CREDIT_CARD', NULL, NULL, 'MASTER_CARD', '0', 0, 0, 1, 2, NULL, NULL, 10, ''),
(16, '2014-01-02 17:46:06.911', '2013-09-11 00:53:41.609', '2013-09-13 05:51:35.437', '2013-09-14 00:53:41.609', 19, 0, 1, NULL, 0, 1, 1, 49.75, 0, 4.975, 54.725, 0, 54.725, 3, 2, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, 1, 10, ''),
(17, '2014-01-02 17:46:06.911', '2013-09-11 02:57:32.703', '2013-09-13 05:51:02.265', '2013-09-14 02:57:32.703', 21, 1, 0, NULL, 0, 1, 1, 20.75, 0, 2.075, 22.825, 22.82, 0, 4, 1, 'CREDIT_CARD', NULL, NULL, 'MASTER_CARD', '0', 0, 0, 1, 1, NULL, NULL, 10, ''),
(18, '2014-01-02 17:46:06.911', '2013-09-11 03:46:25.375', '2013-09-13 05:50:14.718', '2013-09-14 03:46:25.375', 22, 1, 0, NULL, 0, 1, 1, 21, 0, 2.1, 23.1, 23.1, 0, 1, 2, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, ''),
(19, '2014-01-02 17:46:06.911', '2013-09-13 04:44:37.312', '2013-09-13 05:49:03.328', '2013-09-14 04:44:37.312', 23, 1, 0, NULL, 0, 1, 1, 31, 0, 3.1, 34.1, 34.1, 0, 2, 1, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, ''),
(20, '2014-01-02 17:46:06.911', '2013-09-13 06:05:36.593', '2013-09-13 06:05:53.687', '2013-09-13 06:05:36.593', 1, 1, 0, NULL, 0, 1, 1, 5, 0, 0.5, 5.5, 5.5, 0, 1, 1, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, ''),
(21, '2014-01-02 17:46:06.911', '2013-09-13 06:13:00.546', '2013-09-13 06:13:21.562', '2013-09-13 06:13:00.546', 1, 1, 0, NULL, 0, 1, 1, 5, 0, 0.5, 5.5, 5.5, 0, 2, 1, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, ''),
(22, '2014-01-02 17:46:06.911', '2013-09-13 13:08:40.906', '2013-09-13 13:10:09.937', '2013-09-13 13:08:40.906', 8, 1, 0, NULL, 0, 1, 1, 25.25, 0, 2.5250000000000004, 27.775, 27.78, 0, 1, 2, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, ''),
(23, '2014-01-02 17:46:06.911', '2013-09-13 13:13:57.312', '2013-09-15 01:49:45.015', '2013-09-14 13:13:57.312', 8, 1, 0, NULL, 0, 1, 1, 28, 0, 2.8, 30.8, 30.8, 0, 1, 2, 'CASH', NULL, NULL, NULL, NULL, 0, 1, 1, 1, NULL, NULL, 10, ''),
(24, '2014-01-02 17:46:06.911', '2013-09-15 01:58:53.203', '2013-09-15 01:59:19.281', '2013-09-15 01:58:53.203', 20, 1, 0, NULL, 0, 1, 1, 9.5, 0, 0.64125, 10.14125, 10.14, 0, 2, 2, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, ''),
(25, '2014-01-02 17:46:06.911', '2013-12-28 21:13:18.733', '2013-12-28 21:39:31.556', '2013-12-28 21:13:18.733', 15, 1, 0, NULL, 0, 1, 1, 11, 0, 0.7425, 11.7425, 11.74, 0, 1, 1, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, ''),
(26, '2014-01-02 17:46:06.911', '2013-12-28 21:16:22.969', '2013-12-28 21:40:58.479', '2013-12-28 21:16:22.969', 15, 1, 0, NULL, 0, 1, 1, 5, 0, 0.3375, 5.3375, 5.34, 0, -1, 1, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, ''),
(27, '2014-01-02 17:46:06.911', '2013-12-28 21:42:43.321', '2013-12-28 21:45:06.311', '2013-12-28 21:42:43.321', 15, 1, 0, NULL, 0, 1, 1, 9, 0, 0.6075, 9.6075, 9.61, 0, 1, 1, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, ''),
(28, '2014-01-04 03:50:46.900', '2013-12-28 21:45:28.166', '2014-01-04 03:50:46.887', '2013-12-28 21:45:28.166', 15, 1, 0, NULL, 0, 1, 0, 8.5, 0, 0.57375, 9.07375, 9.07, 0, 1, 2, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, ''),
(29, '2014-01-04 04:02:11.928', '2014-01-02 15:00:58.949', '2014-01-04 04:02:11.894', '2014-01-03 15:00:58.949', 9, 1, 0, NULL, 0, 1, 0, 3.5, 0, 0.23625, 3.73625, 3.74, 0, 5, 1, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, 'john'),
(30, '2014-01-04 03:50:13.914', '2014-01-02 15:01:25.039', '2014-01-04 03:50:13.906', '2014-01-03 15:01:25.039', 9, 1, 0, NULL, 0, 1, 0, 14.5, 0, 0.97875, 15.47875, 15.48, 0, -1, 1, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, ''),
(31, '2014-01-02 22:12:02.190', '2014-01-02 15:03:53.438', '2014-01-02 21:42:29.708', '2014-01-02 15:03:53.438', 9, 1, 0, NULL, 0, 1, 1, 11, 0, 0.7425, 11.7425, 11.74, 0, -1, 1, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, 'roger'),
(32, '2014-01-04 04:05:29.280', '2014-01-03 21:31:41.991', '2014-01-04 04:05:29.236', '2014-01-03 21:31:41.991', 15, 1, 0, NULL, 0, 1, 0, 5, 0, 0.3375, 5.3375, 5.34, 0, -1, 1, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, 'hhh'),
(33, '2014-01-04 03:48:11.756', '2014-01-04 03:47:08.810', '2014-01-04 03:48:11.740', '2014-01-04 03:47:08.810', 21, 1, 0, NULL, 0, 1, 0, 7, 0, 0.4725, 7.4725, 7.47, 0, -1, 1, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, 'nvf'),
(34, '2014-01-04 04:05:29.282', '2014-01-04 03:48:38.087', '2014-01-04 04:05:29.236', '2014-01-04 03:48:38.087', 21, 1, 0, NULL, 0, 1, 0, 17, 0, 1.1475, 18.1475, 18.15, 0, -1, 1, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, 'ed'),
(35, '2014-01-04 04:01:53.765', '2014-01-04 04:01:18.880', '2014-01-04 04:01:53.750', '2014-01-04 04:01:18.880', 22, 1, 0, NULL, 0, 1, 0, 8.5, 0, 0.57375, 9.07375, 9.07, 0, 2, 2, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, 'pop'),
(36, '2014-01-04 04:06:51.513', '2014-01-04 04:05:54.944', '2014-01-04 04:06:51.488', '2014-01-04 04:05:54.944', 22, 1, 0, NULL, 0, 1, 0, 14.5, 0, 0.97875, 15.47875, 15.48, 0, -1, 1, 'CASH', NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, 'ttt'),
(37, '2014-01-04 04:20:47.184', '2014-01-04 04:06:15.801', '2014-01-04 04:20:47.208', '2014-01-04 04:06:15.801', 22, 0, 0, NULL, 0, 0, 0, 10, 0, 0.675, 10.675, 10.68, 0, -1, 1, 'CASH', NULL, NULL, NULL, NULL, 0, 1, 1, 1, NULL, NULL, 10, 'pppp'),
(38, '2014-01-04 04:08:47.053', '2014-01-04 04:07:20.045', '2014-01-04 04:08:29.707', '2014-01-04 04:07:20.045', 22, 0, 0, NULL, 0, 0, 0, 13, 0, 0.8775, 13.8775, 0, 13.8775, -1, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, 'rrrr'),
(39, '2014-01-04 04:08:47.027', '2014-01-04 04:08:34.656', '2014-01-04 04:08:47.030', '2014-01-04 04:08:34.656', 22, 0, 0, NULL, 0, 0, 0, 13, 0, 0.8775, 13.8775, 0, 13.8775, -1, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, ''),
(40, '2014-01-04 04:11:49.064', '2014-01-04 04:09:27.575', '2014-01-04 04:09:56.015', '2014-01-04 04:09:27.575', 22, 0, 0, NULL, 0, 0, 0, 13.75, 0, 0.9281250000000001, 14.678125, 0, 14.678125, 4, 2, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 1, NULL, NULL, 10, 'eee');

-- --------------------------------------------------------

--
-- Table structure for table `ticketitem_modifiergroup`
--

CREATE TABLE IF NOT EXISTS `ticketitem_modifiergroup` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MODIFIED_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `GROUP_ID` int(11) DEFAULT NULL,
  `MIN_QUANTITY` int(11) DEFAULT NULL,
  `MAX_QUANTITY` int(11) DEFAULT NULL,
  `PARENT` int(11) DEFAULT NULL,
  `TICKETITEM_ID` int(11) DEFAULT NULL,
  `ITEM_ORDER` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752450` (`ID`),
  KEY `SQL091028025753640` (`TICKETITEM_ID`),
  KEY `SQL091028025753650` (`PARENT`),
  KEY `FK50F951E8DC1B1BB1` (`TICKETITEM_ID`),
  KEY `FK50F951E8A73C1B20` (`PARENT`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `ticketitem_modifiergroup`
--

INSERT INTO `ticketitem_modifiergroup` (`ID`, `MODIFIED_TIME`, `GROUP_ID`, `MIN_QUANTITY`, `MAX_QUANTITY`, `PARENT`, `TICKETITEM_ID`, `ITEM_ORDER`) VALUES
(17, '2013-09-10 01:22:54.640', 31, 1, 1, 33, 33, 0),
(18, '2013-09-10 01:22:54.640', 2, 1, 8, 33, 33, 1),
(19, '2013-09-11 00:54:41.125', 5, 1, 1, 37, 37, 0),
(20, '2013-09-10 01:51:58.531', 5, 1, 1, 38, 38, 0),
(21, '2013-09-10 01:51:58.531', 4, 0, 1, 38, 38, 1),
(22, '2013-09-10 01:51:58.531', 30, 1, 1, 39, 39, 0),
(23, '2013-09-10 01:51:58.531', 26, 1, 2, 40, 40, 0),
(24, '2013-09-10 01:51:58.531', 25, 0, 10, 40, 40, 1),
(25, '2013-09-10 01:51:58.531', 8, 0, 10, 41, 41, 0),
(26, '2013-09-13 05:51:35.484', 7, 0, 1, 42, 42, 0),
(27, '2013-09-13 05:51:35.484', 30, 1, 1, 43, 43, 0),
(28, '2013-09-13 05:51:02.281', 6, 0, 1, 53, 53, 0),
(29, '2013-09-13 05:50:14.750', 5, 1, 1, 58, 58, 0),
(30, '2013-09-13 05:50:14.750', 30, 1, 1, 61, 61, 0),
(31, '2013-09-13 13:10:10.031', 5, 1, 1, 72, 72, 0),
(32, '2013-09-13 13:10:10.031', 31, 1, 1, 74, 74, 0),
(33, '2013-09-13 13:10:10.031', 2, 1, 8, 74, 74, 1),
(34, '2013-09-15 01:49:45.046', 2, 1, 8, 77, 77, 0),
(35, '2013-09-15 01:49:45.046', 30, 1, 1, 79, 79, 0),
(36, '2013-09-15 01:49:45.046', 7, 0, 1, 80, 80, 0),
(37, '2014-01-04 03:50:46.901', 13, 0, 5, 88, 88, 0),
(38, '2014-01-04 04:02:11.930', 30, 1, 1, 89, 89, 0),
(39, '2014-01-04 03:50:13.915', 2, 1, 8, 90, 90, 0),
(40, '2014-01-04 04:06:51.514', 2, 1, 8, 96, 96, 0),
(41, '2014-01-04 04:06:51.516', 9, 0, 10, 97, 97, 0),
(42, '2014-01-04 04:08:47.054', 2, 1, 8, 98, 98, 0),
(43, '2014-01-04 04:08:47.074', 31, 1, 1, 99, 100, 0),
(44, '2014-01-04 04:11:49.064', 7, 0, 1, 101, 101, 0),
(45, '2014-01-04 04:11:49.065', 8, 0, 10, 102, 102, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ticket_cooking_instruction`
--

CREATE TABLE IF NOT EXISTS `ticket_cooking_instruction` (
  `TICKET_ID` int(11) NOT NULL,
  `DESCRIPTION` varchar(60) DEFAULT NULL,
  `PRINTEDTOKITCHEN` smallint(6) DEFAULT NULL,
  KEY `SQL091028025753710` (`TICKET_ID`),
  KEY `FK146AF1B61DF2D7F1` (`TICKET_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ticket_cooking_instruction`
--

INSERT INTO `ticket_cooking_instruction` (`TICKET_ID`, `DESCRIPTION`, `PRINTEDTOKITCHEN`) VALUES
(25, 'The bowles', 0),
(40, 'The bowles', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ticket_coupon_discount`
--

CREATE TABLE IF NOT EXISTS `ticket_coupon_discount` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `COUPON_DISCOUNT_ID` int(11) DEFAULT NULL,
  `NAME` varchar(30) DEFAULT NULL,
  `TYPE` int(11) DEFAULT NULL,
  `VALUE` double DEFAULT NULL,
  `TICKET_ID` int(11) DEFAULT NULL,
  `D_ORDER` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752480` (`ID`),
  KEY `SQL091028025753740` (`TICKET_ID`),
  KEY `FK23CEC2071DF2D7F1` (`TICKET_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ticket_item`
--

CREATE TABLE IF NOT EXISTS `ticket_item` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MODIFIED_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `ITEM_ID` int(11) DEFAULT NULL,
  `ITEM_COUNT` int(11) DEFAULT NULL,
  `ITEM_NAME` varchar(30) DEFAULT NULL,
  `GROUP_NAME` varchar(20) DEFAULT NULL,
  `CATEGORY_NAME` varchar(20) DEFAULT NULL,
  `ITEM_PRICE` double DEFAULT NULL,
  `DISCOUNT_RATE` double DEFAULT NULL,
  `ITEM_TAX_RATE` double DEFAULT NULL,
  `SUB_TOTAL` double DEFAULT NULL,
  `SUB_TOTAL_WITH_MODIFIERS` double DEFAULT NULL,
  `DISCOUNT` double DEFAULT NULL,
  `TAX_AMOUNT` double DEFAULT NULL,
  `TAX_AMOUNT_WITH_MODIFIERS` double DEFAULT NULL,
  `TOTAL_PRICE` double DEFAULT NULL,
  `TOTAL_PRICE_WITH_MODIFIERS` double DEFAULT NULL,
  `BEVERAGE` smallint(6) DEFAULT NULL,
  `PRINT_TO_KITCHEN` smallint(6) DEFAULT NULL,
  `HAS_MODIIERS` smallint(6) DEFAULT NULL,
  `PRINTED_TO_KITCHEN` smallint(6) DEFAULT NULL,
  `TICKET_ID` int(11) DEFAULT NULL,
  `ITEM_ORDER` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752500` (`ID`),
  KEY `SQL091028025753770` (`TICKET_ID`),
  KEY `FK1588D0661DF2D7F1` (`TICKET_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=103 ;

--
-- Dumping data for table `ticket_item`
--

INSERT INTO `ticket_item` (`ID`, `MODIFIED_TIME`, `ITEM_ID`, `ITEM_COUNT`, `ITEM_NAME`, `GROUP_NAME`, `CATEGORY_NAME`, `ITEM_PRICE`, `DISCOUNT_RATE`, `ITEM_TAX_RATE`, `SUB_TOTAL`, `SUB_TOTAL_WITH_MODIFIERS`, `DISCOUNT`, `TAX_AMOUNT`, `TAX_AMOUNT_WITH_MODIFIERS`, `TOTAL_PRICE`, `TOTAL_PRICE_WITH_MODIFIERS`, `BEVERAGE`, `PRINT_TO_KITCHEN`, `HAS_MODIIERS`, `PRINTED_TO_KITCHEN`, `TICKET_ID`, `ITEM_ORDER`) VALUES
(32, '2013-09-10 01:22:54.640', 31, 1, 'Coleslaw', 'Sides', 'Starters & Sides', 2, 0, 10, 2, 2, 0, 0.2, 0.2, 0, 0, 0, 1, 0, 0, 13, 0),
(33, '2013-09-10 01:22:54.640', 6, 1, 'Large 1 Topping Pizza', 'Pizza', 'Dinner', 13, 0, 10, 14.5, 13, 0, 1.45, 1.3, 0, 0, 0, 1, 1, 0, 13, 1),
(34, '2013-09-10 01:22:54.640', 20, 1, 'The Cuban', 'Pizza', 'Dinner', 18, 0, 10, 18, 18, 0, 1.8, 1.8, 0, 0, 0, 1, 1, 0, 13, 2),
(35, '2013-09-11 00:54:41.125', 30, 1, 'French Fries & Sweet Potato Fr', 'Sides', 'Starters & Sides', 2, 0, 10, 2, 2, 0, 0.2, 0.2, 0, 0, 0, 1, 1, 0, 14, 0),
(36, '2013-09-11 00:54:41.125', 20, 1, 'The Cuban', 'Pizza', 'Dinner', 18, 0, 10, 18, 18, 0, 1.8, 1.8, 0, 0, 0, 1, 1, 0, 14, 1),
(37, '2013-09-11 00:54:41.125', 8, 1, 'Soda', 'Soft Drinks', 'BEVERAGE', 2.25, 0, 10, 2.25, 2.25, 0, 0.225, 0.225, 0, 0, 1, 0, 1, 0, 14, 2),
(38, '2013-09-10 01:51:58.531', 8, 1, 'Soda', 'Soft Drinks', 'BEVERAGE', 2.25, 0, 10, 2.75, 2.25, 0, 0.275, 0.225, 0, 0, 1, 0, 1, 0, 15, 0),
(39, '2013-09-10 01:51:58.531', 36, 1, 'Domestic Beer', 'Alcoholic Beverages', 'BEVERAGE', 3.5, 0, 10, 3.5, 3.5, 0, 0.35, 0.35, 0, 0, 1, 0, 1, 0, 15, 1),
(40, '2013-09-10 01:51:58.531', 35, 1, 'Cobb', 'Salads', 'Dinner', 9, 0, 10, 9, 9, 0, 0.9, 0.9, 0, 0, 0, 1, 1, 0, 15, 2),
(41, '2013-09-10 01:51:58.531', 10, 1, 'Herbed Chicken', 'Entrees', 'Dinner', 11, 0, 10, 11, 11, 0, 1.1, 1.1, 0, 0, 0, 1, 1, 0, 15, 3),
(42, '2013-09-13 05:51:35.484', 7, 1, 'Ice Tea', 'Soft Drinks', 'BEVERAGE', 2.25, 0, 10, 2.75, 2.25, 0, 0.275, 0.225, 0, 0, 1, 0, 1, 0, 16, 0),
(43, '2013-09-13 05:51:35.484', 36, 1, 'Domestic Beer', 'Alcoholic Beverages', 'BEVERAGE', 3.5, 0, 10, 3.5, 3.5, 0, 0.35, 0.35, 0, 0, 1, 0, 1, 0, 16, 1),
(44, '2013-09-13 05:51:35.484', 24, 1, 'Chips & Salsa', 'Starters', 'Starters & Sides', 6, 0, 10, 6, 6, 0, 0.6, 0.6, 0, 0, 0, 1, 0, 0, 16, 2),
(45, '2013-09-13 05:51:35.484', 35, 1, 'Cobb', 'Salads', 'Dinner', 9, 0, 10, 9, 9, 0, 0.9, 0.9, 0, 0, 0, 1, 1, 0, 16, 3),
(46, '2013-09-13 05:51:35.484', 31, 4, 'Coleslaw', 'Sides', 'Starters & Sides', 2, 0, 10, 8, 8, 0, 0.8, 0.8, 0, 0, 0, 1, 0, 0, 16, 4),
(47, '2013-09-13 05:51:35.484', 27, 1, 'Side Salad', 'Sides', 'Starters & Sides', 4, 0, 10, 4, 4, 0, 0.4, 0.4, 0, 0, 0, 1, 0, 0, 16, 5),
(48, '2013-09-13 05:51:35.484', 25, 1, 'Parmesan Popcorn Bites', 'Starters', 'Starters & Sides', 5, 0, 10, 5, 5, 0, 0.5, 0.5, 0, 0, 0, 1, 0, 0, 16, 6),
(49, '2013-09-13 05:51:35.500', 34, 1, 'Spinach', 'Salads', 'Dinner', 9, 0, 10, 9, 9, 0, 0.9, 0.9, 0, 0, 0, 1, 1, 0, 16, 7),
(50, '2013-09-13 05:51:35.500', 29, 1, 'Roasted Rosemary Red Potatoes', 'Sides', 'Starters & Sides', 2.5, 0, 10, 2.5, 2.5, 0, 0.25, 0.25, 0, 0, 0, 1, 0, 0, 16, 8),
(51, '2013-09-11 03:06:25.625', 12, 1, 'Funnel Bites', 'Hot Dessert', 'Dessert', 5, 0, 10, 5, 5, 0, 0.5, 0.5, 0, 0, 0, 1, 1, 0, NULL, NULL),
(52, '2013-09-13 05:51:02.281', 31, 1, 'Coleslaw', 'Sides', 'Starters & Sides', 2, 0, 10, 2, 2, 0, 0.2, 0.2, 0, 0, 0, 1, 0, 0, 17, 0),
(53, '2013-09-13 05:51:02.281', 9, 1, 'Lemonade', 'Soft Drinks', 'BEVERAGE', 2.25, 0, 10, 2.75, 2.25, 0, 0.275, 0.225, 0, 0, 1, 0, 1, 0, 17, 1),
(54, '2013-09-13 05:51:02.281', 27, 1, 'Side Salad', 'Sides', 'Starters & Sides', 4, 0, 10, 4, 4, 0, 0.4, 0.4, 0, 0, 0, 1, 0, 0, 17, 2),
(55, '2013-09-13 05:51:02.281', 12, 1, 'Funnel Bites', 'Hot Dessert', 'Dessert', 5, 0, 10, 5, 5, 0, 0.5, 0.5, 0, 0, 0, 1, 1, 0, 17, 3),
(56, '2013-09-13 05:51:02.281', 30, 1, 'French Fries & Sweet Potato Fr', 'Sides', 'Starters & Sides', 2, 0, 10, 2, 2, 0, 0.2, 0.2, 0, 0, 0, 1, 1, 0, 17, 4),
(57, '2013-09-13 05:51:02.281', 12, 1, 'Funnel Bites', 'Hot Dessert', 'Dessert', 5, 0, 10, 5, 5, 0, 0.5, 0.5, 0, 0, 0, 1, 1, 0, 17, 5),
(58, '2013-09-13 05:50:14.750', 8, 1, 'Soda', 'Soft Drinks', 'BEVERAGE', 2.25, 0, 10, 2.25, 2.25, 0, 0.225, 0.225, 0, 0, 1, 0, 1, 0, 18, 0),
(59, '2013-09-13 05:50:14.750', 7, 1, 'Ice Tea', 'Soft Drinks', 'BEVERAGE', 2.25, 0, 10, 2.25, 2.25, 0, 0.225, 0.225, 0, 0, 1, 0, 1, 0, 18, 1),
(60, '2013-09-13 05:50:14.750', 27, 2, 'Side Salad', 'Sides', 'Starters & Sides', 4, 0, 10, 8, 8, 0, 0.8, 0.8, 0, 0, 0, 1, 0, 0, 18, 2),
(61, '2013-09-13 05:50:14.750', 36, 1, 'Domestic Beer', 'Alcoholic Beverages', 'BEVERAGE', 3.5, 0, 10, 3.5, 3.5, 0, 0.35, 0.35, 0, 0, 1, 0, 1, 0, 18, 3),
(62, '2013-09-13 05:50:14.750', 12, 1, 'Funnel Bites', 'Hot Dessert', 'Dessert', 5, 0, 10, 5, 5, 0, 0.5, 0.5, 0, 0, 0, 1, 1, 0, 18, 4),
(63, '2013-09-13 05:49:03.453', 31, 2, 'Coleslaw', 'Sides', 'Starters & Sides', 2, 0, 10, 4, 4, 0, 0.4, 0.4, 0, 0, 0, 1, 0, 1, 19, 0),
(64, '2013-09-13 05:49:03.453', 30, 1, 'French Fries & Sweet Potato Fr', 'Sides', 'Starters & Sides', 2, 0, 10, 2, 2, 0, 0.2, 0.2, 0, 0, 0, 1, 1, 1, 19, 1),
(65, '2013-09-13 05:49:03.453', 26, 1, 'Fresh Veggie Plate', 'Starters', 'Starters & Sides', 5, 0, 10, 5, 5, 0, 0.5, 0.5, 0, 0, 0, 1, 0, 1, 19, 2),
(66, '2013-09-13 05:49:03.453', 25, 1, 'Parmesan Popcorn Bites', 'Starters', 'Starters & Sides', 5, 0, 10, 5, 5, 0, 0.5, 0.5, 0, 0, 0, 1, 0, 1, 19, 3),
(67, '2013-09-13 05:49:03.453', 12, 1, 'Funnel Bites', 'Hot Dessert', 'Dessert', 5, 0, 10, 5, 5, 0, 0.5, 0.5, 0, 0, 0, 1, 1, 1, 19, 4),
(68, '2013-09-13 05:49:03.453', 24, 1, 'Chips & Salsa', 'Starters', 'Starters & Sides', 6, 0, 10, 6, 6, 0, 0.6, 0.6, 0, 0, 0, 1, 0, 1, 19, 5),
(69, '2013-09-13 05:49:03.453', 27, 1, 'Side Salad', 'Sides', 'Starters & Sides', 4, 0, 10, 4, 4, 0, 0.4, 0.4, 0, 0, 0, 1, 0, 1, 19, 6),
(70, '2013-09-13 06:05:53.703', 12, 1, 'Funnel Bites', 'Hot Dessert', 'Dessert', 5, 0, 10, 5, 5, 0, 0.5, 0.5, 0, 0, 0, 1, 1, 1, 20, 0),
(71, '2013-09-13 06:13:21.578', 12, 1, 'Funnel Bites', 'Hot Dessert', 'Dessert', 5, 0, 10, 5, 5, 0, 0.5, 0.5, 0, 0, 0, 1, 1, 0, 21, 0),
(72, '2013-09-13 13:10:10.031', 8, 1, 'Soda', 'Soft Drinks', 'BEVERAGE', 2.25, 0, 10, 2.25, 2.25, 0, 0.225, 0.225, 0, 0, 1, 0, 1, 0, 22, 0),
(73, '2013-09-13 13:10:10.031', 31, 1, 'Coleslaw', 'Sides', 'Starters & Sides', 2, 0, 10, 2, 2, 0, 0.2, 0.2, 0, 0, 0, 1, 0, 1, 22, 1),
(74, '2013-09-13 13:10:10.031', 6, 1, 'Large 1 Topping Pizza', 'Pizza', 'Dinner', 13, 0, 10, 16, 13, 0, 1.6, 1.3, 0, 0, 0, 1, 1, 1, 22, 2),
(75, '2013-09-13 13:10:10.031', 26, 1, 'Fresh Veggie Plate', 'Starters', 'Starters & Sides', 5, 0, 10, 5, 5, 0, 0.5, 0.5, 0, 0, 0, 1, 0, 1, 22, 3),
(76, '2013-09-15 01:49:45.046', 12, 1, 'Funnel Bites', 'Hot Dessert', 'Dessert', 5, 0, 10, 5, 5, 0, 0.5, 0.5, 0, 0, 0, 1, 1, 1, 23, 0),
(77, '2013-09-15 01:49:45.046', 6, 1, 'Large 1 Topping Pizza', 'Pizza', 'Dinner', 13, 0, 10, 14.5, 13, 0, 1.45, 1.3, 0, 0, 0, 1, 1, 1, 23, 1),
(78, '2013-09-15 01:49:45.046', 9, 1, 'Lemonade', 'Soft Drinks', 'BEVERAGE', 2.25, 0, 10, 2.25, 2.25, 0, 0.225, 0.225, 0, 0, 1, 0, 1, 0, 23, 2),
(79, '2013-09-15 01:49:45.046', 36, 1, 'Domestic Beer', 'Alcoholic Beverages', 'BEVERAGE', 3.5, 0, 10, 3.5, 3.5, 0, 0.35, 0.35, 0, 0, 1, 0, 1, 0, 23, 3),
(80, '2013-09-15 01:49:45.046', 7, 1, 'Ice Tea', 'Soft Drinks', 'BEVERAGE', 2.25, 0, 10, 2.75, 2.25, 0, 0.275, 0.225, 0, 0, 1, 0, 1, 0, 23, 4),
(81, '2013-09-15 01:59:19.312', 29, 1, 'Roasted Rosemary Red Potatoes', 'Sides', 'Starters & Sides', 2.5, 0, 6.75, 2.5, 2.5, 0, 0.16875, 0.16875, 0, 0, 0, 1, 0, 1, 24, 0),
(82, '2013-09-15 01:59:19.328', 23, 1, 'Stuffed Mushrroms', 'Starters', 'Starters & Sides', 7, 0, 6.75, 7, 7, 0, 0.4725, 0.4725, 0, 0, 0, 1, 0, 1, 24, 1),
(83, '2013-12-28 21:39:31.575', 10, 1, 'Herbed Chicken', 'Entrees', 'Dinner', 11, 0, 6.75, 11, 11, 0, 0.7425, 0.7425, 0, 0, 0, 1, 1, 1, 25, 0),
(84, '2013-12-28 21:39:31.575', 0, 1, 'The bowles', 'MISC', 'MISC', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 25, 1),
(85, '2013-12-28 21:40:58.494', 0, 1, 'RAFNER', 'MISC', 'MISC', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 26, 0),
(86, '2013-12-28 21:40:58.495', 12, 1, 'Funnel Bites', 'Hot Dessert', 'Dessert', 5, 0, 6.75, 5, 5, 0, 0.3375, 0.3375, 0, 0, 0, 1, 1, 1, 26, 1),
(87, '2013-12-28 21:45:06.321', 35, 1, 'Cobb', 'Salads', 'Dinner', 9, 0, 6.75, 9, 9, 0, 0.6075, 0.6075, 0, 0, 0, 1, 1, 0, 27, 0),
(88, '2014-01-04 03:50:46.900', 15, 1, 'Cheeseburger', 'Sandwiches', 'Dinner', 8.5, 0, 6.75, 8.5, 8.5, 0, 0.57375, 0.57375, 0, 0, 0, 1, 1, 1, 28, 0),
(89, '2014-01-04 04:02:11.929', 36, 1, 'Domestic Beer', 'Alcoholic Beverages', 'BEVERAGE', 3.5, 0, 6.75, 3.5, 3.5, 0, 0.23625, 0.23625, 0, 0, 1, 0, 1, 0, 29, 0),
(90, '2014-01-04 03:50:13.915', 6, 1, 'Large 1 Topping Pizza', 'Pizza', 'Dinner', 13, 0, 6.75, 14.5, 13, 0, 0.97875, 0.8775, 0, 0, 0, 1, 1, 1, 30, 0),
(91, '2014-01-02 21:42:29.875', 10, 1, 'Herbed Chicken', 'Entrees', 'Dinner', 11, 0, 6.75, 11, 11, 0, 0.7425, 0.7425, 0, 0, 0, 1, 1, 1, 31, 0),
(92, '2014-01-04 04:05:29.281', 12, 1, 'Funnel Bites', 'Hot Dessert', 'Dessert', 5, 0, 6.75, 5, 5, 0, 0.3375, 0.3375, 0, 0, 0, 1, 1, 0, 32, 0),
(93, '2014-01-04 03:48:11.757', 23, 1, 'Stuffed Mushrroms', 'Starters', 'Starters & Sides', 7, 0, 6.75, 7, 7, 0, 0.4725, 0.4725, 0, 0, 0, 1, 0, 1, 33, 0),
(94, '2014-01-04 04:05:29.289', 19, 1, 'Bacon Cheeseburger', 'Pizza', 'Dinner', 17, 0, 6.75, 17, 17, 0, 1.1475, 1.1475, 0, 0, 0, 1, 1, 1, 34, 0),
(95, '2014-01-04 04:01:53.765', 15, 1, 'Cheeseburger', 'Sandwiches', 'Dinner', 8.5, 0, 6.75, 8.5, 8.5, 0, 0.57375, 0.57375, 0, 0, 0, 1, 1, 1, 35, 0),
(96, '2014-01-04 04:06:51.514', 6, 1, 'Large 1 Topping Pizza', 'Pizza', 'Dinner', 13, 0, 6.75, 14.5, 13, 0, 0.97875, 0.8775, 0, 0, 0, 1, 1, 1, 36, 0),
(97, '2014-01-04 04:06:51.515', 11, 1, 'Chicken Finger Dinner', 'Entrees', 'Dinner', 9.5, 0, 6.75, 10, 9.5, 0, 0.675, 0.64125, 0, 0, 0, 1, 1, 1, 37, 0),
(98, '2014-01-04 04:08:47.053', 6, 1, 'Large 1 Topping Pizza', 'Pizza', 'Dinner', 13, 0, 6.75, 13, 13, 0, 0.8775, 0.8775, 0, 0, 0, 1, 1, 1, 38, 0),
(99, '2014-01-04 04:08:47.071', 6, 1, 'Large 1 Topping Pizza', 'Pizza', 'Dinner', 13, 0, 6.75, 13, 13, 0, 0.8775, 0.8775, 0, 0, 0, 1, 1, 1, NULL, NULL),
(100, '2014-01-04 04:08:47.073', 6, 1, 'Large 1 Topping Pizza', 'Pizza', 'Dinner', 13, 0, 6.75, 13, 13, 0, 0.8775, 0.8775, 0, 0, 0, 1, 1, 0, 39, 0),
(101, '2014-01-04 04:11:49.064', 7, 1, 'Ice Tea', 'Soft Drinks', 'BEVERAGE', 2.25, 0, 6.75, 2.75, 2.25, 0, 0.185625, 0.151875, 0, 0, 1, 0, 1, 1, 40, 0),
(102, '2014-01-04 04:11:49.064', 10, 1, 'Herbed Chicken', 'Entrees', 'Dinner', 11, 0, 6.75, 11, 11, 0, 0.7425, 0.7425, 0, 0, 0, 1, 1, 1, 40, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ticket_item_modifier`
--

CREATE TABLE IF NOT EXISTS `ticket_item_modifier` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ITEM_ID` int(11) DEFAULT NULL,
  `GROUP_ID` int(11) DEFAULT NULL,
  `ITEM_COUNT` int(11) DEFAULT NULL,
  `MODIFIER_NAME` varchar(30) DEFAULT NULL,
  `MODIFIER_PRICE` double DEFAULT NULL,
  `EXTRA_PRICE` double DEFAULT NULL,
  `MODIFIER_TAX_RATE` double DEFAULT NULL,
  `MODIFIER_TYPE` int(11) DEFAULT NULL,
  `TOTAL_PRICE` double DEFAULT NULL,
  `PRINT_TO_KITCHEN` smallint(6) DEFAULT NULL,
  `PRINTED_TO_KITCHEN` smallint(6) DEFAULT NULL,
  `MODIFIERGROUP_ID` int(11) DEFAULT NULL,
  `TICKETITEMMODIFIERGROUP_ID` int(11) DEFAULT NULL,
  `ITEM_ORDER` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752520` (`ID`),
  KEY `SQL091028025753800` (`MODIFIERGROUP_ID`),
  KEY `SQL091028025753820` (`TICKETITEMMODIFIERGROUP_ID`),
  KEY `FK85597690C04D31C4` (`MODIFIERGROUP_ID`),
  KEY `FK85597690267493E3` (`TICKETITEMMODIFIERGROUP_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=45 ;

--
-- Dumping data for table `ticket_item_modifier`
--

INSERT INTO `ticket_item_modifier` (`ID`, `ITEM_ID`, `GROUP_ID`, `ITEM_COUNT`, `MODIFIER_NAME`, `MODIFIER_PRICE`, `EXTRA_PRICE`, `MODIFIER_TAX_RATE`, `MODIFIER_TYPE`, `TOTAL_PRICE`, `PRINT_TO_KITCHEN`, `PRINTED_TO_KITCHEN`, `MODIFIERGROUP_ID`, `TICKETITEMMODIFIERGROUP_ID`, `ITEM_ORDER`) VALUES
(17, 38, 6, 1, 'Onions', 0, 0, 10, 1, 0, 1, 0, 17, 17, 0),
(18, 11, 1, 1, 'Spinach', 1.5, 1.5, 10, 1, 1.5, 1, 0, 18, 18, 0),
(19, 23, 8, 1, 'Orange', 0, 0, 10, 1, 0, 1, 0, 19, 19, 0),
(20, 20, 8, 1, 'RC', 0, 0, 10, 1, 0, 1, 0, 20, 20, 0),
(21, 32, 7, 1, 'Toasted Marshmallow', 0.5, 0.5, 10, 1, 0.5, 1, 0, 21, 21, 0),
(22, 65, 12, 1, 'Bud Light', 0, 0, 10, 1, 0, 1, 0, 22, 22, 0),
(23, 54, 11, 1, 'French', 0, 0, 10, 1, 0, 1, 0, 23, 23, 0),
(24, 17, 2, 1, 'Caprese Salad', 0, 0, 10, 2, 0, 1, 0, 25, 25, 0),
(25, 31, 7, 1, 'Raspberry', 0.5, 0.5, 10, 1, 0.5, 1, 0, 26, 26, 0),
(26, 65, 12, 1, 'Bud Light', 0, 0, 10, 1, 0, 1, 0, 27, 27, 0),
(27, 32, 7, 1, 'Toasted Marshmallow', 0.5, 0.5, 10, 1, 0.5, 1, 0, 28, 28, 0),
(28, 20, 8, 1, 'RC', 0, 0, 10, 1, 0, 1, 0, 29, 29, 0),
(29, 65, 12, 1, 'Bud Light', 0, 0, 10, 1, 0, 1, 0, 30, 30, 0),
(30, 24, 8, 1, 'Root Beer', 0, 0, 10, 1, 0, 1, 1, 31, 31, 0),
(31, 44, 6, 1, 'Bacon', 0, 0, 10, 1, 0, 1, 1, 32, 32, 0),
(32, 2, 1, 1, 'Onions', 1.5, 1.5, 10, 1, 1.5, 1, 1, 33, 33, 0),
(33, 12, 1, 1, 'Jalepenos', 1.5, 1.5, 10, 1, 1.5, 1, 1, 33, 33, 1),
(34, 7, 1, 1, 'Bacon', 1.5, 1.5, 10, 1, 1.5, 1, 1, 34, 34, 0),
(35, 65, 12, 1, 'Bud Light', 0, 0, 10, 1, 0, 1, 1, 35, 35, 0),
(36, 31, 7, 1, 'Raspberry', 0.5, 0.5, 10, 1, 0.5, 1, 1, 36, 36, 0),
(37, 37, 4, 1, 'Spicy Blk Ppr Bacon', 0, 0, 6.75, 1, 0, 1, 1, 37, 37, 0),
(38, 65, 12, 1, 'Bud Light', 0, 0, 10, 1, 0, 0, 0, 38, 38, 0),
(39, 16, 1, 1, 'Pepperoncini', 1.5, 1.5, 6.75, 1, 1.5, 1, 1, 39, 39, 0),
(40, 16, 1, 1, 'Pepperoncini', 1.5, 1.5, 6.75, 1, 1.5, 1, 1, 40, 40, 0),
(41, 33, 2, 1, 'Buffalo Style', 0.5, 0.5, 6.75, 1, 0.5, 1, 1, 41, 41, 0),
(42, 44, 6, 1, 'Bacon', 0, 0, 6.75, 1, 0, 1, 1, 43, 43, 0),
(43, 31, 7, 1, 'Raspberry', 0.5, 0.5, 6.75, 1, 0.5, 0, 0, 44, 44, 0),
(44, 19, 2, 1, 'Toasted Baquette', 0, 0, 6.75, 2, 0, 1, 1, 45, 45, 0);

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE IF NOT EXISTS `transactions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `PAYMENT_TYPE` varchar(20) NOT NULL,
  `MODIFIED_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `TRANSACTION_TIME` timestamp(3) NOT NULL DEFAULT '0000-00-00 00:00:00.000',
  `SUB_TOTAL` double DEFAULT NULL,
  `TOTAL_DISCOUNT` double DEFAULT NULL,
  `TOTAL_TAX` double DEFAULT NULL,
  `TOTAL_PRICE` double DEFAULT NULL,
  `GRATUITY_AMOUNT` double DEFAULT NULL,
  `DRAWER_RESETTED` smallint(6) DEFAULT NULL,
  `TERMINAL_ID` int(11) DEFAULT NULL,
  `TICKET_ID` int(11) DEFAULT NULL,
  `USER_ID` int(11) DEFAULT NULL,
  `FACE_VALUE` double DEFAULT NULL,
  `PAID_AMOUNT` double DEFAULT NULL,
  `CASH_BACK_AMOUNT` double DEFAULT NULL,
  `CARD_NUMBER` varchar(30) DEFAULT NULL,
  `CARD_TYPE` varchar(30) DEFAULT NULL,
  `NOTE` varchar(255) DEFAULT NULL,
  `REASON_ID` int(11) DEFAULT NULL,
  `RECEPIENT_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752540` (`ID`),
  KEY `SQL091028025753920` (`USER_ID`),
  KEY `SQL091028025753860` (`REASON_ID`),
  KEY `SQL091028025753880` (`TERMINAL_ID`),
  KEY `SQL091028025753950` (`RECEPIENT_ID`),
  KEY `SQL091028025753900` (`TICKET_ID`),
  KEY `TRAN_DRAWER_RESETTED` (`DRAWER_RESETTED`),
  KEY `FK7479895570BE7CF7` (`REASON_ID`),
  KEY `FK747989552AD2D031` (`TERMINAL_ID`),
  KEY `FK747989551DF2D7F1` (`TICKET_ID`),
  KEY `FK747989553E20AD51` (`USER_ID`),
  KEY `FK74798955B00959BD` (`RECEPIENT_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`ID`, `PAYMENT_TYPE`, `MODIFIED_TIME`, `TRANSACTION_TIME`, `SUB_TOTAL`, `TOTAL_DISCOUNT`, `TOTAL_TAX`, `TOTAL_PRICE`, `GRATUITY_AMOUNT`, `DRAWER_RESETTED`, `TERMINAL_ID`, `TICKET_ID`, `USER_ID`, `FACE_VALUE`, `PAID_AMOUNT`, `CASH_BACK_AMOUNT`, `CARD_NUMBER`, `CARD_TYPE`, `NOTE`, `REASON_ID`, `RECEPIENT_ID`) VALUES
(1, 'CREDIT_CARD', '2014-01-02 17:46:06.952', '2013-09-10 01:51:58.484', 26.25, 0, 2.625, 28.875, 0, 1, 10, 15, 2, NULL, NULL, NULL, '0', 'MASTER_CARD', NULL, NULL, NULL),
(2, 'REFUND', '2014-01-02 17:46:06.952', '2013-09-10 01:52:29.312', 22.25, 0, 2.225, 24.475, 0, 1, 10, 14, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'CASH', '2014-01-02 17:46:06.952', '2013-09-11 00:54:41.078', 22.25, 0, 2.225, 24.475, 0, 1, 10, 14, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'CASH', '2014-01-02 17:46:06.952', '2013-09-13 05:49:03.328', 31, 0, 3.1, 34.1, 0, 1, 10, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'CASH', '2014-01-02 17:46:06.952', '2013-09-13 05:50:14.718', 21, 0, 2.1, 23.1, 0, 1, 10, 18, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'CREDIT_CARD', '2014-01-02 17:46:06.952', '2013-09-13 05:51:02.265', 20.75, 0, 2.075, 22.825, 0, 1, 10, 17, 1, NULL, NULL, NULL, '0', 'MASTER_CARD', NULL, NULL, NULL),
(7, 'CASH', '2014-01-02 17:46:06.952', '2013-09-13 06:05:53.687', 5, 0, 0.5, 5.5, 0, 1, 10, 20, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'CASH', '2014-01-02 17:46:06.952', '2013-09-13 06:13:21.562', 5, 0, 0.5, 5.5, 0, 1, 10, 21, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'CASH', '2014-01-02 17:46:06.952', '2013-09-13 13:10:09.937', 25.25, 0, 2.5250000000000004, 27.775, 0, 1, 10, 22, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'CASH', '2014-01-02 17:46:06.952', '2013-09-15 01:48:05.250', 28, 0, 2.8, 30.8, 0, 1, 10, 23, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'REFUND', '2014-01-02 17:46:06.952', '2013-09-15 01:49:14.390', 28, 0, 2.8, 30.8, 0, 1, 10, 23, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'CASH', '2014-01-02 17:46:06.952', '2013-09-15 01:49:45.015', 28, 0, 2.8, 30.8, 0, 1, 10, 23, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'CASH', '2014-01-02 17:46:06.952', '2013-09-15 01:59:19.281', 9.5, 0, 0.64125, 10.14125, 0, 1, 10, 24, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'CASH', '2014-01-02 17:46:06.952', '2013-12-28 21:39:31.556', 11, 0, 0.7425, 11.7425, 0, 1, 10, 25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'CASH', '2014-01-02 17:46:06.952', '2013-12-28 21:40:58.479', 5, 0, 0.3375, 5.3375, 0, 1, 10, 26, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'CASH', '2014-01-02 17:46:06.952', '2013-12-28 21:44:28.275', 9, 0, 0.6075, 9.6075, 0, 1, 10, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'CASH', '2014-01-02 17:46:06.952', '2013-12-28 21:45:06.311', 9, 0, 0.6075, 9.6075, 0, 1, 10, 27, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 'CASH', '2014-01-02 22:12:02.219', '2014-01-02 21:42:29.708', 11, 0, 0.7425, 11.7425, 0, 1, 10, 31, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'CASH', '2014-01-03 21:33:21.186', '2014-01-03 21:33:21.179', 5, 0, 0.3375, 5.3375, 0, 0, 10, 32, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'CASH', '2014-01-04 03:48:11.748', '2014-01-04 03:48:11.740', 7, 0, 0.4725, 7.4725, 0, 0, 10, 33, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 'CASH', '2014-01-04 03:49:34.657', '2014-01-04 03:49:34.652', 14.5, 0, 0.97875, 15.47875, 0, 0, 10, 30, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 'CASH', '2014-01-04 03:50:13.909', '2014-01-04 03:50:13.906', 14.5, 0, 0.97875, 15.47875, 0, 0, 10, 30, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 'CASH', '2014-01-04 03:50:46.892', '2014-01-04 03:50:46.887', 8.5, 0, 0.57375, 9.07375, 0, 0, 10, 28, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'CASH', '2014-01-04 03:51:03.225', '2014-01-04 03:51:03.220', 3.5, 0, 0.23625, 3.73625, 0, 0, 10, 29, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 'CASH', '2014-01-04 04:01:53.758', '2014-01-04 04:01:53.750', 8.5, 0, 0.57375, 9.07375, 0, 0, 10, 35, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'CASH', '2014-01-04 04:02:11.900', '2014-01-04 04:02:11.894', 3.5, 0, 0.23625, 3.73625, 0, 0, 10, 29, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 'PAY_OUT', '2014-01-04 04:03:22.985', '2014-01-04 04:03:22.984', 200, 0, 0, 200, 0, 0, 10, NULL, 1, NULL, NULL, NULL, NULL, NULL, 'whatever', 3, 3),
(37, 'CASH_DROP', '2014-01-04 04:04:22.490', '2014-01-04 04:04:22.484', 2, 0, 0, 2, 0, 0, 10, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 'CASH', '2014-01-04 04:05:29.240', '2014-01-04 04:05:29.236', 5, 0, 0.3375, 5.3375, 0, 0, 10, 32, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 'CASH', '2014-01-04 04:05:29.277', '2014-01-04 04:05:29.236', 17, 0, 1.1475, 18.1475, 0, 0, 10, 34, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'CASH', '2014-01-04 04:06:51.498', '2014-01-04 04:06:51.488', 14.5, 0, 0.97875, 15.47875, 0, 0, 10, 36, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'CASH', '2014-01-04 04:06:51.510', '2014-01-04 04:06:51.488', 10, 0, 0.675, 10.675, 0, 0, 10, 37, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 'REFUND', '2014-01-04 04:20:47.165', '2014-01-04 04:20:47.154', 10, 0, 0.675, 10.675, 0, 0, 10, 37, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `AUTO_ID` int(11) NOT NULL AUTO_INCREMENT,
  `MODIFIED_TIME` timestamp(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `USER_ID` int(11) DEFAULT NULL,
  `USER_PASS` varchar(16) NOT NULL,
  `FIRST_NAME` varchar(30) DEFAULT NULL,
  `LAST_NAME` varchar(30) DEFAULT NULL,
  `SSN` varchar(30) NOT NULL,
  `COST_PER_HOUR` double DEFAULT NULL,
  `CLOCKED_IN` smallint(6) DEFAULT NULL,
  `LAST_CLOCK_IN_TIME` timestamp(3) NOT NULL DEFAULT '0000-00-00 00:00:00.000',
  `SHIFT_ID` int(11) DEFAULT NULL,
  `CURRENTTERMINAL` int(11) DEFAULT NULL,
  `N_USER_TYPE` int(11) DEFAULT NULL,
  PRIMARY KEY (`AUTO_ID`),
  UNIQUE KEY `SQL091028025752570` (`AUTO_ID`),
  KEY `SQL091028025754020` (`N_USER_TYPE`),
  KEY `SQL091028025753980` (`SHIFT_ID`),
  KEY `SQL091028025754000` (`CURRENTTERMINAL`),
  KEY `FK6A68E087660A5E3` (`SHIFT_ID`),
  KEY `FK6A68E08D9409968` (`CURRENTTERMINAL`),
  KEY `FK6A68E08897B1E39` (`N_USER_TYPE`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`AUTO_ID`, `MODIFIED_TIME`, `USER_ID`, `USER_PASS`, `FIRST_NAME`, `LAST_NAME`, `SSN`, `COST_PER_HOUR`, `CLOCKED_IN`, `LAST_CLOCK_IN_TIME`, `SHIFT_ID`, `CURRENTTERMINAL`, `N_USER_TYPE`) VALUES
(1, '2014-01-03 21:01:52.400', 123, '123', 'Fireside', 'Employee', '123', 0, 1, '2014-01-03 21:01:50.399', 1, 10, 1),
(2, '2013-12-28 20:40:48.440', 124, '124', 'Fireside', 'Server', '111111111', 8.5, 1, '2013-12-28 20:40:46.814', 1, 10, 2);

-- --------------------------------------------------------

--
-- Table structure for table `user_permission`
--

CREATE TABLE IF NOT EXISTS `user_permission` (
  `NAME` varchar(40) NOT NULL,
  PRIMARY KEY (`NAME`),
  UNIQUE KEY `SQL091028025752590` (`NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_permission`
--

INSERT INTO `user_permission` (`NAME`) VALUES
('Create New Ticket'),
('Edit Ticket'),
('Pay Out'),
('Perform Administrative Task'),
('Perform Manager Task'),
('Reopen Ticket'),
('Settle Ticket'),
('Split Ticket'),
('Take Out'),
('View All Open Ticket'),
('View Back Office'),
('View Explorers'),
('View Reports'),
('Void Ticket');

-- --------------------------------------------------------

--
-- Table structure for table `user_type`
--

CREATE TABLE IF NOT EXISTS `user_type` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `P_NAME` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752600` (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `user_type`
--

INSERT INTO `user_type` (`ID`, `P_NAME`) VALUES
(1, 'Administrator'),
(2, 'waiter');

-- --------------------------------------------------------

--
-- Table structure for table `user_user_permission`
--

CREATE TABLE IF NOT EXISTS `user_user_permission` (
  `PERMISSIONID` int(11) NOT NULL,
  `ELT` varchar(40) NOT NULL,
  PRIMARY KEY (`PERMISSIONID`,`ELT`),
  UNIQUE KEY `SQL091028025752620` (`PERMISSIONID`,`ELT`),
  KEY `SQL091028025754030` (`PERMISSIONID`),
  KEY `SQL091028025754060` (`ELT`),
  KEY `FK9F8FBE4F283ECC6` (`PERMISSIONID`),
  KEY `FK9F8FBE4F8F23F5E` (`ELT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_user_permission`
--

INSERT INTO `user_user_permission` (`PERMISSIONID`, `ELT`) VALUES
(1, 'Create New Ticket'),
(1, 'Edit Ticket'),
(1, 'Pay Out'),
(1, 'Perform Administrative Task'),
(1, 'Perform Manager Task'),
(1, 'Reopen Ticket'),
(1, 'Settle Ticket'),
(1, 'Split Ticket'),
(1, 'Take Out'),
(1, 'View All Open Ticket'),
(1, 'View Back Office'),
(1, 'View Explorers'),
(1, 'View Reports'),
(1, 'Void Ticket'),
(2, 'Create New Ticket'),
(2, 'Edit Ticket'),
(2, 'Pay Out'),
(2, 'Reopen Ticket'),
(2, 'Settle Ticket'),
(2, 'Split Ticket'),
(2, 'Take Out'),
(2, 'View All Open Ticket'),
(2, 'Void Ticket');

-- --------------------------------------------------------

--
-- Table structure for table `voidTickets`
--

CREATE TABLE IF NOT EXISTS `voidTickets` (
  `DPREPORT_ID` int(11) NOT NULL,
  `code` int(11) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `hast` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `voidTickets`
--

INSERT INTO `voidTickets` (`DPREPORT_ID`, `code`, `reason`, `hast`, `quantity`, `amount`) VALUES
(1, 16, NULL, NULL, 0, 49.75),
(1, 13, NULL, NULL, 0, 34.5);

-- --------------------------------------------------------

--
-- Table structure for table `voidtickets`
--

CREATE TABLE IF NOT EXISTS `voidtickets` (
  `DPREPORT_ID` int(11) NOT NULL,
  `CODE` int(11) DEFAULT NULL,
  `REASON` varchar(255) DEFAULT NULL,
  `HAST` varchar(255) DEFAULT NULL,
  `QUANTITY` int(11) DEFAULT NULL,
  `AMOUNT` double DEFAULT NULL,
  KEY `SQL091028025754090` (`DPREPORT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `void_reasons`
--

CREATE TABLE IF NOT EXISTS `void_reasons` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `REASON_TEXT` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SQL091028025752630` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `action_history`
--
ALTER TABLE `action_history`
  ADD CONSTRAINT `FK3F3AF36B3E20AD51` FOREIGN KEY (`USER_ID`) REFERENCES `users` (`AUTO_ID`),
  ADD CONSTRAINT `FKC510738B3E20AD51` FOREIGN KEY (`USER_ID`) REFERENCES `users` (`AUTO_ID`);

--
-- Constraints for table `attendence_history`
--
ALTER TABLE `attendence_history`
  ADD CONSTRAINT `FKA8F50ABA2AD2D031` FOREIGN KEY (`TERMINAL_ID`) REFERENCES `terminal` (`ID`),
  ADD CONSTRAINT `FKA8F50ABA3E20AD51` FOREIGN KEY (`USER_ID`) REFERENCES `users` (`AUTO_ID`),
  ADD CONSTRAINT `FKA8F50ABA7660A5E3` FOREIGN KEY (`SHIFT_ID`) REFERENCES `shift` (`ID`),
  ADD CONSTRAINT `FKDFE829A2AD2D031` FOREIGN KEY (`TERMINAL_ID`) REFERENCES `terminal` (`ID`),
  ADD CONSTRAINT `FKDFE829A3E20AD51` FOREIGN KEY (`USER_ID`) REFERENCES `users` (`AUTO_ID`),
  ADD CONSTRAINT `FKDFE829A7660A5E3` FOREIGN KEY (`SHIFT_ID`) REFERENCES `shift` (`ID`);

--
-- Constraints for table `cash_drawer_reset_history`
--
ALTER TABLE `cash_drawer_reset_history`
  ADD CONSTRAINT `FK719418223E20AD51` FOREIGN KEY (`USER_ID`) REFERENCES `users` (`AUTO_ID`),
  ADD CONSTRAINT `FK977E68623E20AD51` FOREIGN KEY (`USER_ID`) REFERENCES `users` (`AUTO_ID`);

--
-- Constraints for table `drawer_pull_report`
--
ALTER TABLE `drawer_pull_report`
  ADD CONSTRAINT `FKAEC362202AD2D031` FOREIGN KEY (`TERMINAL_ID`) REFERENCES `terminal` (`ID`),
  ADD CONSTRAINT `FKB2E372202AD2D031` FOREIGN KEY (`TERMINAL_ID`) REFERENCES `terminal` (`ID`);

--
-- Constraints for table `gratuity`
--
ALTER TABLE `gratuity`
  ADD CONSTRAINT `FK34E4E3771DF2D7F1` FOREIGN KEY (`TICKET_ID`) REFERENCES `ticket` (`ID`),
  ADD CONSTRAINT `FK34E4E3772AD2D031` FOREIGN KEY (`TERMINAL_ID`) REFERENCES `terminal` (`ID`),
  ADD CONSTRAINT `FK34E4E377AA075D69` FOREIGN KEY (`OWNER_ID`) REFERENCES `users` (`AUTO_ID`),
  ADD CONSTRAINT `FK63EF3771DF2D7F1` FOREIGN KEY (`TICKET_ID`) REFERENCES `ticket` (`ID`),
  ADD CONSTRAINT `FK63EF3772AD2D031` FOREIGN KEY (`TERMINAL_ID`) REFERENCES `terminal` (`ID`),
  ADD CONSTRAINT `FK63EF377AA075D69` FOREIGN KEY (`OWNER_ID`) REFERENCES `users` (`AUTO_ID`);

--
-- Constraints for table `menuitem_modifiergroup`
--
ALTER TABLE `menuitem_modifiergroup`
  ADD CONSTRAINT `FK312B355B40FDA3C9` FOREIGN KEY (`MODIFIER_GROUP`) REFERENCES `menu_modifier_group` (`ID`),
  ADD CONSTRAINT `FK312B355B64931EFC` FOREIGN KEY (`MENU_ITEM`) REFERENCES `menu_item` (`ID`),
  ADD CONSTRAINT `FK312B355B6E7B8B68` FOREIGN KEY (`MENUITEM_MODIFIERGROUP_ID`) REFERENCES `menu_item` (`ID`),
  ADD CONSTRAINT `FK99EB2D7B40FDA3C9` FOREIGN KEY (`MODIFIER_GROUP`) REFERENCES `menu_modifier_group` (`ID`),
  ADD CONSTRAINT `FK99EB2D7B64931EFC` FOREIGN KEY (`MENU_ITEM`) REFERENCES `menu_item` (`ID`),
  ADD CONSTRAINT `FK99EB2D7B6E7B8B68` FOREIGN KEY (`MENUITEM_MODIFIERGROUP_ID`) REFERENCES `menu_item` (`ID`);

--
-- Constraints for table `menuitem_shift`
--
ALTER TABLE `menuitem_shift`
  ADD CONSTRAINT `FK2B9C9AF533662891` FOREIGN KEY (`MENUITEM_ID`) REFERENCES `menu_item` (`ID`),
  ADD CONSTRAINT `FK2B9C9AF57660A5E3` FOREIGN KEY (`SHIFT_ID`) REFERENCES `shift` (`ID`),
  ADD CONSTRAINT `FKE03C92D533662891` FOREIGN KEY (`MENUITEM_ID`) REFERENCES `menu_item` (`ID`),
  ADD CONSTRAINT `FKE03C92D57660A5E3` FOREIGN KEY (`SHIFT_ID`) REFERENCES `shift` (`ID`);

--
-- Constraints for table `menu_group`
--
ALTER TABLE `menu_group`
  ADD CONSTRAINT `FK4DC1AB7F2E347FF0` FOREIGN KEY (`CATEGORY_ID`) REFERENCES `menu_category` (`ID`),
  ADD CONSTRAINT `FK4DC1AB7F96FBDD10` FOREIGN KEY (`MENU_CATEGORY_ID`) REFERENCES `menu_category` (`ID`),
  ADD CONSTRAINT `FKFA3CAB9F2E347FF0` FOREIGN KEY (`CATEGORY_ID`) REFERENCES `menu_category` (`ID`),
  ADD CONSTRAINT `FKFA3CAB9F96FBDD10` FOREIGN KEY (`MENU_CATEGORY_ID`) REFERENCES `menu_category` (`ID`);

--
-- Constraints for table `menu_item`
--
ALTER TABLE `menu_item`
  ADD CONSTRAINT `FK4CD5A1F35188AA24` FOREIGN KEY (`GROUP_ID`) REFERENCES `menu_group` (`ID`),
  ADD CONSTRAINT `FK4CD5A1F3A4802F83` FOREIGN KEY (`TAX_ID`) REFERENCES `tax` (`ID`),
  ADD CONSTRAINT `FKA4FAA1F35188AA24` FOREIGN KEY (`GROUP_ID`) REFERENCES `menu_group` (`ID`),
  ADD CONSTRAINT `FKA4FAA1F3A4802F83` FOREIGN KEY (`TAX_ID`) REFERENCES `tax` (`ID`);

--
-- Constraints for table `menu_modifier`
--
ALTER TABLE `menu_modifier`
  ADD CONSTRAINT `FK176AB9B75E0C7B8D` FOREIGN KEY (`GROUP_ID`) REFERENCES `menu_modifier_group` (`ID`),
  ADD CONSTRAINT `FK176AB9B7A4802F83` FOREIGN KEY (`TAX_ID`) REFERENCES `tax` (`ID`),
  ADD CONSTRAINT `FK59B6B1B75E0C7B8D` FOREIGN KEY (`GROUP_ID`) REFERENCES `menu_modifier_group` (`ID`),
  ADD CONSTRAINT `FK59B6B1B7A4802F83` FOREIGN KEY (`TAX_ID`) REFERENCES `tax` (`ID`);

--
-- Constraints for table `ticket`
--
ALTER TABLE `ticket`
  ADD CONSTRAINT `FK937B5F0C1F6A9A4A` FOREIGN KEY (`VOID_BY_USER`) REFERENCES `users` (`AUTO_ID`),
  ADD CONSTRAINT `FK937B5F0C2AD2D031` FOREIGN KEY (`TERMINAL_ID`) REFERENCES `terminal` (`ID`),
  ADD CONSTRAINT `FK937B5F0C7660A5E3` FOREIGN KEY (`SHIFT_ID`) REFERENCES `shift` (`ID`),
  ADD CONSTRAINT `FK937B5F0CAA075D69` FOREIGN KEY (`OWNER_ID`) REFERENCES `users` (`AUTO_ID`),
  ADD CONSTRAINT `FK937B5F0CC188EA51` FOREIGN KEY (`GRATUITY_ID`) REFERENCES `gratuity` (`ID`),
  ADD CONSTRAINT `FKCBE86B0C1F6A9A4A` FOREIGN KEY (`VOID_BY_USER`) REFERENCES `users` (`AUTO_ID`),
  ADD CONSTRAINT `FKCBE86B0C2AD2D031` FOREIGN KEY (`TERMINAL_ID`) REFERENCES `terminal` (`ID`),
  ADD CONSTRAINT `FKCBE86B0C7660A5E3` FOREIGN KEY (`SHIFT_ID`) REFERENCES `shift` (`ID`),
  ADD CONSTRAINT `FKCBE86B0CAA075D69` FOREIGN KEY (`OWNER_ID`) REFERENCES `users` (`AUTO_ID`),
  ADD CONSTRAINT `FKCBE86B0CC188EA51` FOREIGN KEY (`GRATUITY_ID`) REFERENCES `gratuity` (`ID`);

--
-- Constraints for table `ticketitem_modifiergroup`
--
ALTER TABLE `ticketitem_modifiergroup`
  ADD CONSTRAINT `FK21D455C8A73C1B20` FOREIGN KEY (`PARENT`) REFERENCES `ticket_item` (`ID`),
  ADD CONSTRAINT `FK21D455C8DC1B1BB1` FOREIGN KEY (`TICKETITEM_ID`) REFERENCES `ticket_item` (`ID`),
  ADD CONSTRAINT `FK50F951E8A73C1B20` FOREIGN KEY (`PARENT`) REFERENCES `ticket_item` (`ID`),
  ADD CONSTRAINT `FK50F951E8DC1B1BB1` FOREIGN KEY (`TICKETITEM_ID`) REFERENCES `ticket_item` (`ID`);

--
-- Constraints for table `ticket_cooking_instruction`
--
ALTER TABLE `ticket_cooking_instruction`
  ADD CONSTRAINT `FK146AF1B61DF2D7F1` FOREIGN KEY (`TICKET_ID`) REFERENCES `ticket` (`ID`),
  ADD CONSTRAINT `FKD2C835761DF2D7F1` FOREIGN KEY (`TICKET_ID`) REFERENCES `ticket` (`ID`);

--
-- Constraints for table `ticket_coupon_discount`
--
ALTER TABLE `ticket_coupon_discount`
  ADD CONSTRAINT `FK23CEC2071DF2D7F1` FOREIGN KEY (`TICKET_ID`) REFERENCES `ticket` (`ID`),
  ADD CONSTRAINT `FK3A1F32071DF2D7F1` FOREIGN KEY (`TICKET_ID`) REFERENCES `ticket` (`ID`);

--
-- Constraints for table `ticket_item`
--
ALTER TABLE `ticket_item`
  ADD CONSTRAINT `FK1588D0661DF2D7F1` FOREIGN KEY (`TICKET_ID`) REFERENCES `ticket` (`ID`),
  ADD CONSTRAINT `FK979F54661DF2D7F1` FOREIGN KEY (`TICKET_ID`) REFERENCES `ticket` (`ID`);

--
-- Constraints for table `ticket_item_modifier`
--
ALTER TABLE `ticket_item_modifier`
  ADD CONSTRAINT `FK85597690267493E3` FOREIGN KEY (`TICKETITEMMODIFIERGROUP_ID`) REFERENCES `ticketitem_modifiergroup` (`ID`),
  ADD CONSTRAINT `FK85597690C04D31C4` FOREIGN KEY (`MODIFIERGROUP_ID`) REFERENCES `ticketitem_modifiergroup` (`ID`),
  ADD CONSTRAINT `FK8FD6290267493E3` FOREIGN KEY (`TICKETITEMMODIFIERGROUP_ID`) REFERENCES `ticketitem_modifiergroup` (`ID`),
  ADD CONSTRAINT `FK8FD6290C04D31C4` FOREIGN KEY (`MODIFIERGROUP_ID`) REFERENCES `ticketitem_modifiergroup` (`ID`);

--
-- Constraints for table `transactions`
--
ALTER TABLE `transactions`
  ADD CONSTRAINT `FK747989551DF2D7F1` FOREIGN KEY (`TICKET_ID`) REFERENCES `ticket` (`ID`),
  ADD CONSTRAINT `FK747989552AD2D031` FOREIGN KEY (`TERMINAL_ID`) REFERENCES `terminal` (`ID`),
  ADD CONSTRAINT `FK747989553E20AD51` FOREIGN KEY (`USER_ID`) REFERENCES `users` (`AUTO_ID`),
  ADD CONSTRAINT `FK7479895570BE7CF7` FOREIGN KEY (`REASON_ID`) REFERENCES `payout_reasons` (`ID`),
  ADD CONSTRAINT `FK74798955B00959BD` FOREIGN KEY (`RECEPIENT_ID`) REFERENCES `payout_recepients` (`ID`),
  ADD CONSTRAINT `FKFE9871551DF2D7F1` FOREIGN KEY (`TICKET_ID`) REFERENCES `ticket` (`ID`),
  ADD CONSTRAINT `FKFE9871552AD2D031` FOREIGN KEY (`TERMINAL_ID`) REFERENCES `terminal` (`ID`),
  ADD CONSTRAINT `FKFE9871553E20AD51` FOREIGN KEY (`USER_ID`) REFERENCES `users` (`AUTO_ID`),
  ADD CONSTRAINT `FKFE98715570BE7CF7` FOREIGN KEY (`REASON_ID`) REFERENCES `payout_reasons` (`ID`),
  ADD CONSTRAINT `FKFE987155B00959BD` FOREIGN KEY (`RECEPIENT_ID`) REFERENCES `payout_recepients` (`ID`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `FK4D495E87660A5E3` FOREIGN KEY (`SHIFT_ID`) REFERENCES `shift` (`ID`),
  ADD CONSTRAINT `FK4D495E8897B1E39` FOREIGN KEY (`N_USER_TYPE`) REFERENCES `user_type` (`ID`),
  ADD CONSTRAINT `FK4D495E8D9409968` FOREIGN KEY (`CURRENTTERMINAL`) REFERENCES `terminal` (`ID`),
  ADD CONSTRAINT `FK6A68E087660A5E3` FOREIGN KEY (`SHIFT_ID`) REFERENCES `shift` (`ID`),
  ADD CONSTRAINT `FK6A68E08897B1E39` FOREIGN KEY (`N_USER_TYPE`) REFERENCES `user_type` (`ID`),
  ADD CONSTRAINT `FK6A68E08D9409968` FOREIGN KEY (`CURRENTTERMINAL`) REFERENCES `terminal` (`ID`);

--
-- Constraints for table `user_user_permission`
--
ALTER TABLE `user_user_permission`
  ADD CONSTRAINT `FK2DBEAA4F283ECC6` FOREIGN KEY (`PERMISSIONID`) REFERENCES `user_type` (`ID`),
  ADD CONSTRAINT `FK2DBEAA4F8F23F5E` FOREIGN KEY (`ELT`) REFERENCES `user_permission` (`NAME`),
  ADD CONSTRAINT `FK9F8FBE4F283ECC6` FOREIGN KEY (`PERMISSIONID`) REFERENCES `user_type` (`ID`),
  ADD CONSTRAINT `FK9F8FBE4F8F23F5E` FOREIGN KEY (`ELT`) REFERENCES `user_permission` (`NAME`);

--
-- Constraints for table `voidtickets`
--
ALTER TABLE `voidtickets`
  ADD CONSTRAINT `FK5A70EB33EF4CD9B` FOREIGN KEY (`DPREPORT_ID`) REFERENCES `drawer_pull_report` (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
