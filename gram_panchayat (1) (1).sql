-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2023 at 04:05 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gram_panchayat`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(100) NOT NULL,
  `password` varchar(8) NOT NULL,
  `id` int(11) NOT NULL,
  `image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`, `id`, `image`) VALUES
('gazal', 'EN21CS30', 237, 'AABHASH RATHORE'),
('', 'EN21CS30', 238, 'AADI SHARMA'),
('', 'EN21CS30', 239, 'AADITYA GUPTA'),
('', 'EN21CS30', 240, 'AADITYA RATHOD'),
('', 'EN21CS30', 241, 'AAKANKSHA JOGDAND'),
('', 'EN21CS30', 242, 'AALOK LOWANSHI'),
('', 'EN21CS30', 243, 'AARADHYA JOSHI'),
('', 'EN21CS30', 244, 'AARYAN SAHU'),
('', 'EN21CS30', 245, 'AASHAY DONGRE'),
('', 'EN21CS30', 246, 'AASHI UPADHYAY'),
('', 'EN21CS30', 247, 'AASTHA BANVI'),
('', 'EN21CS30', 248, 'AAYUSH CHARLES'),
('', 'EN21CS30', 249, 'AAYUSH CHOUKSEY'),
('', 'EN21CS30', 250, 'AAYUSH DUSHANE'),
('', 'EN21CS30', 251, 'AAYUSH GOUR'),
('', 'EN21CS30', 252, 'AAYUSHMAN SHARMA'),
('', 'EN21CS30', 253, 'ABHAY PATIDAR'),
('', 'EN21CS30', 254, 'ABHI JAIN'),
('', 'EN21CS30', 255, 'ABHIJEET RAWAT'),
('', 'EN21CS30', 256, 'ABHIJIT SINGH MANDLOI'),
('', 'EN21CS30', 257, 'ABHISHEK GAUTAM'),
('', 'EN21CS30', 258, 'ABHISHEK KUMAR TIWARI'),
('', 'EN21CS30', 259, 'ABHISHEK MALVIYA'),
('', 'EN21CS30', 260, 'ABHISHEK MEGHWAL'),
('', 'EN21CS30', 261, 'ABHISHEK RAGHUWANSHI'),
('', 'EN21CS30', 262, 'ABHISHREE PODDAR'),
('', 'EN21CS30', 263, 'ADARSH KUMAR PATEL'),
('', 'EN21CS30', 264, 'ADARSH MOURYA'),
('', 'EN21CS30', 265, 'ADARSH PATIDAR'),
('', 'EN21CS30', 266, 'ADARSH RAGHUWANSHI'),
('', 'EN21CS30', 267, 'ADARSH SHUKLA'),
('', 'EN21CS30', 268, 'ADESH PANCHOLI'),
('', 'EN21CS30', 269, 'ADITI GAWSHINDE'),
('', 'EN21CS30', 270, 'ADITI PANDIT'),
('', 'EN21CS30', 271, 'ADITI TIWARI'),
('', 'EN21CS30', 272, 'ADITYA BODANI'),
('', 'EN21CS30', 273, 'ADITYA DAGAONKAR'),
('', 'EN21CS30', 274, 'ADITYA GUPTA'),
('', 'EN21CS30', 275, 'ADITYA JAIN'),
('', 'EN21CS30', 276, 'ADITYA JAISWAL'),
('', 'EN21CS30', 277, 'ADITYA JOSHI'),
('', 'EN21CS30', 278, 'ADITYA KAIWARTYA'),
('', 'EN21CS30', 279, 'ADITYA KOCHHAR'),
('', 'EN21CS30', 280, 'ADITYA MOTWANI'),
('', 'EN21CS30', 281, 'ADITYA MUNGEE'),
('', 'EN21CS30', 282, 'ADITYA PRAJAPAT'),
('', 'EN21CS30', 283, 'ADITYA PRATAP SINGH'),
('', 'EN21CS30', 284, 'ADITYA PRATAP SINGH ASHAWAD'),
('', 'EN21CS30', 285, 'ADITYA RAJ MAHTO'),
('', 'EN21CS30', 286, 'ADITYA SHARMA'),
('', 'EN21CS30', 287, 'ADITYA SINGH SISODIYA'),
('', 'EN21CS30', 288, 'ADITYA SUHANE'),
('', 'EN21CS30', 289, 'ADITYA VERMA'),
('', 'EN21CS30', 290, 'ADVAIT TONPE'),
('', 'EN21CS30', 291, 'AISHWARY RAJ BAIS'),
('', 'EN21CS30', 292, 'AISHWARYA TIWARI'),
('', 'EN21CS30', 293, 'AJAY CHOUHAN'),
('', 'EN21CS30', 294, 'AJAY KUMAR TIWARI'),
('', 'EN21CS30', 295, 'AJAY MEENA'),
('', 'EN21CS30', 296, 'AJAY RAGHUWANSHI'),
('', 'EN21CS30', 297, 'AJEET DHAKAD'),
('', 'EN21CS30', 298, 'AJINKYA NAMRA'),
('', 'EN21CS30', 299, 'AKANSHA SARAF'),
('', 'EN21CS30', 300, 'AKASH MAKHIJA'),
('', 'EN21CS30', 301, 'AKASH SOLANKI'),
('', 'EN21CS30', 302, 'AKHYA SINGH'),
('', 'EN21CS30', 303, 'AKSHADEEP GURJAR'),
('', 'EN21CS30', 304, 'AKSHAT AWASTHY'),
('', 'EN21CS30', 305, 'AKSHAT BODANI'),
('', 'EN21CS30', 306, 'AKSHAT SANKLA'),
('', 'EN21CS30', 307, 'AKSHAT SHARMA'),
('', 'EN21CS30', 308, 'AKSHAT TIWARI'),
('', 'EN21CS30', 309, 'AKSHAT VERMA'),
('', 'EN21CS30', 310, 'AKSHAY SETHIYA'),
('', 'EN21CS30', 311, 'AKSHIT HARSOLA'),
('', 'EN21CS30', 312, 'ALEKSHENDRA PARADKAR'),
('', 'EN21CS30', 313, 'ALIND KUMAWAT'),
('', 'EN21CS30', 314, 'ALOK KUMAR YERPUDE'),
('', 'EN21CS30', 315, 'AMAN BAIRAGI'),
('', 'EN21CS30', 316, 'AMAN JAIN'),
('', 'EN21CS30', 317, 'AMAN PAGARE'),
('', 'EN21CS30', 318, 'AMAN SONI'),
('', 'EN21CS30', 319, 'AMARDEEP SINGH CHUNDAWAT'),
('', 'EN21CS30', 320, 'AMISHA RAJ'),
('', 'EN21CS30', 321, 'AMIT DHANOTIYA'),
('', 'EN21CS30', 322, 'AMIT KHATRI'),
('', 'EN21CS30', 323, 'AMIT PATEL'),
('', 'EN21CS30', 324, 'ANAGH RATHEE'),
('', 'EN21CS30', 325, 'ANAMIKA GUPTA'),
('', 'EN21CS30', 326, 'ANAND BHACHAWAT'),
('', 'EN21CS30', 327, 'ANANT DONGRE'),
('', 'EN21CS30', 328, 'ANANT JAIN'),
('', 'EN21CS30', 329, 'ANANT TIWARI'),
('', 'EN21CS30', 330, 'ANANT VYAS'),
('', 'EN21CS30', 331, 'ANCHAL NEMANI'),
('', 'EN21CS30', 332, 'ANIKET RATHORE'),
('', 'EN21CS30', 333, 'ANIRUDDHA JAISWAL'),
('', 'EN21CS30', 334, 'ANIRUDDHA JOSHI'),
('', 'EN21CS30', 335, 'ANIRUDDHA PICHHODE'),
('', 'EN21CS30', 336, 'ANIRUDHA SHARMA'),
('', 'EN21CS30', 337, 'ANJALI KUKREJA'),
('', 'EN21CS30', 338, 'ANJALI SINGH'),
('', 'EN21CS30', 339, 'ANJALI SONI'),
('', 'EN21CS30', 340, 'ANJIKYA TIWARI'),
('', 'EN21CS30', 341, 'ANKIT GOSWAMI'),
('', 'EN21CS30', 342, 'ANKIT KUMAR MEHTA'),
('', 'EN21CS30', 343, 'ANKIT PATIDAR'),
('', 'EN21CS30', 344, 'ANKIT YADAV'),
('', 'EN21CS30', 345, 'ANKUSH KUMAR'),
('', 'EN21CS30', 346, 'ANKUSH KUMAR DANGI'),
('', 'EN21CS30', 347, 'ANKUSH PATEL'),
('', 'EN21CS30', 348, 'ANKUSH RAWAT'),
('', 'EN21CS30', 349, 'ANMOL KUMAR BALIYAN'),
('', 'EN21CS30', 350, 'ANMOL SHARMA'),
('', 'EN21CS30', 351, 'ANMOL VERMA'),
('', 'EN21CS30', 352, 'ANOUSHKA ANAND'),
('', 'EN21CS30', 353, 'ANSH KUMAR RANA'),
('', 'EN21CS30', 354, 'ANSH MUNGI'),
('', 'EN21CS30', 355, 'ANSHADHA MUNGI'),
('', 'EN21CS30', 356, 'ANSHIKA VERMA'),
('', 'EN21CS30', 357, 'ANSHIKA VIJAYVARGIYA'),
('', 'EN21CS30', 358, 'ANSHU SHARMA'),
('', 'EN21CS30', 359, 'ANSHUL YADAV'),
('', 'EN21CS30', 360, 'ANSHUMAN MAHAJAN'),
('', 'EN21CS30', 361, 'ANSHUMAN PATIDAR'),
('', 'EN21CS30', 362, 'ANSHUMAN SHARMA'),
('', 'EN21CS30', 363, 'ANSHUMAN SHARMA'),
('', 'EN21CS30', 364, 'ANUBHAV PANDIT'),
('', 'EN21CS30', 365, 'ANUJ PIPLODIYA'),
('', 'EN21CS30', 366, 'ANUJ RAWAT'),
('', 'EN21CS30', 367, 'ANUJ UPADHYAY'),
('', 'EN21CS30', 368, 'ANUJ YADAV'),
('', 'EN21CS30', 369, 'ANUNAY SINGH'),
('', 'EN21CS30', 370, 'ANUPAMA DUBEY'),
('', 'EN21CS30', 371, 'ANURAG CHAUHAN'),
('', 'EN21CS30', 372, 'ANURAG KACHOLIYA'),
('', 'EN21CS30', 373, 'ANURAG SINGH PARIHAR'),
('', 'EN21CS30', 374, 'ANUSHKA CHOUBEY'),
('', 'EN21CS30', 375, 'ANUSHKA JAIN'),
('', 'EN21CS30', 376, 'ANUSHKA KANODIA'),
('', 'EN21CS30', 377, 'ANUSHKA KHADIKAR'),
('', 'EN21CS30', 378, 'ANUSHKA PAWAR'),
('', 'EN21CS30', 379, 'ANVEET PAL'),
('', 'EN21CS30', 380, 'ANVESHA GANU'),
('', 'EN21CS30', 381, 'APARNA MAHAJAN'),
('', 'EN21CS30', 382, 'APOORVA TRIVEDI'),
('', 'EN21CS30', 383, 'APURVI UJJWAL'),
('', 'EN21CS30', 384, 'ARADHYA SISODIYA'),
('', 'EN21CS30', 385, 'ARCHI JAIN'),
('', 'EN21CS30', 386, 'ARCHITA JAIN'),
('', 'EN21CS30', 387, 'ARIN JAIN'),
('', 'EN21CS30', 388, 'ARIN LAAD'),
('', 'EN21CS30', 389, 'ARJU KUSHWAHA'),
('', 'EN21CS30', 390, 'ARNAV KANERIYA'),
('', 'EN21CS30', 391, 'ARPAN GARG'),
('', 'EN21CS30', 392, 'ARPIT KAMATKAR'),
('', 'EN21CS30', 393, 'ARPIT PANDEY'),
('', 'EN21CS30', 394, 'ARPIT RAGHUWANSHI'),
('', 'EN21CS30', 395, 'ARPITA LAAD'),
('', 'EN21CS30', 396, 'ARTH HARDIA'),
('', 'EN21CS30', 397, 'ARUJ SINGH TOMAR'),
('', 'EN21CS30', 398, 'ARUSHI JAIN'),
('', 'EN21CS30', 399, 'ARVIND PANWAR'),
('', 'EN21CS30', 400, 'ARYAA SHARMA'),
('', 'EN21CS30', 401, 'ARYAN AGARWAL'),
('', 'EN21CS30', 402, 'ARYAN WAGLE'),
('', 'EN21CS30', 403, 'ARYAN YADAV'),
('', 'EN21CS30', 404, 'ASHI GUPTA'),
('', 'EN21CS30', 405, 'ASHISH BAGHEL'),
('', 'EN21CS30', 406, 'ASHISH SINGH RATHORE'),
('', 'EN21CS30', 407, 'ASHISH THAKUR PACHHERA'),
('', 'EN21CS30', 408, 'ASHIYA SHARMA'),
('', 'EN21CS30', 409, 'ASHUTOSH SARASWAT'),
('', 'EN21CS30', 410, 'ASTHA MAHESHWARI'),
('', 'EN21CS30', 411, 'ATHARV WANI'),
('', 'EN21CS30', 412, 'ATHARVA BAGDARE'),
('', 'EN21CS30', 413, 'ATHARVA BARCHE'),
('', 'EN21CS30', 414, 'ATHARVA PILLAI'),
('', 'EN21CS30', 415, 'ATHARVA SHUKLA'),
('', 'EN21CS30', 416, 'ATUL PATEL'),
('', 'EN21CS30', 417, 'AUGUSTINE KANARE'),
('', 'EN21CS30', 418, 'AVANI RANKA'),
('', 'EN21CS30', 419, 'AVANI SHARMA'),
('', 'EN21CS30', 420, 'AVI MAHAJAN'),
('', 'EN21CS30', 421, 'AVINASH SINGH'),
('', 'EN21CS30', 422, 'AVISH AGRAWAL'),
('', 'EN21CS30', 423, 'AVNI AGRAWAL'),
('', 'EN21CS30', 424, 'AVNI TRIVEDI'),
('', 'EN21CS30', 425, 'AWANI GUPTA'),
('', 'EN21CS30', 426, 'AYUSH ASATI'),
('', 'EN21CS30', 427, 'AYUSH DESHMUKH'),
('', 'EN21CS30', 428, 'AYUSH DUBEY'),
('', 'EN21CS30', 429, 'AYUSH HARODE'),
('', 'EN21CS30', 430, 'AYUSH KUMAR'),
('', 'EN21CS30', 431, 'AYUSH MODI'),
('', 'EN21CS30', 432, 'AYUSH MODI'),
('', 'EN21CS30', 433, 'AYUSH PATIDAR'),
('', 'EN21CS30', 434, 'AYUSH SAHU'),
('', 'EN21CS30', 435, 'AYUSH SHARMA'),
('', 'EN21CS30', 436, 'AYUSHI CHOUHAN'),
('', 'EN21CS30', 437, 'BATUL BANGALI'),
('', 'EN21CS30', 438, 'BHANUPRATAP SINGH GOUR'),
('', 'EN21CS30', 439, 'BHARAT VARFA'),
('', 'EN21CS30', 440, 'BHIMESH CHOUHAN'),
('', 'EN21CS30', 441, 'BHUMIKA PATIDAR'),
('', 'EN21CS30', 442, 'CHAHAK JAIN'),
('', 'EN21CS30', 443, 'CHANAKSHI ANERAO'),
('', 'EN21CS30', 444, 'CHANDRIKA JAIN'),
('', 'EN21CS30', 445, 'CHETNA PAGARE'),
('', 'EN21CS30', 446, 'CHINMAY SONI'),
('', 'EN21CS30', 447, 'CHIRAG CHANDORIKAR'),
('', 'EN21CS30', 448, 'CHITRANSH SHUKLA'),
('', 'EN21CS30', 449, 'DAKSHA CHANDORKAR'),
('', 'EN21CS30', 450, 'DAKSHA KOTHARI'),
('', 'EN21CS30', 451, 'DARSHAN BHATT'),
('', 'EN21CS30', 452, 'DAUD KHAN'),
('', 'EN21CS30', 453, 'DEEPAK JAPE'),
('', 'EN21CS30', 454, 'DEEPAK TEMRWAL'),
('', 'EN21CS30', 455, 'DEV SHINDE'),
('', 'EN21CS30', 456, 'DEV VERMA'),
('', 'EN21CS30', 457, 'DEV YADAV'),
('', 'EN21CS30', 458, 'DEVAN SHARMA'),
('', 'EN21CS30', 459, 'DEVANSH DIXIT'),
('', 'EN21CS30', 460, 'DEVANSH DUGGAD'),
('', 'EN21CS30', 461, 'DEVANSH GUPTA'),
('', 'EN21CS30', 462, 'DEVANSH LAAD'),
('', 'EN21CS30', 463, 'DEVANSHI GHOSH'),
('', 'EN21CS30', 464, 'DEVANSHU JANGDE'),
('', 'EN21CS30', 465, 'DEVASHISH PANDEY'),
('', 'EN21CS30', 466, 'DEVENDRA PATIDAR'),
('', 'EN21CS30', 467, 'DEVESHI NEMA'),
('', 'EN21CS30', 468, 'DEVGYA BHARDWAJ'),
('', 'EN21CS30', 469, 'DEVIKA AGRAWAL'),
('', 'EN21CS30', 470, 'DEVRAJ GEHLOT'),
('', 'EN21CS30', 471, 'DEVYANI SIL');

-- --------------------------------------------------------

--
-- Table structure for table `doc`
--

CREATE TABLE `doc` (
  `id` int(50) NOT NULL,
  `image_url` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doc`
