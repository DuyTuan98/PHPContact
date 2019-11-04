-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2019 at 04:56 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qldanhba`
--

-- --------------------------------------------------------

--
-- Table structure for table `qldanhba`
--

CREATE TABLE `qldanhba` (
  `ma` int(15) NOT NULL,
  `name` varchar(30) NOT NULL,
  `phone` int(20) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qldanhba`
--

INSERT INTO `qldanhba` (`ma`, `name`, `phone`, `email`) VALUES
(19, 'Võ Duy Tuấn', 385674567, 'Duytuanvo@gmail.com'),
(20, 'Phạm Tấn Nhạc', 1676767, 'Tannhac@gmail.com'),
(21, 'Hiếu Giang', 113, 'Hieugiang@gmail.com'),
(22, 'Thùy Linh', 112, 'linh@gmail.com'),
(23, 'Hoàng Bảo', 11, 'bao@gmail.com'),
(24, 'hiếu', 1178, 'hieu@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `qldanhba`
--
ALTER TABLE `qldanhba`
  ADD PRIMARY KEY (`ma`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `qldanhba`
--
ALTER TABLE `qldanhba`
  MODIFY `ma` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
