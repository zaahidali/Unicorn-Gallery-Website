-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2021 at 07:42 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpgallery`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `email`) VALUES
(1, 'zahid', 'admin', 'abc@test.com'),
(2, 'majid', 'admin', 'abc2@test.com');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `path` text NOT NULL,
  `uploaded_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `title`, `description`, `path`, `uploaded_date`) VALUES
(1, 'Abandoned Building', '', 'images/abandoned-building.jpg', '2020-07-16 20:09:26'),
(2, 'Beach', 'Hot summer day at the beach.', 'images/beach.jpg', '2020-07-16 20:09:46'),
(14, '', '', 'images/Food and Drinks.jpg', '2020-08-10 20:13:03'),
(15, '', '', 'images/Nature.jpg', '2020-08-10 20:13:11'),
(17, '', '', 'images/happyChildren.jpg', '2020-08-10 20:16:11'),
(18, '', '', 'images/Chapions.jpg', '2020-08-10 20:16:28');

-- --------------------------------------------------------

--
-- Table structure for table `islamabadimages`
--

CREATE TABLE `islamabadimages` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `path` text NOT NULL,
  `uploaded_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `islamabadimages`
--

INSERT INTO `islamabadimages` (`id`, `title`, `description`, `path`, `uploaded_date`) VALUES
(1, 'Abandoned Building', '', 'images/islamabad/abandoned-building.jpg', '2020-07-27 20:09:26'),
(2, 'Beach', 'Hot summer day at the beach.', 'images/islamabad/beach.jpg', '2020-07-27 20:10:05'),
(3, 'City', 'A view down at the city.', 'images/islamabad/city.jpg', '2020-07-16 20:27:45'),
(4, 'Mountain', '', 'images/islamabad/mountain.jpg', '2029-07-27 20:11:27'),
(5, 'Road', 'Going down the only road I\'ve even known.', 'images/islamabad/road.jpg', '2020-07-27 20:12:00'),
(6, 'Stars', 'A wonderful view of the night sky.', 'images/islamabad/stars.jpg', '2020-07-27 20:12:39'),
(10, '', '', 'images/islamabad/isl1.jpg', '2020-08-10 20:26:03'),
(11, '', '', 'images/islamabad/isl2.jpg', '2020-08-10 20:26:06'),
(12, '', '', 'images/islamabad/isl3.jpg', '2020-08-10 20:26:10'),
(13, '', '', 'images/islamabad/isl4.jpg', '2020-08-10 20:26:13');

-- --------------------------------------------------------

--
-- Table structure for table `peshawarimages`
--

CREATE TABLE `peshawarimages` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `path` text NOT NULL,
  `uploaded_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `peshawarimages`
--

INSERT INTO `peshawarimages` (`id`, `title`, `description`, `path`, `uploaded_date`) VALUES
(3, 'City', 'A view down at the city.', 'images/peshawar/city.jpg', '2020-07-26 22:10:45'),
(4, 'Mountain', '', 'images/peshawar/mountain.jpg', '2020-07-26 20:11:27'),
(5, 'Road', 'Going down the only road I\'ve even known.', 'images/peshawar/road.jpg', '2020-07-26 22:12:00'),
(6, 'Stars', 'A wonderful view of the night sky.', 'images/peshawar/stars.jpg', '2020-07-26 22:12:39'),
(7, 'Heart Beat Sensor', 'Testing', 'images/peshawar/peshawarHeartBeatSensor.png', '2020-08-09 23:09:50'),
(11, '', '', 'images/peshawar/peshawar1.jpg', '2020-08-10 20:20:50'),
(12, '', '', 'images/peshawar/peshawar2.jpg', '2020-08-10 20:21:00'),
(13, '', '', 'images/peshawar/peshawar3.jpg', '2020-08-10 20:21:03'),
(14, '', '', 'images/peshawar/peshawar5.jpg', '2020-08-10 20:21:11'),
(15, '', '', 'images/peshawar/peshawar6.jpg', '2020-08-10 20:21:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `islamabadimages`
--
ALTER TABLE `islamabadimages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `peshawarimages`
--
ALTER TABLE `peshawarimages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `islamabadimages`
--
ALTER TABLE `islamabadimages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `peshawarimages`
--
ALTER TABLE `peshawarimages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