--

INSERT INTO `doc` (`id`, `image_url`) VALUES
(7, 'IMG-64dd0980e6ad07.86685464.png'),
(8, 'IMG-64ddae1bcd1e61.13069590.png'),
(9, 'IMG-64ddaea5d69a09.71318469.png'),
(10, 'IMG-64ddaeaa369761.10509698.png'),
(11, 'IMG-64ddaeb4787157.00309826.png'),
(12, 'IMG-64ddaee73be1d7.75465775.png'),
(13, 'IMG-64ddaef077bbe2.36150289.png'),
(14, 'IMG-64ddaef7af6ec9.46695739.png'),
(15, 'IMG-64ddaf25c8ac41.43525654.png'),
(16, 'IMG-64ddafbd38ac17.79968473.png'),
(17, 'IMG-64ddb0b9426918.53400520.png'),
(18, 'IMG-64ddb2f6b68088.26924231.png'),
(19, 'IMG-64dddb29e16756.23214555.png');

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `adhar_no` varchar(12) NOT NULL,
  `samagra_docc` varchar(200) NOT NULL,
  `adhar_doc` varchar(500) NOT NULL,
  `image_url` varchar(500) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `family_head`
--

CREATE TABLE `family_head` (
  `form_no` int(25) NOT NULL,
  `name` varchar(50) NOT NULL,
  `father_name` varchar(40) NOT NULL,
  `mother_name` varchar(40) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `religion` varchar(10) NOT NULL,
  `caste` varchar(10) NOT NULL,
  `sub_caste` varchar(10) NOT NULL,
  `edu_quali` varchar(15) NOT NULL,
  `occupation` varchar(10) NOT NULL,
  `mob_no` varchar(10) NOT NULL,
  `sssm_id` varchar(9) NOT NULL,
  `aadhar_no` varchar(12) NOT NULL,
  `caste_certi_no` varchar(12) NOT NULL,
  `income_cert_no` varchar(15) NOT NULL,
  `pan_no` varchar(10) NOT NULL,
  `bank_name` varchar(40) NOT NULL,
  `ifsc_code` varchar(11) NOT NULL,
  `account_no` varchar(15) NOT NULL,
  `adres` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `family_head`
--

INSERT INTO `family_head` (`form_no`, `name`, `father_name`, `mother_name`, `dob`, `gender`, `religion`, `caste`, `sub_caste`, `edu_quali`, `occupation`, `mob_no`, `sssm_id`, `aadhar_no`, `caste_certi_no`, `income_cert_no`, `pan_no`, `bank_name`, `ifsc_code`, `account_no`, `adres`) VALUES
(0, 'u', 'a', 'a', '2233-02-11', 'male', 'hindu', 'general', 'a', '8th', 'business', '12345678', 'dd', 'ff', 'dd', 'dd', 'dd', 'dd', 'dddddd', 'dd', 'dd'),
(0, 'hh', 'h', 'h', '3445-03-22', 'male', 'hindu', 'general', 'h', 'educated', 'business', '9445675678', ' khboi', 'h', 'nkbi', 'kjnl', ' jkbol', 'nkbjo', ' l l l', ' hki', ' khibo'),
(0, 'hh', 'hhhh', 'hh', '2023-08-03', 'male', 'hindu', 'general', 'hh', '8th', 'business', '0963013391', 'hh', 'hh', 'h', 'hh', 'hh', 'hh', 'hhh', 'hh', 'hh'),
(0, 'aa', 'aa', 'aa', '2222-02-22', 'male', 'hindu', 'general', 'aa', '10th', 'business', '123456789', 'gg', 'tt', 'gg', 'gg', 'gg', 'gggg', '1222334', 'gg', 'gg'),
(0, 'aa', 'yy', 'yy', '2222-02-22', 'male', 'hindu', 'general', 'yy', '10th', 'business', '122345556', 'hh', 'yy', 'hh', 'hh', 'hjjjj', 'hh', 'hhhhjjhhh', 'hhh', 'hh'),
(0, 'zz', 'zz', 'zz', '1111-11-11', 'male', 'hindu', 'general', 'zz', 'graduate', 'business', '123456789', 'zz', 'zz', 'z', 'zz', 'zz', 'zz', 'zzzz', 'zz', 'zz');

-- --------------------------------------------------------

--
-- Table structure for table `family_member`
--

CREATE TABLE `family_member` (
  `aadhar_no` varchar(12) NOT NULL,
  `h_name` varchar(40) NOT NULL,
  `m_name` varchar(40) NOT NULL,
  `father_name` varchar(40) NOT NULL,
  `mother_name` varchar(40) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `religion` varchar(10) NOT NULL,
  `caste` varchar(10) NOT NULL,
  `subcaste` varchar(10) NOT NULL,
  `edu_quali` varchar(15) NOT NULL,
  `occupation` varchar(10) NOT NULL,
  `mobile_no` varchar(10) NOT NULL,
  `sssm_id` varchar(9) NOT NULL,
  `m_aadharno` varchar(12) NOT NULL,
  `caste_certi` varchar(12) NOT NULL,
  `income_certi` varchar(15) NOT NULL,
  `pan_no` varchar(10) NOT NULL,
  `bank_name` varchar(40) NOT NULL,
  `ifsc_code` varchar(11) NOT NULL,
  `account_no` varchar(15) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `samag_doc` varchar(500) NOT NULL,
  `adhar_doc` varchar(500) NOT NULL,
  `images_doc` varchar(500) NOT NULL,
  `id` int(11) NOT NULL,
  `adh_no` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `general_info`
--

CREATE TABLE `general_info` (
  `sammilit_gram` varchar(200) NOT NULL,
  `population` varchar(30) NOT NULL,
  `male_popu` varchar(30) NOT NULL,
  `female_popu` varchar(30) NOT NULL,
  `child_popu` varchar(30) NOT NULL,
  `category_popu` varchar(30) NOT NULL,
  `religion_popu` varchar(200) NOT NULL,
  `religious_place` varchar(200) NOT NULL,
  `total_voters` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `general_info`
--

INSERT INTO `general_info` (`sammilit_gram`, `population`, `male_popu`, `female_popu`, `child_popu`, `category_popu`, `religion_popu`, `religious_place`, `total_voters`) VALUES
('', '', '', '', '', '', '', '', ''),
('ww', 'ww', 'wwww', 'ww', 'ww', 'ww', 'ww', 'ww', 'ww'),
('', '', '', '', '', '', '', '', ''),
('ww', 'ww', 'wwww', 'ww', 'ww', 'ww', 'ww', 'ww', 'ww'),
('', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `govt_office`
--

CREATE TABLE `govt_office` (
  `dept_name` varchar(100) NOT NULL,
  `sansad_name` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `govt_office`
--

INSERT INTO `govt_office` (`dept_name`, `sansad_name`, `address`, `id`) VALUES
('nikhil', 'nikhil', 'nhi pata', 5),
('gazal', 'nobita', 'doremon', 7),
('vikas mantralaya', 'manav sansad', '127-c shastri bhawan', 8),
('Vikash mantralaya', 'shri Dharmendra prad', '127-c shastri bhavan', 9),
('Krishi aur Kisan Kal', 'Shri Narendra Singh ', 'Room No. 120, Krishi', 10),
('Videsh Mantralaya', 'Dr. Subrahmanyam Jai', '104 South Block, New', 11),
('Rashtriya Raksha Man', 'Shri Rajnath Singh,', '104, South Block, Ne', 12),
('raviii', 'geeta', 'gazal', 13);

-- --------------------------------------------------------

--
-- Table structure for table `gov_officer`
--

CREATE TABLE `gov_officer` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `designation` varchar(20) NOT NULL,
  `mob_no` varchar(10) NOT NULL,
  `sansad_name` varchar(20) NOT NULL,
  `desig` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gov_officer`
--

INSERT INTO `gov_officer` (`id`, `name`, `designation`, `mob_no`, `sansad_name`, `desig`) VALUES
(1, 'gazal', 'agricultural_develop', '9445675678', 'govenment', 'forest_department'),
(2, 'gazal', 'teacher', '9445675678', 'govenment', 'department_of_public_affa'),
(3, 'Jiya', 'Head', '989465', 'Myname', 'Head');

-- --------------------------------------------------------

--
-- Table structure for table `gram_info`
--

CREATE TABLE `gram_info` (
  `panchayat_name` varchar(30) NOT NULL,
  `janpad_panchayat` varchar(30) NOT NULL,
  `jila_panchayat` varchar(30) NOT NULL,
  `block_distance` varchar(30) NOT NULL,
  `jila_head_distance` varchar(30) NOT NULL,
  `gram_count` varchar(30) NOT NULL,
  `water_source` varchar(30) NOT NULL,
  `river` varchar(30) NOT NULL,
  `well` varchar(30) NOT NULL,
  `nistar_talab` varchar(30) NOT NULL,
  `main_talab` varchar(30) NOT NULL,
  `hand_pump` varchar(30) NOT NULL,
  `tehsil` varchar(30) NOT NULL,
  `head_contact` varchar(10) NOT NULL,
  `rakba` varchar(30) NOT NULL,
  `primary_school` varchar(30) NOT NULL,
  `secondary_school` varchar(30) NOT NULL,
  `higher_secondary` varchar(30) NOT NULL,
  `male_student` varchar(30) NOT NULL,
  `female_student` varchar(30) NOT NULL,
  `aanganwadi` varchar(30) NOT NULL,
  `police_thana` varchar(30) NOT NULL,
  `police_chowki` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `office_gp`
--

CREATE TABLE `office_gp` (
  `present_date` varchar(30) NOT NULL,
  `panchayat_name` varchar(30) NOT NULL,
  `gram_name` varchar(30) NOT NULL,
  `chairman` varchar(30) NOT NULL,
  `gram_count` varchar(30) NOT NULL,
  `water_source` varchar(30) NOT NULL,
  `river` varchar(30) NOT NULL,
  `well` varchar(30) NOT NULL,
  `nistar_talab` varchar(30) NOT NULL,
  `mukhya_talab` varchar(30) NOT NULL,
  `hand_pump` varchar(30) NOT NULL,
  `tehsil` varchar(30) NOT NULL,
  `head_contact` varchar(30) NOT NULL,
  `rakba` varchar(30) NOT NULL,
  `primary_school` varchar(30) NOT NULL,
  `secondary` varchar(30) NOT NULL,
  `higher_secondary` varchar(30) NOT NULL,
  `male_student` varchar(30) NOT NULL,
  `female_student` varchar(30) NOT NULL,
  `anganwadi` varchar(30) NOT NULL,
  `police_thana` varchar(30) NOT NULL,
  `police_chowki` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `representative`
--

CREATE TABLE `representative` (
  `panch_name` varchar(300) NOT NULL,
  `sarpanch_name` varchar(30) NOT NULL,
  `dist_mname` varchar(30) NOT NULL,
  `distp_mname` varchar(30) NOT NULL,
  `wname` varchar(100) NOT NULL,
  `sansad_name` varchar(30) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `representative`
--

INSERT INTO `representative` (`panch_name`, `sarpanch_name`, `dist_mname`, `distp_mname`, `wname`, `sansad_name`, `id`) VALUES
('geawge', '', '', '', 'rerger', 'grege', 1),
('grae', '', '', '', 'grasw', 'hgae', 2),
('grae', '', '', '', 'grasw', 'hgae', 3),
('grae', '', '', '', 'grasw', 'hgae', 4),
('fjjvjvs', '', '', '', 'bfscsjdzmn', 'sDZvzkjxds,m', 5),
('fjjvjvs', 'bfkjvj', 'brsdjvds', '', 'bfscsjdzmn', 'sDZvzkjxds,m', 6),
('bfildxkzd', 'ndzgbx ', 'bfxc ', '', 'bdfnnnvvn', 'bfxcjkkjdf', 7),
('bfildxkzd', 'ndzgbx ', 'bfxc ', ',fkfffkkfmcv', 'bdfnnnvvn', 'bfxcjkkjdf', 8),
('grjklrg', 'greijgrjjrg', 'grsdkjkefwk', 'genjjefwjn', 'grmmggmng', 'rgirirriiirigr', 9),
('', '', '', '', '', '', 10),
('namish', 'namiswh', 'me', 'mai', 'mywork', 'bfxcjkkjdf', 11),
('', '', '', '', '', '', 12),
('', '', '', '', '', '', 13),
('', '', '', '', '', '', 14),
('', '', '', '', '', '', 15),
('', '', '', '', '', '', 16),
('aa', 'aa', 'aaaa', 'aa', 'aa', 'aa', 17),
('', '', '', '', '', '', 18),
('', '', '', '', '', '', 19),
('', '', '', '', '', '', 20),
('', '', '', '', '', '', 21),
('', '', '', '', '', '', 22),
('', '', '', '', '', '', 23),
('', '', '', '', '', '', 24),
('', '', '', '', '', '', 25),
('', '', '', '', '', '', 26),
('aa', 'zz', 'zzzzz', 'zzz', 'zz', 'zzz', 27),
('', '', '', '', '', '', 28),
('', '', '', '', '', '', 29),
('', '', '', '', '', '', 30),
('', '', '', '', '', '', 31),
('', '', '', '', '', '', 32),
('', '', '', '', '', '', 33);

-- --------------------------------------------------------

--
-- Table structure for table `work`
--

CREATE TABLE `work` (
  `wname` varchar(100) NOT NULL,
  `yname` varchar(30) NOT NULL,
  `tamount` varchar(30) NOT NULL,
  `vamount` varchar(30) NOT NULL,
  `yearrr` varchar(30) NOT NULL,
  `dname` varchar(30) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `work`
--

INSERT INTO `work` (`wname`, `yname`, `tamount`, `vamount`, `yearrr`, `dname`, `id`) VALUES
(' 1000/- per month to Madhya Pradesh 21 years above women.', 'Ladli behena yojna', '1000/-', '4,00,000/-', '2023', 'madhya pradesh vibhag', 6),
('safai yojna abhiyann ', 'safai abhiyann', '100/-', '20,000', '2023', 'indore vibhag', 7),
('dsfsfsfsf', 'efdddfg', '7889', 'eerq', '2023', 'xyz', 8),
('Gram Panchayat Ki Yojana MP:-', ' मध्य प्रदेश ग्राम पंचायत के अ', '200000000', '256000', '2023', 'gazal', 9),
(' मध्य प्रदेश ग्राम पंचायत के अंतर्गत अनेक प्रकार कि योजनाएं चालू कि गई है जिसमे केंद्र और राज्य दोनो', ' मध्य प्रदेश ग्राम पंचायत के अ', '200000000', '256000', '2023', 'fgggg', 10),
('xyz', 'gazazal', '7889', '256000', '2023', 'fgggg', 11);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doc`
--
ALTER TABLE `doc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `adhar_no` (`adhar_no`);

--
-- Indexes for table `family_head`
--
ALTER TABLE `family_head`
  ADD PRIMARY KEY (`aadhar_no`);

--
-- Indexes for table `family_member`
--
ALTER TABLE `family_member`
  ADD KEY `aadhar_no` (`aadhar_no`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `adh_no` (`adh_no`);

--
-- Indexes for table `govt_office`
--
ALTER TABLE `govt_office`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gov_officer`
--
ALTER TABLE `gov_officer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `representative`
--
ALTER TABLE `representative`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `work`
--
ALTER TABLE `work`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=472;

--
-- AUTO_INCREMENT for table `doc`
--
ALTER TABLE `doc`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `govt_office`
--
ALTER TABLE `govt_office`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `gov_officer`
--
ALTER TABLE `gov_officer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `representative`
--
ALTER TABLE `representative`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `work`
--
ALTER TABLE `work`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `documents`
--
ALTER TABLE `documents`
  ADD CONSTRAINT `documents_ibfk_1` FOREIGN KEY (`adhar_no`) REFERENCES `family_member` (`aadhar_no`);

--
-- Constraints for table `family_member`
--
ALTER TABLE `family_member`
  ADD CONSTRAINT `family_member_ibfk_1` FOREIGN KEY (`aadhar_no`) REFERENCES `family_head` (`aadhar_no`);

--
-- Constraints for table `files`
--
ALTER TABLE `files`
  ADD CONSTRAINT `files_ibfk_1` FOREIGN KEY (`adh_no`) REFERENCES `family_member` (`aadhar_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
