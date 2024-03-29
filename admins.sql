-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2019 at 12:49 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admins`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins_table`
--

CREATE TABLE `admins_table` (
  `sno` int(11) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL,
  `last_session` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admins_table`
--

INSERT INTO `admins_table` (`sno`, `username`, `password`, `last_session`) VALUES
(1, 'admin', 'password', '2019-10-04 17:31:10'),
(2, 'admin1', 'password1', '2019-10-04 17:58:28'),
(3, 'admin2', 'password2', '2019-10-04 17:58:50');

-- --------------------------------------------------------

--
-- Table structure for table `student_record`
--

CREATE TABLE `student_record` (
  `S_NO` int(4) DEFAULT NULL,
  `UNIVERSITY ROLL NO.` varchar(19) NOT NULL,
  `FULL NAME` varchar(24) DEFAULT NULL,
  `STUDENTS CONTACT NO.` varchar(20) DEFAULT NULL,
  `EMAIL ADDRESS` varchar(31) DEFAULT NULL,
  `GENDER` varchar(6) DEFAULT NULL,
  `DEPARTMENT` varchar(100) DEFAULT NULL,
  `ADDRESS` varchar(61) DEFAULT NULL,
  `X PERCENTAGE` varchar(12) DEFAULT NULL,
  `XII PERCENTAGE` varchar(14) DEFAULT NULL,
  `SGPA OBTAINED sem1` varchar(18) DEFAULT NULL,
  `PERCENTAGE sem1` varchar(15) DEFAULT NULL,
  `CREDITS sem1` varchar(12) DEFAULT NULL,
  `ACTIVE BACKLOGS sem1` varchar(20) DEFAULT NULL,
  `PASSIVE BACKLOGS sem1` varchar(21) DEFAULT NULL,
  `SGPA OBTAINED sem2` varchar(18) DEFAULT NULL,
  `PERCENTAGE sem2` varchar(15) DEFAULT NULL,
  `CREDITS sem2` varchar(12) DEFAULT NULL,
  `ACTIVE BACKLOGS sem2` varchar(20) DEFAULT NULL,
  `PASSIVE BACKLOGS sem2` varchar(21) DEFAULT NULL,
  `SGPA OBTAINED sem3` varchar(18) DEFAULT NULL,
  `PERCENTAGE sem3` varchar(15) DEFAULT NULL,
  `CREDITS sem3` varchar(12) DEFAULT NULL,
  `ACTIVE BACKLOGS sem3` varchar(20) DEFAULT NULL,
  `PASSIVE BACKLOGS sem3` varchar(21) DEFAULT NULL,
  `SGPA OBTAINED sem4` varchar(18) DEFAULT NULL,
  `PERCENTAGE sem4` varchar(15) DEFAULT NULL,
  `CREDITS sem4` varchar(12) DEFAULT NULL,
  `ACTIVE BACKLOGS sem4` varchar(20) DEFAULT NULL,
  `PASSIVE BACKLOGS sem4` varchar(21) DEFAULT NULL,
  `Aggregate SGPA OBTAINED` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student_record`
--

INSERT INTO `student_record` (`S_NO`, `UNIVERSITY ROLL NO.`, `FULL NAME`, `STUDENTS CONTACT NO.`, `EMAIL ADDRESS`, `GENDER`, `DEPARTMENT`, `ADDRESS`, `X PERCENTAGE`, `XII PERCENTAGE`, `SGPA OBTAINED sem1`, `PERCENTAGE sem1`, `CREDITS sem1`, `ACTIVE BACKLOGS sem1`, `PASSIVE BACKLOGS sem1`, `SGPA OBTAINED sem2`, `PERCENTAGE sem2`, `CREDITS sem2`, `ACTIVE BACKLOGS sem2`, `PASSIVE BACKLOGS sem2`, `SGPA OBTAINED sem3`, `PERCENTAGE sem3`, `CREDITS sem3`, `ACTIVE BACKLOGS sem3`, `PASSIVE BACKLOGS sem3`, `SGPA OBTAINED sem4`, `PERCENTAGE sem4`, `CREDITS sem4`, `ACTIVE BACKLOGS sem4`, `PASSIVE BACKLOGS sem4`, `Aggregate SGPA OBTAINED`) VALUES
(1, '1310892', 'Harkirat Singh', '9888764649', 'mona.singh927@gmail.com', 'Male', 'ECE', 'VPO Kuthala (Ferozpur)', '66.23', '66.23', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '21', '1', '0', '0'),
(2, '1507350', 'Abhijeet  Kumar', '8360110710', 'kumarsinghabhijeet16@gmail.com', 'Male', 'ECE', 'Village+Post-Tararh,PS-Nokha', '80.6', '80.6', '6.01', '57.095', '27', '0', '2', '5.9', '56', '27', '0', '0', '6.05', '57', '29', '0', '0', '7.6', '72.2', '25', '0', '0', '6.47'),
(3, '1507351', 'Abhishek Kumar Choubey', '9803691170', 'abhishek.cyk@gmail.com', 'Male', 'ECE', 'H.No. 101, East Ketat', '94', '94', '7.68', '72.96', '27', '0', '0', '8.15', '77', '27', '0', '0', '7.69', '73', '29', '0', '0', '7.68', '72.96', '25', '0', '0', '7.73'),
(4, '1507358', 'Amandeep Singh', '9592082437', 'amanmankoo96@gmail.com', 'Male', 'ECE', 'H.no. 2633/1, St. no. 2, Guru Nanak Colony ', '75.38', '75.38', '6.24', '59.28', '27', '0', '0', '6.37', '60.515', '27', '0', '0', '7.74', '73.53', '29', '0', '0', '7.36', '69.92', '25', '0', '0', '6.96'),
(5, '1507362', 'Amresh  Kumar', '9472929844', 'amresh318@gmail.com', 'Male', 'ECE', 'AT.+Post-Makuna,P.S.- Bihar ', '89.3', '89.3', '5.49', '52.155', '27', '0', '0', '4.8', '46', '27', '0', '0', '5.81', '55.195', '29', '0', '0', '0', '0', '18', '2', '0', '3.69'),
(6, '1507365', 'Ankit  Kumar', '9661583261', 'ankitradha94@gmail.com', 'Male', 'ECE', 'Village-Saurbhaur, PO-Betha, PS-Bela', '81.4', '81.4', '5.01', '47.595', '27', '0', '4', '4.87', '46.265', '27', '0', '0', '6.25', '59.375', '29', '0', '0', '7.16', '68.02', '25', '0', '0', '6.05'),
(7, '1507366', 'Anoop Singh', '9417689980', '', 'Male', 'ECE', 'QTR-548 R Type 2 RCF Hussainpur ', '98', '98', '4.8', '45.6', '27', '0', '1', '4.99', '47', '27', '0', '0', '6.64', '63.08', '29', '0', '0', '7.2', '68.4', '25', '0', '0', '6.1'),
(8, '1507367', 'Anubhav Prakash Singh', '9317693276', 'anubhavprakashsingh@hotmail.com', 'Male', 'ECE', '545-C phase-1 focal point, urban estate ', '89.3', '89.3', '4.61', '43.795', '27', '0', '3', '4.56', '43.32', '27', '0', '0', '0', '0', '17', '3', '5', '0', '0', '13', '3', '0', '2.66'),
(9, '1507369', 'Arshdeep  Kaur', '7307362548', 'deep_palak@gmail.com', 'Female', 'ECE', '48-A, Sargodha Colony', '87.4', '87.4', '5.42', '51.49', '27', '0', '0', '6', '57', '27', '0', '0', '5.84', '55.48', '29', '0', '0', '6.36', '60.42', '25', '0', '0', '6.07'),
(10, '1507370', 'Arshdeep  Singh', '8283838456', 'modrendash@gmail.com', 'Male', 'ECE', 'V.P.O. Sayan Kalan', '64.6', '64.6', '4.61', '43.795', '27', '0', '0', '5.34', '50.73', '27', '0', '0', '5.01', '47.595', '29', '0', '2', '0', '0', '21', '1', '1', '4.57'),
(11, '1507371', 'Arvind Kumar Verma', '9888345213', 'akverma69.av@gmail.com', 'Male', 'ECE', 'H.No. 54, Nanak Enclave,opp Joseph School, Dhandra Road', '91.2', '91.2', '6.5', '61.75', '27', '0', '0', '7.49', '71.155', '27', '0', '0', '7.07', '67.165', '29', '0', '0', '7.96', '75.62', '25', '0', '0', '7.34'),
(12, '1507373', 'Ashok  Kumar Gupta', '8568856820', 'aashokg587@gmail.com', 'Male', 'ECE', 'Village- Dhatta, PO+PS-Laukaha', '81.8', '81.8', '6.23', '59.185', '27', '0', '1', '6.39', '61', '27', '0', '0', '6.75', '64.125', '29', '0', '0', '6.6', '62.7', '25', '0', '2', '6.49'),
(13, '1507374', 'Ayush Bhatia', '9464435289', 'aayushb288@gmail.com', 'Male', 'ECE', '630, Kucha Inayat, Brown Road', '83.6', '83.6', '5.83', '55.385', '27', '0', '0', '6.28', '59.66', '27', '0', '0', '6.31', '59.945', '28', '0', '1', '6.76', '64.22', '25', '0', '0', '6.37'),
(14, '1507375', 'Azad  Kumar', '9803592680', 'kazad5791@gmail.com', 'Male', 'ECE', 'Ramnubigna PO+PS-Mehus', '81.7', '81.7', '0', '0', '18', '2', '0', '0', '0', '13', '3', '0', '0', '0', '18', '3', '0', '0', '0', '10', '4', '1', '0'),
(15, '1507380', 'Bikramjeet Singh', '9815771722', 'bikramjeet184@gmail.com', 'Male', 'ECE', 'Dashmesh nagar ayali khurd hambra road', '84.77', '84.77', '4.92', '46.74', '27', '0', '1', '4.64', '44', '27', '0', '0', '0', '0', '22', '2', '1', '0', '0', '14', '3', '3', '2.26'),
(16, '1507381', 'Bikramjeet  Singh', '7986710988', 'bikramjeet.osahan.bso@gmail.com', 'Male', 'ECE', 'St. No. 8 Bachittar nagar opp gne', '70.3', '70.3', '5.39', '51.205', '27', '0', '2', '5.01', '48', '27', '0', '0', '4.57', '43.415', '29', '0', '4', '0', '0', '21', '1', '3', '3.42'),
(17, '1507384', 'Brajesh  Kumar', '8789366731', 'brajesh.k3112@gmail.com', 'Male', 'ECE', 'AT-BAghonia, PO-Sangrampur, PS- Belhar', '71.6', '71.6', '5.4', '51.3', '27', '0', '3', '5.7', '54.15', '27', '0', '0', '5.24', '49.78', '29', '0', '1', '0', '0', '21', '1', '0', '3.61'),
(18, '1507385', 'Charanpreet Kaur', '9779300099', 'charank2397@gmail.com', 'Female', 'CSE', '#15325/24 Ram Nagar B/S Sangeet Cinema', '89.3', '89.3', '7.44', '70.68', '27', '0', '0', '6.84', '64.98', '27', '0', '0', '7.5', '71.25', '29', '0', '0', '8.64', '82.08', '25', '0', '0', '7.6'),
(19, '1507387', 'Deepak Kumar', '7508090075', 'deep199646.dk@gmail.com', 'Male', 'CSE', 'H. No. 1/123 St. No. 11(A), Makkar Colony Dhandari Kalan', '96.15', '96.15', '7.92', '75.24', '27', '0', '0', '7.87', '74.765', '27', '0', '0', '7.66', '72.77', '29', '0', '0', '8.04', '76.38', '25', '0', '0', '7.88'),
(20, '1507388', 'Deepika Saini', '9417513846', 'deepikasaini7777@gmail.com', 'Male', 'CSE', 'H.No. 309 Gali no. 7 baba deep singh nagar dudhianwala, rcf', '95', '95', '6.52', '61.94', '27', '0', '0', '6.06', '57.57', '27', '0', '0', '5.34', '50.73', '29', '0', '0', '6.52', '61.94', '25', '0', '1', '5.1'),
(21, '1507389', 'DEEPIKA SHARMA', '9915167416', 'deepikasharmajsc@gmail.com', 'Female', 'CSE', 'VPO- DHANNI', '91.4', '91.4', '8.21', '77.995', '27', '0', '0', '7.27', '69', '27', '0', '0', '9', '84.265', '29', '0', '0', '9', '84.36', '25', '0', '0', '8.41'),
(22, '1507390', 'DEVESH KUMAR', '9465701087', 'deveshkumar191@gmail.com', 'Male', 'CSE', 'RCF, 774-D TYPE 1', '94', '94', '6.13', '65.835', '27', '0', '0', '6.93', '66', '27', '', '', '7', '65', '29', '0', '0', '8', '74.1', '25', '', '', '7'),
(23, '1507391', 'DHIRENDER KUMAR', '9464409160', 'dkd58682@gmail.com', 'Male', 'CSE', 'VILLAGE MUZEFFERPUR', '86', '86', '4.68', '44.46', '27', '0', '4', '4.6', '43.6', '27', '0', '3', '0', '0', '0', '5', '', '0', '0', '0', '2', '0', '4.64'),
(24, '1507394', 'GAGNDEEP  SINGH', '7889239964', 'coolgag34@gmail.com', 'Male', 'CSE', 'HNO.-128 BIKRAM CHOWNK', '84', '84', '4.86', '46.17', '27', '0', '0', '4.51', '42.845', '27', '', '', '0', '0', '1', '1', '1', '0', '0', '0', '3', '1', '4.6'),
(25, '1507395', 'GAURAV SHARDA', '8427648209', 'gsharda97@gmail.com', 'Male', 'CSE', 'VPO BHAROLI', '88', '88', '6.51', '61.845', '27', '0', '0', '6.47', '61.465', '27', '0', '0', '6.41', '60.895', '29', '0', '0', '7.12', '67.64', '25', '0', '0', '6.78'),
(26, '1507396', 'GORISH DHINGRA', '8360884419', 'dhingragorish@gmail.com', 'Male', 'CSE', 'PROFESSOR COLONY, STREET NO-7 HNO-11', '87.54', '87.54', '8.47', '80.465', '27', '0', '0', '7.9', '75.05', '27', '', '', '8.99', '85.405', '29', '', '', '9.56', '90.82', '25', '', '', '8.86'),
(27, '1507397', 'GURDEEP   SINGH', '7837695149', 'gurdeep245@gmail.com', 'Male', 'CSE', 'HNO.-11, ST NO.-1, OLD SUNDER NAGAR, KUNDIAN  KALAN', '79.23', '79.23', '6.3', '59.85', '27', '0', '0', '6.68', '63.46', '27', '0', '0', '5.88', '55.86', '29', '0', '0', '6.52', '61.94', '25', '0', '0', '6.33'),
(28, '1507398', 'GURDIT SINGH SANDHU', '7814311313', 'rss810267@gmail.com', 'Male', 'CSE', '60K-103 ST NO.-5 MAUJI COLONY', '84.92', '84.92', '7.26', '68.97', '27', '0', '0', '7.1', '67.45', '27', '0', '0', '7.19', '68.305', '29', '0', '0', '7.32', '69.54', '25', '0', '0', '7.22'),
(29, '1507399', 'GURINDER SINGH', '9781034655', 'gurindersinghapra@gmail.com', 'Male', 'CSE', 'NEAR SBI, VPO- APRA', '98', '98', '7.03', '66.785', '27', '0', '0', '7.36', '69.92', '27', '0', '0', '8.36', '79.42', '29', '0', '0', '9.44', '89.68', '25', '0', '0', '8.26'),
(30, '1507403', 'GURMULKH SINGH SOHIAN', '9781745372', 'gurmukhs239@gmail.com', 'Male', 'CSE', 'VPO-SOHIAN', '83.69', '83.69', '5.19', '49.305', '27', '0', '1', '5.54', '52.63', '27', '0', '0', '5.72', '54.34', '29', '0', '0', '6.56', '62.32', '25', '0', '0', '5.97'),
(31, '1507406', 'DURWINDER  SINGH', '9988583557', 'gsgurwindersingh22@gmail.com', 'Male', 'CSE', 'HNO. 15, NEW SUNDER NAGAR', '72', '72', '5.31', '50.445', '27', '0', '0', '5.3', '50', '27', '0', '0', '5.27', '50.065', '25', '0', '2', '6.12', '58.14', '25', '0', '0', '5.49'),
(32, '1507408', 'HARDEEP SINGH', '9149980797', 'rowigamer1@gmail.com', 'Male', 'CSE', 'HNO. 200, PREET NAGAR', '80', '80', '5.28', '50.16', '27', '0', '0', '6.1', '57.95', '27', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '2', '0', '5.69'),
(33, '1507410', 'HARJEET  SINGH BAJWA', '8146402796', 'kingcablenetwork@gmail.com', 'Male', 'CSE', '1787, ST NO.-12, DESHMESH NAGAR', '85.69', '85.69', '6.95', '66.025', '27', '0', '0', '7.39', '70', '27', '0', '0', '7.99', '75.905', '29', '0', '0', '8.56', '81.32', '25', '0', '0', '7.75'),
(34, '1507411', 'HARMANDEEP  SINGH', '9530760001', 'deepharman06@gmail.com', 'Male', 'IT', '701, ST NO.-6, GURU NANAK AVENUE', '62.67', '62.67', '0', '0', '18', '2', '4', '4.86', '46', '27', '0', '0', '4.72', '44.84', '29', '0', '0', '6.52', '61.94', '22', '0', '1', '3.52'),
(35, '1507413', 'HARPREET  KSUR', '8427517433', 'hapyhrar96@gmail.com', 'Male', 'IT', 'D-53,C0RAL VIEW ENCLAVE, NEAR LOHARA BRIDGE', '90.15', '90.15', '6.84', '64.98', '27', '0', '0', '6.33', '60', '27', '0', '0', '7.07', '67.165', '29', '0', '0', '8.36', '79.42', '25', '0', '0', '7.13'),
(36, '1507416', 'HARPUNEET SINGH', '7837292847', 'singhharpuneet755@gmaiul.com', 'Male', 'IT', 'URBAN ESTATE PHASE 1 DUGRI', '88.1', '88.1', '5.08', '48.26', '27', '0', '1', '5.65', '54', '27', '0', '0', '5.73', '54.435', '29', '0', '0', '7.24', '68.78', '25', '0', '0', '6.25'),
(37, '1507417', 'HEITENDER  PAL SINGH', '9888171882', 'heitender4471@gmail.com', 'Male', 'IT', 'ST.OPP. CITY  HOMES COLONY, KHANNE-KHURD ROAD', '90', '90', '7.01', '66.595', '27', '0', '0', '6.87', '65', '27', '0', '0', '6.88', '65.36', '29', '0', '0', '8.28', '78.66', '25', '0', '0', '5.96'),
(38, '1507418', 'HIMANSHU BHANDARI', '8968896773', 'himanshubhandari96@gmail.com', 'Male', 'IT', '143-B, KITCHLU NAGAR', '94', '94', '5.99', '56.9', '27', '0', '0', '6', '57', '27', '0', '0', '5.54', '52.63', '23', '0', '2', '6.6', '62.7', '25', '0', '0', '6.06'),
(39, '1507420', 'Husandeep  Singh Pandher', '9855644798', 'husan9329@gmail.com', 'Male', 'IT', 'VPO-KALAHAR', '66.5', '66.5', '0', '0', '17', '2', '3', '0', '0', '18', '2', '0', '0', '0', '18', '2', '1', '0', '0', '22', '1', '0', '0'),
(40, '1507422', 'Inderpal  singh', '9803783052', 'inderpal25@ymail.com', 'Male', 'IT', 'VPO-MUKANDPUR', '89.3', '89.3', '6.28', '59.66', '27', '0', '0', '4.64', '44.08', '27', '0', '0', '4.94', '46.93', '29', '0', '1', '6.68', '63.46', '25', '0', '0', '5.78'),
(41, '1507423', 'Ishmanjot  singh', '8968501155', 'ishmanjot318@gmail.com', 'Male', 'IT', '#106-07 NEW SARABHA NAGAR PAKHOWAL ROAD', '93.1', '93.1', '5.65', '53.675', '27', '0', '0', '7.16', '68.02', '27', '0', '0', '6.99', '66.405', '29', '0', '0', '6.92', '65.74', '25', '0', '1', '6.86'),
(42, '1507425', 'Jagmeet  Kaur', '8196842440', 'kjagmeet30@gmail.com', 'Female', 'IT', 'VPO-PADDI ', '80.31', '80.31', '4.87', '46.265', '27', '0', '2', '5.22', '49.59', '27', '0', '0', '6.35', '60.325', '29', '0', '2', '6.88', '65.36', '25', '0', '0', '6.01'),
(43, '1507426', 'Jaideep ', '8437038091', 'j1986deep@gmail.com', 'Male', 'IT', 'AMRIK NAGAR VPO-SAID BHULANA', '88', '88', '5.06', '48.07', '27', '0', '0', '5.84', '55', '27', '0', '0', '6.28', '59.66', '29', '0', '1', '6.88', '65.36', '25', '0', '0', '6.37'),
(44, '1507428', 'Japjot Singh', '9855607607', 'japjot1428singh@gmail.com', 'Male', 'IT', '73-D BRS NAGAR', '87.4', '87.4', '6.3', '59.85', '27', '0', '0', '6.22', '59.09', '27', '0', '0', '5.1', '48.45', '29', '0', '6', '6.72', '63.84', '25', '0', '0', '6.02'),
(45, '1507429', 'Jaskaranbir Singh', '9501882905', 'jaskin4u@gmail.com', 'Male', 'IT', 'H NO. 147 CENTRAL TOWN VILLAGE DAAL PAKHOWAL ROAD', '95', '95', '8.5', '80.75', '27', '0', '0', '8.23', '78', '27', '0', '0', '8.94', '84.93', '29', '0', '0', '9.08', '86.26', '25', '0', '0', '8.73'),
(46, '1507430', 'Jaskiran Kaur', '9872859179', 'jessie.pannu1997@gmail.com', 'Female', 'IT', 'VILL.-BARUNDI', '79.8', '79.8', '7.59', '72.105', '27', '0', '0', '7.21', '68', '27', '0', '0', '6.87', '65.265', '29', '0', '0', '7.4', '70.3', '25', '0', '0', '7.38'),
(47, '1507431', 'Jasmeet  Kaur', '9780412575', 'jaskaur10.1997@gmail.com', 'Female', 'IT', '#2967/7B STREET NO.9 NEW JANTA NAGAR ATI ROAD ', '87.08', '87.08', '8.45', '80.275', '27', '0', '0', '7.66', '72.77', '27', '0', '0', '7.7', '73.15', '29', '0', '0', '7.8', '74.1', '25', '0', '0', '7.94'),
(48, '1507432', 'Jasmeet  Singh', '9876743730', 'jschauhan280@gmail.com', 'Male', 'IT', 'VPO-SHANKAR TEH-DEHELAN', '81.7', '81.7', '5.73', '54.435', '27', '0', '0', '5.96', '57', '27', '0', '0', '0', '0', '21', '2', '0', '0', '0', '21', '1', '0', '3.96'),
(49, '1507434', 'Jaspreet  singh', '9915004754', 'jaspreetsinghkhattra@yahoo.com', 'Male', 'IT', '#1230 URBAN ESTATE PH.-2 DUGRI ', '85.5', '85.5', '5.13', '48.735', '27', '0', '0', '5.37', '51.015', '27', '0', '0', '5.12', '48.64', '29', '0', '0', '5.96', '56.62', '25', '0', '0', '4.5'),
(50, '1507435', 'Jaspreet  Singh', '9781441663', 'jmanpotra@yahoo.com', 'Male', 'ME', '#155 SUKHDEV NAGAR STREET NO 1 BHAMIAN ROAD JAMALPUR', '68.4', '68.4', '5.76', '54.72', '27', '0', '0', '6.39', '61', '27', '0', '0', '6.26', '59.47', '29', '0', '0', '0', '0', '21', '1', '0', '5.25'),
(51, '1507436', 'Jaspreet singh gill', '7355543634', 'jaspreetgill941@gmail.com', 'Male', 'ME', 'GURUDWARA ROAD ', '88', '88', '5.18', '49.21', '27', '0', '0', '6.31', '59.945', '27', '0', '0', '5.1', '48.45', '29', '0', '1', '0', '0', '21', '1', '1', '4.9'),
(52, '1507437', 'Jvitesh  Singh', '7889860209', 'singhjavi18@gmail.com', 'Male', 'ME', '173/C SAINIK COLONY', '91.2', '91.2', '4.4', '41.8', '27', '0', '1', '0', '0', '23', '1', '0', '0', '0', '25', '1', '1', '0', '0', '13', '3', '0', '1.22'),
(53, '1507440', 'Karanvir  Singh', '7009941520', 'karanbai@ymail.com', 'Male', 'ME', '341 PHASE 3 DUGRI', '95', '95', '5.59', '53.105', '27', '0', '1', '4.87', '46', '27', '0', '0', '4.52', '42.94', '29', '0', '3', '5.96', '56.62', '25', '0', '1', '5.29'),
(54, '1507441', 'Karanvir  Singh Sohal', '8872529966', 'karansohal875@gmail.com', 'Male', 'ME', '#266', '95', '95', '8.44', '80.18', '27', '0', '0', '7.84', '74', '27', '0', '0', '8.12', '77', '29', '0', '0', '8.4', '79.8', '25', '0', '0', '8.35'),
(55, '1507443', 'Lalit kumar', '8427223350', 'lkundal224@gmail.com', 'Male', 'ME', 'VILL. TALWARA JATTAN ', '83.6', '83.6', '0', '0', '22', '1', '2', '5.04', '47.88', '27', '0', '0', '4.56', '43.32', '29', '0', '4', '0', '0', '21', '1', '1', '2.24'),
(56, '1507444', 'Loveleen  thapar', '9878662762', 'thaparloveleen@gmail.com', 'Female', 'ME', '#B20 2355/1 KRISHANA NAGAR ', '81.7', '81.7', '7.29', '69.255', '27', '0', '1', '6.23', '59.185', '27', '0', '0', '5.66', '53.77', '29', '0', '1', '7.8', '74.1', '25', '0', '0', '6.91'),
(57, '1507445', 'LOVEPREET SINGH', '9878774646', 'SIDHULOVEY6@GMAIL.COM', 'Male', 'ME', 'H.NO.109 AJIT NAGAR,BARNALA ROAD,SANGRUR', '84.62', '84.62', '6.55', '62.225', '27', '0', '0', '6.67', '63', '27', '0', '0', '6', '57.095', '29', '0', '0', '7', '67.64', '25', '0', '0', '6.75'),
(58, '1507446', 'MAHESH  MADHAV', '9646107700', 'MAHESHMADHAV96@GMAIL.COM', 'Male', 'ME', '#R4 NEAR GRAIN MARKET NEAR JALANDHAR BYE PASS, LUDHIANA', '89.23', '89.23', '0', '0', '23', '1', '1', '5.27', '50', '27', '0', '0', '5', '45', '29', '0', '0', '6', '60.8', '25', '0', '0', '3.51'),
(59, '1507447', 'MANDEEP SINGH', '9803920401', 'MANDEEPOSAHAN97@GMAIL.COM', 'Male', 'ME', '#6038,ST.NO.5A,GOBIND NAGAR,NEW SHIMLAPURI,LUDHIANA', '90.92', '90.92', '6.98', '66.31', '27', '0', '0', '6.99', '66.405', '27', '0', '0', '8.14', '77.33', '29', '0', '0', '8.72', '82.84', '25', '0', '0', '7.88'),
(60, '1507448', 'MANDEEP SINGH', '9876904424', 'MANDEEPPURI13@GMAIL.COM', 'Male', 'ME', 'V.P.O.JANDWAL', '88.92', '88.92', '7.04', '66.88', '27', '0', '0', '6.47', '61.465', '27', '0', '0', '6.46', '61.37', '29', '0', '0', '7.44', '70.68', '25', '0', '0', '7'),
(61, '1507449', 'MANDEEP SINGH ARORA', '8146277725', 'MANDEEP.SINGH9100@GMAIL.COM', 'Male', 'ME', '#231 WARD NO. 2, NEAR MAIN WATER WORK, SAMRALA', '93.1', '93.1', '8.36', '79.42', '27', '0', '0', '6.97', '66.215', '27', '0', '0', '8.43', '80.085', '29', '0', '0', '8.68', '82.46', '25', '0', '0', '8.16'),
(62, '1507450', 'MANINDER  KAUR CHAHAL', '8284871334', 'MEENU.CHAHAL75@GMAIL.COM', 'Female', 'ME', 'V.P.O.KHANPUR,NEAR POST OFFICE', '68.46', '68.46', '0', '0', '15', '3', '1', '0', '0', '17', '2', '0', '4.95', '47.025', '29', '0', '1', '0', '0', '21', '1', '1', '1.51'),
(63, '1507452', 'MANJOT SINGH', '9478949698', 'MANUSINGH3114@GMAIL.COM', 'Male', 'ME', 'B-25 640 1/A BACK SIDE GURUDWARA,SEKHEWAL', '81.7', '81.7', '5.67', '53.865', '27', '0', '0', '5.62', '53.39', '27', '0', '0', '6.71', '63.745', '29', '0', '0', '7.6', '72.2', '25', '0', '0', '6.52'),
(64, '1507453', 'MANPREET KAUR', '9517412063', 'MKMAVI19@GMAIL.COM', 'Female', 'ME', '64,STAFF COLONY,GNDE COLLEGE, LUDHIANA', '87.54', '87.54', '7.47', '70.965', '27', '0', '0', '8.12', '77.14', '27', '0', '0', '7.94', '75.43', '29', '0', '0', '8.8', '83.6', '25', '0', '0', '8.11'),
(65, '1507454', 'MANPREET KAUR', '7837410402', 'MANPREETKAUR31031997@GMAIL.COM', 'Female', 'ME', 'RAMGARH KULLIAN , MUKERIAN', '85.5', '85.5', '6.51', '61.845', '27', '0', '0', '5.53', '52.535', '27', '0', '0', '5.83', '55.385', '29', '0', '1', '6.76', '64.22', '25', '0', '1', '6.27'),
(66, '1507456', 'MANPREET  KAUR', '9914747487', 'MEENU2232@GMAIL.COM', 'Female', 'CE', 'H.NO.2231,PHASE - 1, URBAN ESTATE,DUGRI,LUDHIANA', '88.31', '88.31', '6.79', '64.505', '27', '0', '0', '7.04', '66.88', '27', '0', '0', '7.61', '72.295', '29', '0', '0', '8', '76', '25', '0', '0', '7.38'),
(67, '1507459', 'MD FARHAN AADIL', '7980414199', 'AADILFARHAN11@GMAIL.COM', 'Male', 'CE', 'AT-SALEMPUR TOLA-BAZARGAON,P.P. KIRORA,P.S. BALRAMPUR', '95', '95', '7.01', '66.595', '27', '0', '0', '5.83', '55', '27', '0', '0', '5', '45.41', '29', '0', '2', '6.72', '63.84', '25', '0', '0', '6.26'),
(68, '1507460', 'MOHAMMAD  SHAHID', '7837848500', 'SHK39786@GMAIL.COM', 'Male', 'CE', 'ABDULLA COLONY MADEVI ROAD,MALERKOTLA', '71.54', '71.54', '5.18', '49.21', '27', '0', '0', '0', '0', '22', '1', '0', '5', '43.985', '29', '0', '1', '0', '0', '21', '1', '1', '2.45'),
(69, '1507461', 'MONALISA CHHATOI', '8968887343', 'KMONALISA1431@GMAIL.COM', 'Female', 'CE', '#1563,ST.NO.8C , CHIMNI ROAD, NEW SHIMLAPURI', '88', '88', '5.9', '56.05', '27', '0', '2', '0', '0', '22', '1', '0', '5', '47.595', '29', '0', '0', '6.56', '62.32', '25', '0', '3', '3.78'),
(70, '1507463', 'MUVESH  KOTRA', '7087788335', 'MUVESHKOTRA0411@GMAIL.COM', 'Male', 'CE', 'MOHALLA PURHIRAN, PHAGWARA ROAD,HOSHIARPUR', '72.17', '72.17', '5.57', '52.915', '27', '0', '0', '5.5', '52', '27', '0', '0', '5', '49.78', '29', '0', '0', '6.12', '58.14', '25', '0', '0', '5.73'),
(71, '1507464', 'NAITIK BASSI', '8727906868', 'NAITIK296@GMAIL.COM', 'Male', 'CE', 'B-33,317/3, LUXMI PURI, SALEMTABRI', '86.92', '86.92', '7.95', '75.525', '27', '0', '0', '7.61', '72', '27', '0', '0', '7', '64.98', '29', '0', '0', '7.72', '73.34', '25', '0', '0', '7.43'),
(72, '1507465', 'NAVAL PREET SINGH', '9876533000', 'NAVAL2209@GMAIL.COM', 'Male', 'CE', '7-B GOBIND NAGAR , PAKHOWAL ROAD , LDH', '95', '95', '7.58', '72.01', '27', '0', '0', '6.04', '57', '27', '0', '0', '5', '51.3', '29', '0', '1', '6.92', '65.74', '25', '0', '0', '6.42'),
(73, '1507466', 'NAVDEEP  SINGH CHAHAL', '9814666232', 'NAVDEEPSINGHC@GMAIL.COM', 'Male', 'CE', 'CHAHAL HOUSE, ST. NO.1,HIRA BAGH', '87.4', '87.4', '6.36', '60.42', '27', '0', '0', '5.82', '55', '27', '0', '0', '6', '56.05', '29', '0', '0', '7.68', '72.96', '25', '0', '0', '6.49'),
(74, '1507469', 'NIKHIL CHOUDHARY', '8209374690', 'NIKHILCHOUDHARY19934@GMAIL.COM', 'Male', 'CE', '419-F, SBS NAGAR,PAKHOWAL ROAD,LDH', '89', '89', '5.67', '53.865', '27', '0', '0', '5.52', '52', '27', '0', '0', '6', '52.25', '29', '0', '0', '5.67', '53.865', '25', '0', '1', '4.54'),
(75, '1507470', 'Nipun Puri', '9872404866', 'nipunpuri10@yahoo.com', 'Male', 'CE', '522 college road civil lines ludhiana', '93', '93', '7.48', '71.06', '27', '0', '0', '7.96', '76', '27', '0', '0', '7.68', '72.96', '29', '0', '0', '7.88', '74.86', '25', '0', '0', '7.75'),
(76, '1507471', 'Palwinder singh ', '9915993362', 'palwindersingh29797@gmail.com', 'Male', 'CE', 'V.P.O dullay', '76.62', '76.62', '6.75', '64.125', '27', '0', '0', '6.7', '64', '27', '0', '0', '6.17', '59', '29', '0', '0', '6.68', '63.46', '25', '0', '1', '6.57'),
(77, '1507473', 'Pankaj Kumr', '9876318789', 'chhaodharipankaj635@gmail.com', 'Male', 'CE', 'VPO Issewal Mullapur Dakha ludhiana', '84.77', '84.77', '6.29', '59.755', '27', '0', '0', '5.5', '52.25', '27', '0', '0', '5.12', '48.64', '29', '0', '1', '6.08', '57.76', '25', '0', '0', '5.85'),
(78, '1507474', 'Paramjeet Kaur ', '9463216215', 'pirdiparamjeetkaur@gmail.com', 'Female', 'CE', 'HNO-4308 STNO.-7 shimlapuri gill road ludhiana', '83.69', '83.69', '5.44', '51.3', '27', '0', '1', '4.74', '44.65', '27', '0', '0', '5.44', '51.3', '29', '0', '3', '0', '0', '21', '1', '0', '3.58'),
(79, '1507475', 'Parminder Singh ', '9417410053', 'parminder.saini002@gmail.com', 'Male', 'CE', 'Village po-kotli Harchandan', '93', '93', '6.64', '63.08', '27', '0', '0', '6.63', '62.985', '27', '0', '0', '6.79', '64.505', '29', '0', '0', '7.72', '73.34', '25', '0', '0', '7.11'),
(80, '1507476', 'parveen kaur ', '9914436603', 'parveesayan1996@gmil.com', 'Female', 'CE', '10998 stno.-9 Pratap nagar', '89.85', '89.85', '8.81', '83.695', '27', '0', '0', '8.53', '81.035', '27', '0', '0', '8.97', '85.215', '29', '0', '0', '9.56', '90.82', '25', '0', '0', '8.96'),
(81, '1507477', 'parveen kumar', '9646291520', 'balvir1630@gmail.com', 'Male', 'CE', 'village Ramgarch kullian', '71', '71', '5.47', '51.965', '27', '0', '0', '5.06', '48.07', '27', '0', '0', '5.24', '49.78', '29', '0', '1', '6.6', '62.7', '25', '0', '2', '4.66'),
(82, '1507479', 'Pooja Rani', '8558072750', 'poojamorya26@gmail.com', 'Female', 'EE', '2006/485/1 St. no.-21Janta nagar', '92', '92', '7.61', '72.295', '27', '0', '0', '6.39', '60.705', '27', '0', '0', '7.32', '69.54', '29', '0', '0', '8.4', '79.8', '25', '0', '0', '7.6'),
(83, '1507481', 'Prabhjot  kaur ', '9814480495', 'prabhkaler80@gmail.com', 'Female', 'EE', 'V.P.O Barrundi district ludhiana', '84.6', '84.6', '8.32', '79.04', '27', '0', '0', '7.82', '74.29', '27', '0', '0', '8.4', '79.8', '29', '0', '0', '8.76', '83.22', '25', '0', '0', '8.41'),
(84, '1507483', 'Priyadarshi Kumar ', '7522894312', 'princegndec@gmail.com', 'Male', 'EE', 'Village Po-Sakhmohan P.S-Bibhitpur', '84', '84', '0', '0', '23', '1', '0', '6.07', '57.665', '27', '0', '0', '5.78', '54.91', '29', '0', '2', '0', '0', '13', '4', '3', '2.93'),
(85, '1507484', 'Rahul  Bansal', '8284044377', 'bansal.rahul143.rb@gmail.com', 'Male', 'EE', '3969 subhash street Amrik singh road', '95', '95', '7.47', '70.965', '27', '0', '0', '8.03', '76', '27', '0', '0', '7.59', '72.105', '29', '0', '0', '7.92', '75.24', '25', '0', '0', '7.9'),
(86, '1507485', 'Raj  Yadav', '9915378422', 'rajk90135@gmail.com', 'Male', 'EE', 'AI-mahssaut po-Dinmo,PS- KUSHESHWARASTHAN', '69.8', '69.8', '4.32', '41.04', '27', '0', '4', '4.39', '41.705', '27', '0', '0', '4.55', '43.225', '29', '0', '4', '0', '0', '17', '2', '1', '3.25'),
(87, '1507486', 'Rajat Sehgal', '9780040207', 'rajatseghal97@gmail.com', 'Male', 'EE', 'Houseno.-6536 stno.-1 hargobindnagar', '95', '95', '6.08', '57.76', '27', '0', '2', '6.96', '66', '27', '0', '0', '5.1', '48.45', '29', '0', '3', '6.44', '61.18', '25', '0', '1', '6.17'),
(88, '1507487', 'Rajinder singh ', '7508175566', 'royalraaz1144@gmail.com', 'Male', 'EE', 'V.P.O Lokhewali', '75', '75', '5.61', '53.295', '27', '0', '0', '6.56', '62', '27', '0', '0', '5.91', '56.145', '29', '0', '0', '6.56', '62.32', '25', '0', '1', '5.31'),
(89, '1507488', 'Rajneet Kaur dhillon', '9501883806', 'ritudhillon777@gmail.com', 'Female', 'EE', 'V.O.P Lohara ludhiana', '85.54', '85.54', '5.93', '56.335', '27', '0', '0', '5.5', '52', '27', '0', '0', '5.9', '56.05', '29', '0', '0', '7.36', '69.92', '25', '0', '1', '6.37'),
(90, '1507489', 'Rajnish  Kumark ', '8757941376', 'rajinish1376@gmail.com', 'Male', 'EE', 'Village po -HarpurAiloth', '89.8', '89.8', '5.24', '49.78', '27', '0', '1', '5.76', '55', '27', '0', '0', '5.92', '56.24', '29', '0', '0', '7.08', '67.26', '25', '0', '0', '5.01'),
(91, '1507490', 'Raju kumar ', '9472950110', 'krajugndec@gmail.com', 'Male', 'EE', 'Bhoothnath road ', '89.8', '89.8', '5.05', '47.975', '27', '0', '1', '6.18', '59', '27', '0', '0', '6.08', '57.76', '29', '0', '0', '0', '0', '3', '7', '0', '5.83'),
(92, '1507492', 'Rakesh Kumar ', '8569013327', 'rakeshgautam630@gmail.com', 'Male', 'EE', 'Houseno.-496 Harpreet colony ohullanwal ludhiana', '81.23', '81.23', '6.2', '58.9', '27', '0', '0', '5.92', '56', '27', '0', '0', '5.49', '52.155', '29', '0', '1', '7', '66.5', '25', '0', '1', '6.08'),
(93, '1507493', 'Raman Preet', '9988617519', 'rmnbns37@gmail.com', 'Male', 'EE', '#1443, Urban Vihar Phase 1 Dugri , Ludhiana', '72.2', '72.2', '0', '0', '13', '3', '1', '0', '0', '13', '3', '0', '0', '0', '17', '3', '3', '0', '0', '3', '6', '0', '0'),
(94, '1507494', 'Ramil Bhatia', '8146249886', 'ramilbhatia103@gmail.com ', 'Male', 'EE', 'H.NO-40,Green Avenue,nandanpur road, maqsudan ', '95', '95', '8.45', '80.27', '27', '0', '1', '8.41', '80', '27', '0', '0', '7.96', '76', '29', '0', '0', '8.48', '80.56', '25', '0', '0', '8.32'),
(95, '1507495', 'Ravinder Singh ', '8872595840', 'ravinderkarm1578@gmail.com', 'Male', 'EE', 'V.P.O Guram', '62.46', '62.46', '4.76', '45.22', '27', '0', '0', '0', '0', '17', '3', '0', '0', '0', '17', '3', '1', '0', '0', '17', '2', '1', '1.43'),
(96, '1507500', 'Romit Singh Raina ', '8715832008', 'romitjm@gmail.com', 'Male', 'EE', 'H.NO.320 E.P. Shahidi Chownk , Jammu', '88', '88', '0', '0', '15', '3', '0', '0', '0', '17', '2', '0', '0', '0', '13', '3', '1', '0', '0', '6', '5', '0', '0'),
(97, '1507501', 'Rupinder Singh ', '9986614270', 'singhrupinder.71122@gmail.com', 'Male', 'EE', 'Vill khundi POST khunda , Dhariwal ', '88', '88', '5.76', '54.72', '27', '0', '0', '5.43', '51.585', '27', '0', '0', '6.31', '59.945', '29', '0', '0', '6.84', '64.98', '25', '0', '0', '6.24'),
(98, '1507502', 'Rupinder Pal Singh ', '8360449944', 'rupinders815@gmail.com', 'Male', 'PE', 'Near Police Station , Quater no 1B ,Sahenawal', '80.17', '80.17', '6.15', '58.42', '27', '0', '0', '6.3', '59.85', '27', '0', '0', '7.83', '74.385', '29', '0', '0', '7.64', '72.58', '25', '0', '0', '7.14'),
(99, '1507503', 'Saajan Singh ', '9780947052', 'saajansingh43@gmail.com', 'Male', 'PE', 'H.NO-541,STR NO -8 , DHANDRA ROAD ', '88.92', '88.92', '6.1', '57.95', '27', '0', '0', '5.28', '50.16', '27', '0', '0', '0', '0', '25', '1', '1', '0', '0', '13', '3', '1', '2.93'),
(100, '1507504', 'Sagal Singh Saini ', '9988010833', 'sagal96.sss@gmail.com', 'Male', 'PE', 'H.NO-85 ,NEW PROFESSOR COLONY', '82', '82', '5.78', '54.91', '27', '0', '0', '5.16', '49', '27', '0', '0', '0', '0', '25', '1', '2', '0', '0', '14', '3', '0', '2.69'),
(101, '1507508', 'Saravjeet Singh ', '7889585164', 'saravjeetsingh1997@gmail.com', 'Male', 'PE', '123,BIKRAM CHOWNK , JAMMU ', '89.3', '89.3', '7.68', '72.96', '27', '0', '0', '6.76', '64.22', '27', '0', '0', '6.52', '61.94', '29', '0', '0', '7.48', '71.06', '25', '0', '0', '7.17'),
(102, '1507509', 'Sarvesh Kumar Mishra ', '9914911045', 'skm9023gndec@gmail.com', 'Male', 'PE', 'VILL-KHAIRAPAHARI , PO-SONAUL SULTAN', '77.6', '77.6', '6.7', '63.65', '27', '0', '0', '7.52', '71.44', '27', '0', '0', '8.21', '77.995', '29', '0', '0', '8.44', '80.18', '25', '0', '0', '7.71'),
(103, '1507510', 'Shaquib Khan ', '7903491353', 'khanshaquib934@gmail.com', 'Male', 'PE', 'V.P.O PATHAN KABAI ,PS-MANIGACHI ', '87.4', '87.4', '5.18', '49.21', '27', '0', '0', '0', '0', '19', '2', '1', '0', '0', '25', '0', '0', '7.16', '68.02', '25', '0', '0', '2.64'),
(104, '1507512', 'Shubham Arora ', '8558886882', 'lucky051997@gmail.com ', 'Male', 'PE', 'HANS RAJ M.C VALI GALI , WARD NO -5 MASTER COLONY MAUR MANDI ', '78', '78', '6.17', '58.61', '27', '0', '1', '5.87', '56', '27', '0', '0', '6.3', '59.85', '29', '0', '1', '6.88', '65.36', '25', '0', '0', '6.22'),
(105, '1507513', 'Shubham Handa  ', '7888601758', 'shubhamhanda16.sh@gmail.com', 'Male', 'PE', '7889,VISHKARMA NAGAR ,TAJPUT ROAD, LUDHIANA ', '100', '100', '6.23', '59.18', '27', '0', '0', '7.19', '68.3', '27', '0', '0', '6.4', '60.8', '29', '0', '0', '7.4', '70.3', '25', '0', '0', '6.92'),
(106, '1507517', 'Singh Rupesh Raj ', '7837358801', 'singhrupeshraj12345@gmail.com', 'Male', 'PE', 'VILL-RAGHUNATHPUR PO-DERGHAON ', '89.3', '89.3', '0', '0', '17', '2', '0', '0', '0', '15', '4', '0', '0', '0', '25', '1', '3', '0', '0', '14', '3', '0', '0'),
(107, '1507518', 'Sri Krishna ', '7701756596', 'buddykrishna7@gmail.com', 'Male', 'PE', '333-C TYPE-3 RCF,KAPURTHALA', '62', '62', '0', '0', '22', '1', '1', '4.37', '42', '27', '0', '1', '0', '0', '21', '2', '2', '0', '0', '17', '2', '1', '1.23'),
(108, '1507520', 'Sukhman Kaur ', '9988209018', 'dsgalsin@gmail.com ', 'Female', 'PE', 'H.NO-2056URBAN ESTATE PHASE II DUGRI LUDHIANA ', '92', '92', '6.02', '57.19', '27', '0', '0', '6.51', '61.84', '27', '0', '0', '6.62', '62.89', '29', '0', '0', '7.76', '73.72', '25', '0', '0', '6.87'),
(109, '1507521', 'Sultan Singh ', '9780774425', 'sultansinghk@gmail.com', 'Male', 'PE', 'St.no-2,HARNAM NAGAR SAMRALA', '79.67', '79.67', '0', '0', '17', '2', '1', '0', '0', '18', '2', '0', '0', '0', '25', '1', '2', '0', '0', '17', '2', '1', '0'),
(110, '1507523', 'Sunil Kumar ', '7087893725', 'sk946277@gmail.com', 'Male', 'PE', 'Vill Bhola PO - Behrampura ', '76', '76', '5.23', '49.68', '27', '0', '2', '5.33', '51', '27', '0', '0', '5.72', '54.34', '29', '0', '1', '0', '0', '18', '2', '0', '3.82'),
(111, '1507524', 'Tanvir Singh', '8196966878', 'tanvirsingh000723@gmail.com', 'Male', 'PE', '15 Baba Inder Singh Near Phullanwal Village,Pakhowal Road', '88.77', '88.77', '5.33', '50.635', '27', '0', '0', '5.21', '49', '27', '0', '0', '5.43', '51.585', '29', '0', '0', '6.24', '59.28', '25', '0', '1', '5.65'),
(112, '1507525', 'Tanya Kharbanda', '8847323790', 'tanyakharbanda97@gmail.com', 'Female', 'PE', '871-D Model Town Extension', '93.1', '93.1', '5.24', '49.78', '27', '0', '2', '5.25', '50', '27', '0', '0', '5.01', '48', '29', '0', '2', '6.72', '63.84', '25', '0', '0', '4.77'),
(113, '1507526', 'Tejaswi Singh Kotiyal', '9797220000', 'tejaswi1197@gmail.com', 'Male', 'PE', '22/C Guru Amardas Avenue, Gumtala Road, Amritsar', '95', '95', '6.32', '60.04', '27', '0', '0', '6.57', '62.415', '27', '0', '0', '5', '47.5', '29', '0', '0', '0', '0', '21', '1', '1', '4.36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins_table`
--
ALTER TABLE `admins_table`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `student_record`
--
ALTER TABLE `student_record`
  ADD PRIMARY KEY (`UNIVERSITY ROLL NO.`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins_table`
--
ALTER TABLE `admins_table`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
