-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2017 at 05:41 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ruetstudents`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(10) UNSIGNED NOT NULL,
  `roll` int(11) NOT NULL,
  `series` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blood` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pre_add` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `per_add` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `roll`, `series`, `name`, `department`, `email`, `mobile`, `blood`, `pre_add`, `per_add`, `created_at`, `updated_at`) VALUES
(4, 120024, 2012, 'Mohammad Akram Hossain', 'CE', 'akramruet24@gmail.com', '+8801866747894', 'O (+ve)', 'Bongobondhu Sheikh Mujibur Rahman Hall ', 'Barura, Comilla', '2017-03-27 22:15:34', '2017-03-27 22:15:34'),
(5, 120031, 2012, 'Waliul Islam', 'CE', 'wali.049311@gmail.com', '+8801777368903', 'A (+ve)', 'Room No. 415 ,\nShahid President Ziaur Rahman Hall , \nRUET , \nRajshahi - 6204 .\n', 'Village : Balia , \nPost Office : Mostafapur ,\nPost Code : 7904 ,\nUpazila : Madaripur Sadar ,\nDistrict : Madaripur .', '2017-03-27 22:15:34', '2017-03-27 22:15:34'),
(6, 120036, 2012, 'ROWNOAK BIN ROUF', 'CE', 'rownoak.rouf@gmail.com', '+8801521475681', 'A (+ve)', 'SAHID PRESIDENT ZIAUR RAHMAN HALL,RUET', '316,NEW SAHAPUR,SANTAHAR, NOAGOAN', '2017-03-27 22:15:34', '2017-03-27 22:15:34'),
(7, 120038, 2012, 'S. M. Shahnewaz', 'CE', 'smshovon55@gmail.com', '+8801719019998', 'B (+ve)', 'Bangabandhu Sheikh Mujibur Rahman Hall, RUET', 'Vill.+P.O.: Mohammadpur, District: Magura', '2017-03-27 22:15:34', '2017-03-27 22:15:34'),
(8, 120056, 2012, 'SAYED AL JUBAIR', 'CE', 'sayedjubairce56@gmail.com', '+8801763340771', 'B (+ve)', 'SHAHID PRESIDIENT ZIAUR RAHMAN HALL, RUET', 'MOHESSORPASA, KALIBARI, KHULNA', '2017-03-27 22:15:34', '2017-03-27 22:15:34'),
(9, 120093, 2012, 'Ahmad Shahid Ansari', 'CE', 'asatahsin@gmail.com', '+8801725395727', 'A (+ve)', 'Bangabandhu Sheikh Mujibur Rahman Hall, RUET', '450/3, Salna road, Shimultoly, Gazipur Sadar, Gazipur', '2017-03-27 22:15:34', '2017-03-27 22:15:34'),
(10, 120098, 2012, 'A. H. M. Ahashanur Rahman', 'CE', 'fmtonsan@gmail.com', '+8801715732432', 'O (+ve)', 'Bangabandhu Sheikh Mujibur Rahman Hall, RUET, Rajshahi', 'Mohammadpur, Magura', '2017-03-27 22:15:34', '2017-03-27 22:15:34'),
(11, 120100, 2012, 'Md Sazedul Islam Shagar', 'CE', 'sagorce12@gmail.com', '+8801744906715', 'B (+ve)', 'Zia Hall, RUET', 'Ghoraghat,Dinajpur ', '2017-03-27 22:15:34', '2017-03-27 22:15:34'),
(12, 121012, 2012, 'Md. Abdur Rahman', 'EEE', 'a.rahmann95@gmail.com', '+8801718823554', 'A (+ve)', NULL, NULL, '2017-03-27 22:15:34', '2017-03-27 22:15:34'),
(13, 121014, 2012, 'Raihan Khalil', 'EEE', 'raihan.khalil.ruet@gmail.com', '+8801770290021', 'O (+ve)', NULL, 'Vill: Nagendranagar, P.O.: Patisar, P.S.: Atrai, Dist.: Naogaon', '2017-03-27 22:15:34', '2017-03-27 22:15:34'),
(14, 121046, 2012, 'Ashish Mahanta', 'EEE', 'shshmahanta88@gmail.com)', '+8801750002852', 'O (+ve)', 'Shahid President Ziaur Rahman Hall, RUET, Rajshahi - 6204', 'Prosadpur, Manda, Naogaon - 6510', '2017-03-27 22:15:34', '2017-03-27 22:15:34'),
(15, 121062, 2012, 'MD.MOSTAFIZUR RAHMAN ', 'EEE', 'mostafizeee12@gmail.com', '+8801934928519', 'AB (+ve)', 'Bangobondhu Sheikh Mujibur Rahman,Hall. Room no:218', 'Upzella:Rajibpur, Dist:Kurigram, post-office:Mohongonj, village:Theyararchar', '2017-03-27 22:15:34', '2017-03-27 22:15:34'),
(16, 121064, 2012, 'Md. Mizanur Rahman', 'EEE', 'emizanruet12@gmail.com', '+8801764749286', 'AB (+ve)', 'Zia Hall, RUET', 'Bogra', '2017-03-27 22:15:34', '2017-03-27 22:15:34'),
(17, 121086, 2012, 'Mahbubur Rahman Kiran ', 'EEE', 'kiranmahbub086ruet@gmail.com ', '+8801760590603', 'A (+ve)', 'Banghabandhu Shekh Mujibur Rahman Hall, RUET ', 'Ghatail, Tangail, Dhaka ', '2017-03-27 22:15:34', '2017-03-27 22:15:34'),
(18, 121107, 2012, 'Abu Bakar Siddiqur Rahman', 'EEE', 'bakar121107@gmail.com', '+8801687811161', 'A (+ve)', 'Shahid President Ziaur Rahman Hall,  Room No. :504', 'Bahirchar Sholo Dag, Bheramara , Kushtia', '2017-03-27 22:15:34', '2017-03-27 22:15:34'),
(19, 122028, 2012, 'Partha Sarathi Nath', 'ME', 'www.psnath6@gmail.com', '+8801521476965', 'A (+ve)', 'শহীদ প্রেসিডেন্ট জিয়াউর রহমান হল, রুয়েট, রাজশাহী', 'গ্রামঃ পূর্ব সাতবাড়িয়া, চন্দনাইশ, চট্টগ্রাম', '2017-03-27 22:15:35', '2017-03-27 22:15:35'),
(20, 122113, 2012, 'Md. Ismail Hossain', 'ME', 'ismailruet12@gmail.com ', '+8801745177307', 'O (+ve)', 'Room no 233, Bangubondhu shekh Mujibur Rahman Hall, RUET.', 'Village +Post: Boalder, Thana: Hakimpur, Dist: Dinajpur.', '2017-03-27 22:15:35', '2017-03-27 22:15:35'),
(21, 122121, 2012, 'Sumon Kumar Mondol', 'ME', 'sumon.me.ruet@gmail.com ', '+8801749795991', 'A (+ve)', 'Bongobondhu seikh mujubur rahnan hall,RUET', 'Thana : panchbibi\nDistrict : Joypurhat ', '2017-03-27 22:15:35', '2017-03-27 22:15:35'),
(22, 123002, 2012, 'Md. Forhad Hossain', 'CSE', 'forhadcse02@gmail.com', '+8801744960573', 'O (+ve)', 'Room No: 518, Zia Hall, RUET', 'Vill: Jahidpur, Post: Shelaidah, Thana: Kumarkhali, Dist: Kushtia', '2017-03-27 22:15:35', '2017-03-27 22:15:35'),
(23, 123031, 2012, 'Md.Harun Or Rashid', 'CSE', 'harun.ruet123031@gmail.com', '1722742586', 'O (+ve)', 'Shaheed President Ziaur Rahman Hall,RUET,Rajshahi', 'South Ramkhana,Nakhergonj,Nageswari,Kurigram', '2017-03-27 22:15:35', '2017-03-27 22:15:35'),
(24, 123050, 2012, 'Somiron Kumar Pall', 'CSE', 'somirpaulcse123050@gmail.com', '1751473865', 'O (+ve)', 'Bongobondhu hall,RUET.. room no - 115', 'vill: Raitan Borsho, post: Kaligong hat, Tanore upozila, Tanore,Rajshahi', '2017-03-27 22:15:35', '2017-03-27 22:15:35'),
(25, 123073, 2012, 'Md. Rajib Mahmud', 'CSE', 'rajib.ruet12@gmail.com', '+8801939794368', 'AB (+ve)', 'Room no : 111 , Shahid Lf. Selim Hall, RUET', 'Village : Jantihar , P.O : Jantihar ,  Thana: Faridpur ,  District  : Pabna ', '2017-03-27 22:15:35', '2017-03-27 22:15:35'),
(26, 123110, 2012, 'Md: Shamim Hosen', 'CSE', 'shcseruet1994@gmail.com', '+8801748427839', 'O (+ve)', 'Bangabandhu Sheikh Mujibur Rahman Hall(Room No : 212).', 'Vill: Gofanagor, PO: Mohishbathan, PS: Mohadevpur, Naogaon.', '2017-03-27 22:15:35', '2017-03-27 22:15:35'),
(27, 124060, 2012, 'Mutasim Billah', 'ETE', 'Billah230@gmail.com', '1737084431', 'O (+ve)', '320 , Zia Hall, RUET', 'Thakurgaon, Bangladesh', '2017-03-27 22:15:35', '2017-03-27 22:15:35'),
(28, 125038, 2012, 'Md. Hamidur Rahman', 'IPE', 'hamid.ruetipe12@gmail.com', '+8801521476027', 'O (+ve)', 'Zia Hall, Room No.: 414', 'Post office : Farker Hat\nVillage : Sorder Para\nThana: Rajar Hat\nDistrict : Kurigram ', '2017-03-27 22:15:35', '2017-03-27 22:15:35'),
(29, 125040, 2012, 'Md. Saddam Hossan', 'IPE', 'sdmhossain993@gmail.com ', '+8801744438537', 'O (+ve)', 'Shaheed Ziaur Rahman Hall, Room no:222, Ruet, Rajshahi', 'Vill: Mansree,  Post:Maghan,  Upazilla: Mohangonj, District: Netrakona, Division:  Mymensinh', '2017-03-27 22:15:35', '2017-03-27 22:15:35'),
(30, 125056, 2012, 'Souman Mallick', 'IPE', 'souman_ipe12@yahoo.com', '+8801925451827', 'B (+ve)', 'Bangabandhu Sheikh Mujibur Rahman Hall, RUET', 'Chawkbazar, Chittagong', '2017-03-27 22:15:35', '2017-03-27 22:15:35'),
(31, 127025, 2012, 'Md. Salman Reza', 'URP', 'salmanreza91@gmail.com ', '+8801674397081', 'O (+ve)', 'Seroil, Masterpara,Rajshahi', 'Seroil, Masterpara,Rajshahi', '2017-03-27 22:15:35', '2017-03-27 22:15:35'),
(32, 127029, 2012, 'Farzana Afroz', 'URP', 'farzana.mouurp29@gmail.com', '+8801780014259', 'O (+ve)', 'RUET Ladies Hall', '54, North Mugda Para, Dhaka-1214', '2017-03-27 22:15:35', '2017-03-27 22:15:35'),
(318, 126012, 2012, 'Md. Wali-Ul-Islam Khan', 'GCE', 'pallabruet12@gmail.com', '+8801776111411', 'B (+ve)', '4 No. Nowapara Union Porisad, Ward: 5, Holding: 45, Highway Town Abasik, Kismot Nowapara, Magura Road, Jessore', 'Vill+P.O.: Godkhali, P.S.: Jhikargacha, Dist.: Jessore', '2017-03-27 22:15:46', '2017-03-27 22:15:46'),
(321, 122054, 2012, 'Md Musa Mahmud Rana', 'ME', 'mmr.me12@gmail.com', '+8801705004022', 'A (+ve)', 'Lt. Selim Hall', 'Vill.: Charshamail, Post.: Barhamganj, Thana: Shibchar, Dist.: Madaripur', '2017-03-27 22:15:46', '2017-03-27 22:15:46'),
(329, 121029, 2012, 'Mostafizur Rahman', 'EEE', 'mostafizurmidul.ruet12@gmail.com', '+8801775464530', 'O (+ve)', 'Room no: 505,  Zia Hall, RUET', 'Paikpara, Goldari Bazar, Alamdanga, Chuadanga', '2017-03-27 22:15:47', '2017-03-27 22:15:47'),
(344, 123103, 2012, 'Nabila Farzana', 'CSE', 'nabila.ruet12@gmail.com', '+8801743327023', 'A (+ve)', 'Deshratna Sheikh Hasina Hall, RUET', 'village:bashudevpur,post:fultala,up:charghat,district:rajshahi', '2017-03-29 07:43:32', '2017-03-29 07:43:32'),
(367, 126030, 2012, 'Md. Abdur Rahman', 'GCE', 'rahman.gce.ruet@gmail.com', '+8801740073701', 'O (+ve)', 'Bangubondhu Sheikh Mujibur Rahman Hall,RUET', 'Village:Dangapara\nPost office: Mohammad Pur\nUpozila: Tanore\nDistrict: Rajshahi', '2017-03-29 07:43:33', '2017-03-29 07:43:33'),
(375, 123101, 2012, 'Mohaimanul Islam', 'CSE', 'tuski.ruet@gmail.com', '+8801521474592', 'O (+ve)', 'Padma Residential Area, Rajshahi', 'Padma Residential Area, Rajshahi', '2017-03-29 07:43:34', '2017-03-29 07:43:34'),
(388, 122021, 2012, 'Md. Muhaiminul', 'ME', 'masumffp@gmail.com', '+8801775005044', 'A (+ve)', 'Student of Ruet\nZia hall\nRoom no 216\n', 'Vill/post: kaliakor ;\nThana: Ullapara ;\nDistrict : Shirajgonj ;\nDivision : Rajshahi', '2017-03-29 07:43:34', '2017-03-29 07:43:34'),
(400, 120103, 2012, 'Mahfuza Akter', 'CE', 'mahfuzabrishty@gmail.com', '+8801770418147', 'B (+ve)', 'Desh Ratna Sheikh Hasina Hall. ', 'South Rail Gate ;  Bheramara; Kushtia.', '2017-03-29 07:43:35', '2017-03-29 07:43:35'),
(407, 121020, 2012, 'Delta Podder', 'EEE', 'arup.podder.delta@gmail.com', '+8801752050655', 'B (-ve)', 'Room No. 515, Shaheed president ziaur rahman hall, RUET.', 'Momrajpur, Nischintapur, Sujanagar, Pabna.', '2017-03-29 07:43:35', '2017-03-29 07:43:35'),
(455, 123047, 2012, 'Md Tanvir Hossain', 'CSE', 'tanvirhossain1994@gmail.com', '+8801774535794', 'O (+ve)', 'Sheikh Para, Fire Service Mor, Shaheb Bazar road,Rajshahi-6000', '254,Bagan Bari,Mohadevpur, Naogaon-6530', '2017-03-29 07:43:37', '2017-03-29 07:43:37'),
(456, 120088, 2012, 'Jiban Das Gupta', 'CE', 'imjiban@gmail.com', '+8801521479960', 'B (+ve)', 'zia hall, ruet', 'anwara,chittagong', '2017-03-29 07:43:37', '2017-03-29 07:43:37'),
(485, 123106, 2012, 'Md. Nawaz Shosrif', 'CSE', 'nawaz.cse.ruet@gmail.com', '*8801763015332', 'O (+ve)', 'Zia Hall,Ruet.', 'Mahammadpur,Tanore,Rajshahi.', '2017-04-02 13:46:53', '2017-04-02 13:46:53'),
(486, 124041, 2012, 'Md. Jahangir Alam', 'ETE', 'jahangirete12ruet@gmail.com', '+8801521481911', 'O (-ve)', 'Zia hall, room#201, RUET, Kazla, Rajshahi', 'Saidpur , Nilphamari', '2017-04-02 13:46:53', '2017-04-02 13:46:53'),
(506, 120007, 2012, 'SHAKIL AHAMED', 'CE', 'Shakil80ruet@gmail.com ', '+8801748760265', 'A (+ve)', 'Zia Hall, RUET', 'Gafargoan, Mymensingh', '2017-04-02 13:47:07', '2017-04-02 13:47:07'),
(512, 122117, 2012, 'Md Abdullah Al Mamun', 'ME', 'abdullahalmamun310@gmail.com', '+8801756603770', 'B (+ve)', 'ZIA HALL ROOM NO-232 RUET, TALAIMARI, RAJSHAHI', 'KOTCHANDPUR POSCHIMPARA, KOTCHANDPUR, JHENAIDAH', '2017-04-02 13:47:08', '2017-04-06 01:31:39'),
(517, 121026, 2012, 'Md Shafiul Alam', 'EEE', 'shafiulalam16@gmail.com', '8801767635451', 'A (+ve)', 'Zia Hall, RUET, Rajshahi', 'Arappur Masterpara, Jhenidah', '2017-04-02 13:47:08', '2017-04-02 13:47:08'),
(528, 122092, 2012, 'Newton Roy', 'ME', 'newton.ruet94@gmail.com', '+8801676226396', 'O (+ve)', 'morhum hamid sarif er building,amin jute mill,bayezid,chitagong', 'morhum hamid sarif er building,amin jute mill,bayezid,chitagong', '2017-04-02 13:47:09', '2017-04-02 13:47:09'),
(546, 125051, 2012, 'Md Babor Ali Molla', 'IPE', 'babormolla.ipe12@gmail.com', '1924678639', 'A (+ve)', 'jiaur rahman hall,room no 222', 'kalia, narail', '2017-04-02 13:47:10', '2017-04-02 13:47:10');

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` int(10) UNSIGNED NOT NULL,
  `image_caption` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `image_caption`, `department`, `created_at`, `updated_at`) VALUES
