-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2018 at 12:34 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.5.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aa`
--

-- --------------------------------------------------------

--
-- Table structure for table `internet_shop`
--

CREATE TABLE `internet_shop` (
  `id` int(6) NOT NULL,
  `img` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `price` double NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `internet_shop`
--

INSERT INTO `internet_shop` (`id`, `img`, `name`, `description`, `price`) VALUES
(48, 'C6.jpg', 'Table Set Base', 'Dining Table Good For 4', 18500),
(49, 'C7.jpg', 'Table Set Classic 2', 'Dining Table Good For 6', 20500),
(46, 'C4.jpg', 'Table Set Classic', 'Good For 4', 14500),
(47, 'C5.jpg', 'Table Set Terrace', 'Relaxing Table Set Good For 4 ', 14500),
(40, 'S2.jpg', 'Sofa Fame', 'Good For 4', 16500),
(41, 'S3.jpg', 'Sofa Set Classic', 'Good For 5', 20500),
(42, 'S4.jpg', 'Sofa Set Caramel', 'Good For 4', 20500),
(43, 'S5.jpg', 'Sofa Set Queen', 'Good For 5', 20500),
(44, 'C1.jpg', 'Table Set Base', 'Dining Table Good For 4', 14500),
(45, 'C2.jpg', 'Table Set Glass', 'Dining Table Good For 4', 18500),
(39, 'S1.jpg', 'Sofa Set Br/W', 'Good For 5', 16500);

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `message_id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`message_id`, `name`, `email`, `subject`, `message`) VALUES
(1, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `product` varchar(100) NOT NULL,
  `qty` int(11) NOT NULL,
  `confirmation` varchar(30) NOT NULL,
  `total` varchar(100) NOT NULL,
  `design` varchar(300) NOT NULL,
  `note` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `product`, `qty`, `confirmation`, `total`, `design`, `note`) VALUES
(35, 'Chair', 2, 'AIP-0XA', '2400', '', 'Pogi'),
(36, 'Blue Sofa', 3, 'RV-KCS', '10500', '', 'asdqwe'),
(37, 'Gray Sofa', 1, 'FYQ-SJN', '3800', '', 'asd'),
(38, 'Chair', 1, 'RGH-I26', '1000', '', 'asd'),
(39, 'Sofa', 2, 'ZDOQ-46G', '5000', '', 'asd'),
(40, 'Blue Sofa', 2, '-LLC', '7000', '', ''),
(41, 'Blue Sofa', 2, 'PHN-3GG', '7000', '', '1'),
(42, 'Blue Sofa', 2, 'GVOD-ONX', '7000', '', '1'),
(43, 'Gray Sofa', 12, 'NYA-PH1', '45600', '', ''),
(44, 'Gray Sofa', 2, 'YLTT-VUX', '7600', '', 'Good One'),
(45, 'Sofa', 1, 'QXG-403', '2500', '', ''),
(46, 'Sofa', 2, 'ZBKM-U2O', '5000', '', 'Panget si archie'),
(47, 'Archie', 100, 'ICT-VUG', '100', '', 'panget'),
(48, 'Chair', 1, 'UCIA-UFW', '1000', '', ''),
(49, 'Sofa BW ', 0, 'JBF-4KI', '16500', '', ''),
(50, 'Sofa Set Caramel', 1, 'RVJ-CNM', '20500', '', '4'),
(51, 'Table Set Glass', 1, 'ONBJ-FBV', '18500', '', ''),
(52, 'Table Set Classic 2', 1, 'ONBJ-FBV', '20500', '', ''),
(53, 'Table Set Glass', 2, 'JMNC-M2N', '37000', '', '1'),
(54, 'Table Set Glass', 1, 'EM-1MI', '18500', '', ''),
(55, 'Table Set Glass', 2, 'EM-1MI', '37000', '', ''),
(56, 'Sofa Fame', 1, 'VD-BVR', '16500', '', 'Good one'),
(57, 'Table Set Base', 2, 'ZR-KST', '37000', '', 'Samsons , Ruales Nuptial'),
(58, 'Table Set Base', 1, 'QG-UNR', '14500', '', '2'),
(59, 'Sofa Set Caramel', 0, 'YJK-FTK', '20500', 'design/', ''),
(60, 'Table Set Glass', 1, 'MVC-A4W', '18500', 'design/', 'jr'),
(62, 'Table Set Classic', 1, 'CDB-EJM', '14500', 'design/', ''),
(63, 'Table Set Terrace', 1, 'FFG-OUR', '14500', '', ''),
(64, 'Table Set Base', 1, 'TIEE-TJP', '18500', '', ''),
(65, 'Sofa Fame', 1, 'TIEE-TJP', '16500', '', ''),
(66, 'Table Set Classic', 1, 'ADPX-3PE', '14500', '', ''),
(67, 'Table Set Classic', 1, 'NF-SUW', '14500', 'design/', ''),
(70, 'Table Set Base', 1, 'E-XF1', '18500', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `paymentm`
--

CREATE TABLE `paymentm` (
  `id` int(11) NOT NULL,
  `dmethodid` varchar(30) NOT NULL,
  `methodname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paymentm`
--

INSERT INTO `paymentm` (`id`, `dmethodid`, `methodname`) VALUES
(1, '1', 'Cash On Delivery'),
(2, '2', 'BDO'),
(3, '2', 'Metro Bank'),
(4, '2', 'Smart Padala'),
(5, '3', 'BDO'),
(6, '3', 'Metro Bank'),
(7, '3', 'Smart Padala');

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `reservation_id` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `country` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` bigint(20) NOT NULL,
  `payable` int(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  `confirmation` varchar(20) NOT NULL,
  `delivery` varchar(300) NOT NULL,
  `date` varchar(30) NOT NULL,
  `time` varchar(100) NOT NULL,
  `payment` varchar(100) NOT NULL,
  `delivery_type` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `position` varchar(45) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `position`) VALUES
(1, 'admin', 'admin', 'front desk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `internet_shop`
--
ALTER TABLE `internet_shop`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `img` (`img`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`message_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paymentm`
--
ALTER TABLE `paymentm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`reservation_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `internet_shop`
--
ALTER TABLE `internet_shop`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
--
-- AUTO_INCREMENT for table `paymentm`
--
ALTER TABLE `paymentm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `reservation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