(3, 'Shohid Minar', 'default', '2017-03-13 03:51:50', '2017-03-13 03:51:50'),
(4, 'RUET Main Entrance', 'default', '2017-03-13 03:52:36', '2017-03-13 03:52:36'),
(5, 'Graduates at Shohid Minar', 'default', '2017-03-13 03:53:49', '2017-03-13 03:53:49'),
(6, '4th Convocation 2014', 'default', '2017-03-25 05:31:29', '2017-03-25 05:31:29'),
(7, 'CSE Department', 'CSE', '2017-03-25 05:33:35', '2017-03-25 05:33:35'),
(8, 'CSE Building Corridor', 'CSE', '2017-03-25 05:36:01', '2017-03-25 05:36:01'),
(10, 'Pre-contest Arrangement', 'CSE', '2017-03-25 05:37:41', '2017-03-25 05:37:41'),
(11, 'Architectural Design', 'ARCH', '2017-03-30 09:55:47', '2017-03-30 09:55:47'),
(12, 'Civil Department', 'CE', '2017-04-02 14:30:55', '2017-04-02 14:30:55'),
(13, 'CSE Family', 'CSE', '2017-04-02 14:59:54', '2017-04-02 14:59:54'),
(14, 'Faculty Members', 'CSE', '2017-04-02 15:07:29', '2017-04-02 15:07:29'),
(16, 'Class Room', 'ME', '2017-04-02 15:11:50', '2017-04-02 15:11:50'),
(17, 'GCE Building', 'GCE', '2017-04-03 08:33:31', '2017-04-03 08:33:31'),
(18, 'Class Room', 'GCE', '2017-04-03 08:45:20', '2017-04-03 08:45:20'),
(19, 'GCE Building Corridor', 'GCE', '2017-04-03 08:45:45', '2017-04-03 08:45:45'),
(20, 'Architecture Building (Under Cons.)', 'ARCH', '2017-04-03 08:57:31', '2017-04-03 08:57:31'),
(21, 'Students in Studio', 'ARCH', '2017-04-03 08:58:19', '2017-04-03 08:58:19'),
(22, 'Design of RUET Main Entrance', 'ARCH', '2017-04-03 08:59:18', '2017-04-03 08:59:18'),
(25, 'Architecture Building Corridor (Under Cons.)', 'ARCH', '2017-04-09 06:48:08', '2017-04-09 06:48:08'),
(26, 'Vice-Chancellor, Visiting Lab of CSE Dept.', 'CSE', '2017-04-09 07:15:55', '2017-04-09 07:15:55'),
(27, 'Road to Residential Area', 'default', '2017-04-10 12:46:27', '2017-04-10 12:46:27');

-- --------------------------------------------------------

--
-- Table structure for table `heads`
--

CREATE TABLE `heads` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vice_chancellor` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `heads`
--

INSERT INTO `heads` (`id`, `name`, `designation`, `department`, `vice_chancellor`, `created_at`, `updated_at`) VALUES
(2, 'Dr. Md. Rokunuzzaman', 'Professor', 'ME', 0, '2017-04-06 11:33:16', '2017-04-06 11:41:35'),
(3, 'Dr. Md. Abdul Kader Zilani', 'Professor', 'PHY', 0, '2017-04-06 11:34:51', '2017-04-06 11:34:51'),
(12, 'Dr. Md. Rokunuzzaman', 'Professor', 'GCE', 0, '2017-04-07 00:16:27', '2017-04-07 00:16:27'),
(13, 'Dr. Md. Nazrul Islam Mondal', 'Professor', 'CSE', 0, '2017-04-07 00:21:02', '2017-04-07 00:21:02'),
(14, 'Dr. Mohd. Rafiqul Alam Beg', 'Professor', 'ME', 1, '2017-04-09 07:10:47', '2017-04-09 07:10:47');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(8, '2014_10_12_100000_create_password_resets_table', 1),
(9, '2017_03_11_100810_create_galleries_table', 1),
(10, '2014_10_12_000000_create_users_table', 2),
(11, '2017_03_23_064134_create_data_table', 3),
(13, '2017_04_06_052605_create_result_sheets_table', 4),
(14, '2017_04_06_161724_create_heads_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('jahid.jabed@gmail.com', '$2y$10$7UIwyoI4NIIPHqLMX416kOd99DDWXFzm.VfLY61wjY01Thx/Rz682', '2017-03-25 05:44:04');

-- --------------------------------------------------------

--
-- Table structure for table `result_sheets`
--

CREATE TABLE `result_sheets` (
  `id` int(10) UNSIGNED NOT NULL,
  `roll` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gp` double(4,2) NOT NULL,
  `earned_credit` double(4,2) NOT NULL,
  `gpa` double(3,2) NOT NULL,
  `total_earned_credit` double(5,2) NOT NULL,
  `cgpa` double(3,2) NOT NULL,
  `failed` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `x_graded` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `publish` tinyint(1) NOT NULL DEFAULT '0',
  `year` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `semester` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `examination` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `result_sheets`
--

INSERT INTO `result_sheets` (`id`, `roll`, `name`, `department`, `gp`, `earned_credit`, `gpa`, `total_earned_credit`, `cgpa`, `failed`, `x_graded`, `publish`, `year`, `semester`, `examination`, `created_at`, `updated_at`) VALUES
(1, 143001, 'Md. Romman Siddique', 'CSE', 50.63, 14.25, 3.55, 32.25, 3.12, 'Math 1113 Math 1213 Phy 1213', NULL, 1, '1st', 'Even', 2015, NULL, '2017-04-07 11:06:19'),
(2, 143002, 'Dooyti Das', 'CSE', 67.31, 20.25, 3.32, 41.25, 3.44, NULL, NULL, 1, '1st', 'Even', 2015, NULL, '2017-04-07 11:06:19'),
(7, 133002, 'Sabbir Ahmad', 'CSE', 76.00, 19.50, 3.90, 81.00, 3.02, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:46'),
(8, 133005, 'Divyashree Dutta Nijhum', 'CSE', 65.00, 19.50, 3.33, 81.00, 2.39, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:46'),
(9, 133009, 'Ashadullah Shawon', 'CSE', 64.00, 19.50, 3.28, 81.00, 3.13, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:46'),
(10, 133016, 'Nafisa Tasnim', 'CSE', 60.00, 19.50, 3.08, 81.00, 2.94, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:46'),
(11, 133022, 'Md. Abu Hena Shuvo', 'CSE', 78.00, 19.50, 4.00, 81.00, 3.65, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:46'),
(12, 133027, 'Alam', 'CSE', 78.00, 19.50, 4.00, 81.00, 3.05, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(13, 133036, 'Mehedi Hasan Shams', 'CSE', 71.00, 19.50, 3.64, 81.00, 2.81, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(14, 133039, 'Md. Abdulah', 'CSE', 77.00, 19.50, 3.95, 81.00, 3.66, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(15, 133042, 'Sumaya Tasneem', 'CSE', 78.00, 19.50, 4.00, 81.00, 3.04, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(16, 133053, 'Md. Rashed hasan', 'CSE', 62.00, 19.50, 3.18, 81.00, 2.88, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(17, 133054, 'Shahin Akter Sagor', 'CSE', 74.00, 19.50, 3.79, 81.00, 3.62, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(18, 133060, 'Md Nahiduzzaman', 'CSE', 78.00, 19.50, 4.00, 81.00, 3.58, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(19, 133062, 'Utpal Barman', 'CSE', 78.00, 19.50, 4.00, 81.00, 3.80, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(20, 133069, 'Tusher Ahamed', 'CSE', 78.00, 19.50, 4.00, 81.00, 3.49, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(21, 133071, 'Faria Zaman', 'CSE', 78.00, 19.50, 4.00, 81.00, 3.08, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(22, 133072, 'Md. Jahidul Islam', 'CSE', 67.00, 19.50, 3.44, 81.00, 2.82, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(23, 133081, 'Md. Shabbir Hossain', 'CSE', 68.00, 19.50, 3.49, 81.00, 2.54, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(24, 133084, 'Shawkh Ibne Rashid', 'CSE', 65.00, 19.50, 3.33, 81.00, 2.36, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(25, 133089, 'Sakifa Aktar', 'CSE', 75.00, 19.50, 3.85, 81.00, 3.70, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(26, 133090, 'Rafi Ibn Sultan', 'CSE', 66.00, 19.50, 3.38, 81.00, 2.63, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(27, 133093, 'Golam Raisul Alam', 'CSE', 60.00, 19.50, 3.08, 81.00, 3.07, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(28, 133095, 'Swati Kar', 'CSE', 75.00, 19.50, 3.85, 81.00, 3.49, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(29, 133102, 'Abul Hasnat', 'CSE', 60.00, 19.50, 3.08, 81.00, 2.40, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(30, 133103, 'Motiur Rahman', 'CSE', 72.00, 19.50, 3.69, 81.00, 3.25, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(31, 133109, 'Jafor Iqbal', 'CSE', 76.00, 19.50, 3.90, 81.00, 3.05, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(32, 133110, 'Fatema Amin', 'CSE', 66.00, 19.50, 3.38, 81.00, 3.01, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(33, 133111, 'Md Shuvo Al Hossain', 'CSE', 70.00, 19.50, 3.59, 81.00, 3.23, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(34, 133112, 'Ayesha Akter Lima', 'CSE', 70.00, 19.50, 3.59, 81.00, 3.22, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(35, 133113, 'Proshanto Kumar', 'CSE', 73.00, 19.50, 3.74, 81.00, 3.38, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:47'),
(36, 133115, 'Subir Sarker', 'CSE', 64.00, 19.50, 3.28, 81.00, 2.68, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:48'),
(37, 133117, 'MD ABU JAFOR HOSSAIN', 'CSE', 60.00, 19.50, 3.08, 81.00, 2.52, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:48'),
(38, 133118, 'Sabbir Hossain Shihab', 'CSE', 70.00, 19.50, 3.59, 81.00, 3.47, NULL, NULL, 1, '2nd', 'Even', 2016, NULL, '2017-04-07 10:59:48'),
(39, 1600004, 'Maharun Nahar Tamim', 'CE', 78.00, 20.50, 3.80, 20.50, 3.66, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:00'),
(40, 1600009, 'NAZIZA AFRIDA KHALID', 'CE', 76.00, 20.50, 3.71, 20.50, 2.96, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:00'),
(41, 1600010, 'Md. Moshiur Rahman Himel', 'CE', 66.00, 20.50, 3.22, 20.50, 2.96, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:00'),
(42, 1600013, 'Anik Islam', 'CE', 60.00, 20.50, 2.93, 20.50, 2.09, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:00'),
(43, 1600019, 'Md. Mahade Hasan Rakib', 'CE', 70.00, 20.50, 3.41, 20.50, 2.92, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:00'),
(44, 1600022, 'Md.Mahbubul Hasan', 'CE', 64.00, 20.50, 3.12, 20.50, 2.41, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:00'),
(45, 1600027, 'Mahir Shahrier', 'CE', 71.00, 20.50, 3.46, 20.50, 3.27, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(46, 1600027, 'Mahir Shahrier', 'CE', 75.00, 20.50, 3.66, 20.50, 3.33, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(47, 1600030, 'Islam Aunkan Mashreky', 'CE', 69.00, 20.50, 3.37, 20.50, 2.68, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(48, 1600034, 'Md. Mehedi Hasan', 'CE', 66.00, 20.50, 3.22, 20.50, 3.03, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(49, 1600034, 'Md. Mehedi Hasan', 'CE', 73.00, 20.50, 3.56, 20.50, 2.64, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(50, 1600040, 'Mostofa Jobair Aziz Shabab', 'CE', 63.00, 20.50, 3.07, 20.50, 2.52, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(51, 1600057, 'SUMAIYA YASMIN', 'CE', 63.00, 20.50, 3.07, 20.50, 2.54, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(52, 1600067, 'Fahad Al Fahim', 'CE', 67.00, 20.50, 3.27, 20.50, 2.75, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(53, 1600070, 'Taseen Abrar', 'CE', 63.00, 20.50, 3.07, 20.50, 2.08, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(54, 1600076, 'Kowshik Debnath', 'CE', 77.00, 20.50, 3.76, 20.50, 2.86, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(55, 1600079, 'Faisal Faruque Rafat', 'CE', 67.00, 20.50, 3.27, 20.50, 3.15, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(56, 1600092, 'Shahriar Kabir', 'CE', 72.00, 20.50, 3.51, 20.50, 3.28, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(57, 1600094, 'Md. Irfan Habib', 'CE', 63.00, 20.50, 3.07, 20.50, 2.61, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(58, 1600095, 'Md.Mahmud Un Noby', 'CE', 65.00, 20.50, 3.17, 20.50, 2.28, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(59, 1600097, 'Jannatul Ferdousi Jyoti', 'CE', 73.00, 20.50, 3.56, 20.50, 2.83, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(60, 1600098, 'S.M.ABDULLAH AL AHAD', 'CE', 72.00, 20.50, 3.51, 20.50, 3.08, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(61, 1600102, 'Hamza Ibn Mujib', 'CE', 61.00, 20.50, 2.98, 20.50, 2.21, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(62, 1600105, 'Md. Omar Faruque Chowdhury Himel', 'CE', 77.00, 20.50, 3.76, 20.50, 2.76, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(63, 1600106, 'Md. Rafi All Hassan', 'CE', 69.00, 20.50, 3.37, 20.50, 2.98, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(64, 1600111, 'Imtiaj Abedin Sifat', 'CE', 75.00, 20.50, 3.66, 20.50, 2.78, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(65, 1600115, 'Md. Sohail Ahsan Kabir', 'CE', 62.00, 20.50, 3.02, 20.50, 2.39, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(66, 1600120, 'Md Shoriful Islam', 'CE', 68.00, 20.50, 3.32, 20.50, 3.01, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:01'),
(67, 130057, 'MD Mahmudul Hasan', 'CE', 77.00, 20.50, 3.76, 20.50, 2.84, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:02'),
(68, 1600071, 'Shah Md. Zahidul Islam', 'CE', 64.00, 20.50, 3.12, 20.50, 2.49, NULL, NULL, 1, '1st', 'Odd', 2017, NULL, '2017-04-07 22:36:02'),
(69, 122021, 'Md. Muhaiminul', 'ME', 77.00, 20.50, 3.76, 58.50, 3.03, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:38'),
(70, 122028, 'Partha Sarathi Nath', 'ME', 77.00, 20.50, 3.76, 58.50, 3.30, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:38'),
(71, 122054, 'Md Musa Mahmud Rana', 'ME', 68.00, 20.50, 3.32, 58.50, 3.11, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:38'),
(72, 122113, 'Md. Ismail Hossain', 'ME', 62.00, 20.50, 3.02, 58.50, 2.76, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:38'),
(73, 122121, 'Sumon Kumar Mondol', 'ME', 78.00, 20.50, 3.80, 58.50, 2.95, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:38'),
(74, 132005, 'Raihan Alam', 'ME', 71.00, 20.50, 3.46, 58.50, 3.25, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:38'),
(75, 132021, 'Md. Tariful Islam', 'ME', 71.00, 20.50, 3.46, 58.50, 3.42, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:38'),
(76, 132045, 'Md. Ruhul Amin Rana', 'ME', 66.00, 20.50, 3.22, 58.50, 2.78, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:38'),
(77, 132049, 'Fahim Faisal Amio', 'ME', 66.00, 20.50, 3.22, 58.50, 2.49, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:38'),
(78, 132057, 'Saifur Rahman', 'ME', 73.00, 20.50, 3.56, 58.50, 2.67, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:38'),
(79, 132069, 'Syeam Sarker', 'ME', 74.00, 20.50, 3.61, 58.50, 2.88, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:38'),
(80, 132071, 'S M Faysal Ahmed', 'ME', 77.00, 20.50, 3.76, 58.50, 3.03, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:38'),
(81, 132090, 'Sagit Hasan Chaklader', 'ME', 64.00, 20.50, 3.12, 58.50, 2.23, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:38'),
(82, 142004, 'MD. ASIF AHMED', 'ME', 73.00, 20.50, 3.56, 58.50, 2.93, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:38'),
(83, 142017, 'Iraz Ansary Swoad', 'ME', 75.00, 20.50, 3.66, 58.50, 3.53, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:38'),
(84, 142019, 'Murad Hossain', 'ME', 65.00, 20.50, 3.17, 58.50, 2.41, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:39'),
(85, 142020, 'MD Mamunur Rashid', 'ME', 71.00, 20.50, 3.46, 58.50, 3.25, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:39'),
(86, 142040, 'Prashanta Saha', 'ME', 67.00, 20.50, 3.27, 58.50, 3.14, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:39'),
(87, 142048, 'Md. Mostafa Kamal', 'ME', 69.00, 20.50, 3.37, 58.50, 3.13, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:39'),
(88, 142065, 'Shakil Mahamud', 'ME', 77.00, 20.50, 3.76, 58.50, 2.81, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:39'),
(89, 142071, 'Ridwanul Akbar', 'ME', 67.00, 20.50, 3.27, 58.50, 2.68, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:39'),
(90, 142074, 'Md.Shahinur Rahman', 'ME', 70.00, 20.50, 3.41, 58.50, 2.53, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:39'),
(91, 142099, 'Raisul Imran Rahat', 'ME', 69.00, 20.50, 3.37, 58.50, 2.99, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:39'),
(92, 142102, 'MD. Bakhtiar Hossain', 'ME', 73.00, 20.50, 3.56, 58.50, 3.29, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:39'),
(93, 142104, 'Iftekhar Anam', 'ME', 78.00, 20.50, 3.80, 58.50, 3.44, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:39'),
(94, 1502012, 'Jahidul Islam Sohan', 'ME', 65.00, 20.50, 3.17, 58.50, 2.21, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:39'),
(95, 1502036, 'Md. Rafi Rahman', 'ME', 63.00, 20.50, 3.07, 58.50, 2.62, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:39'),
(96, 1502037, 'kazi nazmus salehin', 'ME', 62.00, 20.50, 3.02, 58.50, 2.91, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:39'),
(97, 1502065, 'Abdullah Al Abir', 'ME', 62.00, 20.50, 3.02, 58.50, 2.92, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:39'),
(98, 1502068, 'Kowshik Ahmed Khan', 'ME', 75.00, 20.50, 3.66, 58.50, 3.34, NULL, NULL, 1, '2nd', 'Odd', 2016, NULL, '2017-04-07 11:04:39'),
(99, 133002, 'Sabbir Ahmad', 'CSE', 75.00, 20.25, 3.70, 100.25, 3.37, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:32'),
(100, 133005, 'Divyashree Dutta Nijhum', 'CSE', 74.00, 20.25, 3.65, 100.25, 2.93, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:32'),
(101, 133009, 'Ashadullah Shawon', 'CSE', 77.00, 20.25, 3.80, 100.25, 3.06, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:32'),
(102, 133016, 'Nafisa Tasnim', 'CSE', 73.00, 20.25, 3.60, 100.25, 3.20, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:32'),
(103, 133022, 'Md. Abu Hena Shuvo', 'CSE', 76.00, 20.25, 3.75, 100.25, 3.73, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(104, 133027, 'Alam', 'CSE', 72.00, 20.25, 3.56, 100.25, 3.27, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(105, 133036, 'Mehedi Hasan Shams', 'CSE', 78.00, 20.25, 3.85, 100.25, 2.89, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(106, 133039, 'Md. Abdulah', 'CSE', 74.00, 20.25, 3.65, 100.25, 3.47, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(107, 133042, 'Sumaya Tasneem', 'CSE', 70.00, 20.25, 3.46, 100.25, 3.23, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(108, 133053, 'Md. Rashed hasan', 'CSE', 81.00, 20.25, 4.00, 100.25, 4.00, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(109, 133054, 'Shahin Akter Sagor', 'CSE', 75.00, 20.25, 3.70, 100.25, 3.35, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(110, 133060, 'Md Nahiduzzaman', 'CSE', 71.00, 20.25, 3.51, 100.25, 2.75, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(111, 133062, 'Utpal Barman', 'CSE', 80.00, 20.25, 3.95, 100.25, 3.87, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(112, 133069, 'Tusher Ahamed', 'CSE', 81.00, 20.25, 4.00, 100.25, 3.20, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(113, 133071, 'Faria Zaman', 'CSE', 81.00, 20.25, 4.00, 100.25, 3.87, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(114, 133072, 'Md. Jahidul Islam', 'CSE', 75.00, 20.25, 3.70, 100.25, 3.15, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(115, 133081, 'Md. Shabbir Hossain', 'CSE', 81.00, 20.25, 4.00, 100.25, 3.48, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(116, 133084, 'Shawkh Ibne Rashid', 'CSE', 71.00, 20.25, 3.51, 100.25, 2.61, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(117, 133089, 'Sakifa Aktar', 'CSE', 74.00, 20.25, 3.65, 100.25, 2.82, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(118, 133090, 'Rafi Ibn Sultan', 'CSE', 73.00, 20.25, 3.60, 100.25, 3.24, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(119, 133093, 'Golam Raisul Alam', 'CSE', 79.00, 20.25, 3.90, 100.25, 3.26, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(120, 133095, 'Swati Kar', 'CSE', 71.00, 20.25, 3.51, 100.25, 3.20, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(121, 133102, 'Abul Hasnat', 'CSE', 76.00, 20.25, 3.75, 100.25, 3.32, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(122, 133103, 'Motiur Rahman', 'CSE', 80.00, 20.25, 3.95, 100.25, 3.34, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(123, 133109, 'Jafor Iqbal', 'CSE', 71.00, 20.25, 3.51, 100.25, 3.06, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(124, 133110, 'Fatema Amin', 'CSE', 70.00, 20.25, 3.46, 100.25, 3.30, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(125, 133111, 'Md Shuvo Al Hossain', 'CSE', 72.00, 20.25, 3.56, 100.25, 3.07, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(126, 133112, 'Ayesha Akter Lima', 'CSE', 71.00, 20.25, 3.51, 100.25, 3.40, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(127, 133113, 'Proshanto Kumar', 'CSE', 72.00, 20.25, 3.56, 100.25, 3.54, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(128, 133115, 'Subir Sarker', 'CSE', 75.00, 20.25, 3.70, 100.25, 3.68, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(129, 133117, 'MD ABU JAFOR HOSSAIN', 'CSE', 80.00, 20.25, 3.95, 100.25, 3.73, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(130, 133118, 'Sabbir Hossain Shihab', 'CSE', 70.00, 20.25, 3.46, 100.25, 2.92, NULL, NULL, 1, '3rd', 'Odd', 2016, NULL, '2017-04-07 12:24:33'),
(131, 133002, 'Sabbir Ahmad', 'CSE', 72.00, 20.25, 3.56, 100.25, 3.51, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:08'),
(132, 133005, 'Divyashree Dutta Nijhum', 'CSE', 77.00, 20.25, 3.80, 100.25, 3.76, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(133, 133009, 'Ashadullah Shawon', 'CSE', 77.00, 20.25, 3.80, 100.25, 3.76, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(134, 133016, 'Nafisa Tasnim', 'CSE', 81.00, 20.25, 4.00, 100.25, 3.95, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(135, 133022, 'Md. Abu Hena Shuvo', 'CSE', 79.00, 20.25, 3.90, 100.25, 3.86, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(136, 133027, 'Alam', 'CSE', 72.00, 20.25, 3.56, 100.25, 3.51, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(137, 133036, 'Mehedi Hasan Shams', 'CSE', 73.00, 20.25, 3.60, 100.25, 3.56, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(138, 133039, 'Md. Abdulah', 'CSE', 71.00, 20.25, 3.51, 100.25, 3.47, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(139, 133042, 'Sumaya Tasneem', 'CSE', 72.00, 20.25, 3.56, 100.25, 3.51, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(140, 133053, 'Md. Rashed hasan', 'CSE', 75.00, 20.25, 3.70, 100.25, 3.66, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(141, 133054, 'Shahin Akter Sagor', 'CSE', 80.00, 20.25, 3.95, 100.25, 3.90, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(142, 133060, 'Md Nahiduzzaman', 'CSE', 72.00, 20.25, 3.56, 100.25, 3.51, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(143, 133062, 'Utpal Barman', 'CSE', 72.00, 20.25, 3.56, 100.25, 3.51, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(144, 133069, 'Tusher Ahamed', 'CSE', 80.00, 20.25, 3.95, 100.25, 3.90, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(145, 133071, 'Faria Zaman', 'CSE', 80.00, 20.25, 3.95, 100.25, 3.90, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(146, 133072, 'Md. Jahidul Islam', 'CSE', 81.00, 20.25, 4.00, 100.25, 3.95, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(147, 133081, 'Md. Shabbir Hossain', 'CSE', 80.00, 20.25, 3.95, 100.25, 3.90, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(148, 133084, 'Shawkh Ibne Rashid', 'CSE', 76.00, 20.25, 3.75, 100.25, 3.71, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(149, 133089, 'Sakifa Aktar', 'CSE', 79.00, 20.25, 3.90, 100.25, 3.86, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(150, 133090, 'Rafi Ibn Sultan', 'CSE', 77.00, 20.25, 3.80, 100.25, 3.76, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(151, 133093, 'Golam Raisul Alam', 'CSE', 72.00, 20.25, 3.56, 100.25, 3.51, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(152, 133095, 'Swati Kar', 'CSE', 79.00, 20.25, 3.90, 100.25, 3.86, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:09'),
(153, 133102, 'Abul Hasnat', 'CSE', 70.00, 20.25, 3.46, 100.25, 3.42, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:10'),
(154, 133103, 'Motiur Rahman', 'CSE', 73.00, 20.25, 3.60, 100.25, 3.56, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:10'),
(155, 133109, 'Jafor Iqbal', 'CSE', 71.00, 20.25, 3.51, 100.25, 3.47, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:10'),
(156, 133110, 'Fatema Amin', 'CSE', 76.00, 20.25, 3.75, 100.25, 3.71, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:10'),
(157, 133111, 'Md Shuvo Al Hossain', 'CSE', 73.00, 20.25, 3.60, 100.25, 3.56, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:10'),
(158, 133112, 'Ayesha Akter Lima', 'CSE', 73.00, 20.25, 3.60, 100.25, 3.56, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:10'),
(159, 133113, 'Proshanto Kumar', 'CSE', 72.00, 20.25, 3.56, 100.25, 3.51, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:10'),
(160, 133115, 'Subir Sarker', 'CSE', 75.00, 20.25, 3.70, 100.25, 3.66, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:10'),
(161, 133117, 'MD ABU JAFOR HOSSAIN', 'CSE', 72.00, 20.25, 3.56, 100.25, 3.51, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:10'),
(162, 133118, 'Sabbir Hossain Shihab', 'CSE', 71.00, 20.25, 3.51, 100.25, 3.47, NULL, NULL, 1, '3rd', 'Even', 2017, NULL, '2017-04-11 02:32:10');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `series` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT '0',
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_id`, `series`, `name`, `department`, `email`, `mobile`, `admin`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(6, 133072, 2013, 'Md. Jahidul Islam', 'CSE', 'jahid.jabed@gmail.com', '01680404053', 0, '$2y$10$Nr8SZZFNWyt.ARVuqy2SMuqYDjAXHA81k4rASmXLWdReNZO3ZzdYe', 'caAyqvw0JuoipbwL2DRQJc35qPC3j4Rcwi74jy1STSFzZUPXgYzCKNBvc0fn', '2017-03-23 03:59:39', '2017-03-23 04:10:16'),
(7, 133109, 2013, 'Md. Jafor Iqbal', 'CSE', 'jafordjp@gmail.com', '+8801744324388', 0, '$2y$10$k47PyJIz7uG.rGokJMvSnOUvSbPgsWG3HnLbV01W.SPTp5RLffuMK', '6KjQbGZZUeGrIULCeAwXpFAV0riUwU3mODmAiKnlzYnED5AQNwLJbDhzIyPT', '2017-03-23 07:34:37', '2017-03-23 07:34:37'),
(8, 100000, 0, 'RUET Admin', 'default', 'admin@ruet.com', '', 1, '$2y$10$2wSBQ0kiim9d0bwwpBX1z.feMZA8FRyCoUO914yjy5o5oNw9n4jKi', '0YwcigQ8P7q9BQPqq5fieMd43IN007p9OCA6ntWnhROmexMSjNlHjWAEuAEF', '2017-03-25 05:17:56', '2017-03-25 05:17:56'),
(9, 111001, 0, 'ARCH Admin', 'ARCH', 'admin@arch.com', '', 1, '$2y$10$Yz6JwJLxl/m5bCCGFVors.aQILkEhIhFOOB5m1fs8zDjsIwmozd8e', '9lTpoW9eAPezHvWz8CefYAX0GenDhArRZTbh1VXYLBLiZYUNy3iNJJtCdW95', '2017-03-30 08:27:41', '2017-03-30 08:27:41'),
(10, 111100, 0, 'BECM Admin', 'BECM', 'admin@becm.com', '', 1, '$2y$10$YC4GSeGx9F7tQwneUhzkvevB9dx7o530KlexbDzRFA7xtYJZEVs5m', 'UpaWdYvPXHIlte8l8REhwJTcZ9LJunomKq9adva5BZhzI1Nrvg2LCTcTMIKd', '2017-04-02 14:20:21', '2017-04-02 14:20:21'),
(11, 110000, 0, 'CE Admin', 'CE', 'admin@ce.com', '', 1, '$2y$10$QdVfC4z78b4VkibbGv.SweeDtrI.hdJ0dXvZZCnySOSH4Hsaj6hh.', 'AkxIj2a6F3YN3x1p5Z9LXaXYveyj9RpMQL1pT7GJ1mSKJFJJlaz0PEPAZqTQ', '2017-04-02 14:25:15', '2017-04-02 14:25:15'),
(12, 111011, 0, 'CFPE Admin', 'CFPE', 'admin@cfpe.com', '', 1, '$2y$10$N.J1x3zLvhmWophUqFUX0Ogfj8J1EmL0xfIWFmTeKlpJOQ53lFrAG', 'eCp7RQ5QB35tAbsDMosU7cDq6dbxyYmOoxUKU9k2h9MnLWYjwpL0RnlAwmA8', '2017-04-02 14:32:27', '2017-04-02 14:32:27'),
(13, 110111, 0, 'URP Admin', 'URP', 'admin@urp.com', '', 1, '$2y$10$ikqB8rovnJ0sW3PXnkU7J.9JJMrEixo/ZXLqnXmGSml5aKdmRGFui', 'b6pU2hnxJcEPgnLh68T4VbNQOIOEVYClys9znnUkbfGNqkXDVk03azUpfD5J', '2017-04-02 14:33:47', '2017-04-02 14:33:47'),
(14, 111010, 0, 'ECE Admin', 'ECE', 'admin@ece.com', '', 1, '$2y$10$PETSYBRvYi2a4MV3Db0k7OttWOA5SoiccCqcHkN/BigDCTv8LrCau', 'YuVoqmn1N3bhUAvPxKTb6oWsWgGpvmjQl31wFNhw0SJXQt7KDgKLOylIIIQJ', '2017-04-02 14:34:42', '2017-04-02 14:34:42'),
(15, 110001, 0, 'EEE Admin', 'EEE', 'admin@eee.com', '', 1, '$2y$10$UXzd8een.xBU8hwVhvgi5OUGyqHn4v5fr7EI.JvbY82QrfCe3cMtm', 'MDxPki77H7CDyZl5IUKFp04ScV0ogWDHalqf74PJdPUJInJq80FOIGmN2xPL', '2017-04-02 14:35:26', '2017-04-02 14:35:26'),
(16, 110100, 0, 'ETE Admin', 'ETE', 'admin@ete.com', '', 1, '$2y$10$.5shYKorWdMBx65.vXzcb.213pc5KRww6hOh1QO/s8tCW.yDO/qWa', 'QSbrQNVX3eiyF9nvxSauAgfZkzmvJpQjPq1KeAAUVG6LfR8CBzSmx7svdI9o', '2017-04-02 14:36:10', '2017-04-02 14:36:10'),
(17, 110110, 0, 'GCE Admin', 'GCE', 'admin@gce.com', '', 1, '$2y$10$Xhtg2cg77priAIqA6BK2B.rFxjGU5Ph3VIUEuAgPEdVMab7PxwOry', 'Dd6i0QogBT911QuGf0DNAFb9xPmSg8udU1UpCmVVCNl6m0dwM23EQPWpAR9r', '2017-04-02 14:37:03', '2017-04-02 14:37:03'),
(18, 110101, 0, 'IPE Admin', 'IPE', 'admin@ipe.com', '', 1, '$2y$10$Q5yb89B6TuQvDS7N/kz2kO4LdwPj5WlEAEDdE5qscp9WZcp8Hnnvu', 'ZHKQ3YufaGbEG7OJqc3JrLOgdqMye5KrvDWz4NHi5t34ZSOxHW9Abcp7siWq', '2017-04-02 14:38:06', '2017-04-02 14:38:06'),
(19, 110010, 0, 'ME Admin', 'ME', 'admin@me.com', '', 1, '$2y$10$mCFvK/eA3o9DdoJFWNE4WuFVzpUUDLJwnG/vZ9CkuIfYZo.v9xO2m', 'n5RSeoWJwHb0Ds0GVQw2quuHXaw4fNcqBsgpLoOpt2DSrTvO7L8aEj5nVlxE', '2017-04-02 14:39:25', '2017-04-02 14:39:25'),
(20, 111101, 0, 'MSE Admin', 'MSE', 'admin@mse.com', '', 1, '$2y$10$No7BwY3tyPMeVqnNJnyMKuoBlYG5smiyGNZWzIZqbmaQYw6t57OFO', '6PwlJ32PEv7pqWcVOh8oIS3tvFuH0Nk6Fyqy2o2JCD3WvxLAaE4QEJVYpN0b', '2017-04-02 14:40:38', '2017-04-02 14:40:38'),
(21, 111000, 0, 'MTE Admin', 'MTE', 'admin@mte.com', '', 1, '$2y$10$FeX36SGS1t6xowt68KObf.pXwomKfQk0OyCxLs0prKn6JiE6Ob4zy', 'LKPrNDTu5zT11m6NtJ5Eseo5JG0LzEcQT5MlsfgwXhSO3WVyeMgf4RUckYin', '2017-04-02 14:41:37', '2017-04-02 14:41:37'),
(22, 110011, 0, 'CSE Admin', 'CSE', 'admin@cse.com', '', 1, '$2y$10$eO69luXmxEawytJs6s8IV.O9EhWfxsILvH19Fp86M2Ndg42LQr0Du', 'oMJ6EIMlNR4mrKFq5CZ1pKqkbRhLOgmC6QTpVFj2Ezpx35FOUUxwF3kVspqo', '2017-04-02 14:42:44', '2017-04-02 14:42:44'),
(23, 133065, 2013, 'Mahmud Hasan', 'CSE', 'menon1673@gmail.com', '+8801944246160', 0, '$2y$10$rxS2z31Q0drx0W1KcA1DseA1lmcO0IuUMx3GVyOHJsjsYNu1ZHcr6', '3hnsfEf4lHvt7QL495wntTKKIuOK5ghlrYQp0d2b1XZSxzFR4VRBls5mOR7y', '2017-04-05 09:36:31', '2017-04-05 09:36:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_roll_unique` (`roll`),
  ADD UNIQUE KEY `data_email_unique` (`email`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `heads`
--
ALTER TABLE `heads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `result_sheets`
--
ALTER TABLE `result_sheets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_user_id_unique` (`user_id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=573;
--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `heads`
--
ALTER TABLE `heads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `result_sheets`
--
ALTER TABLE `result_sheets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
