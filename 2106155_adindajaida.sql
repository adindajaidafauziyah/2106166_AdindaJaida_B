-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2023 at 06:44 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106155_adindajaida`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_atlet`
--

CREATE TABLE `data_atlet` (
  `ID_Atlet` int(11) NOT NULL,
  `NIK` int(16) NOT NULL,
  `Nama_Atlet` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Jenis_Kelamin` varchar(100) NOT NULL,
  `Umur` int(100) NOT NULL,
  `Cabor` varchar(100) NOT NULL,
  `Kontingen` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_atlet`
--

INSERT INTO `data_atlet` (`ID_Atlet`, `NIK`, `Nama_Atlet`, `Email`, `Jenis_Kelamin`, `Umur`, `Cabor`, `Kontingen`) VALUES
(1, 2147483647, 'Adinda Jaida Fauziyah', 'adindajaida@gmail.com', 'Perempuan', 20, 'Basket', 'Kabupaten Garut'),
(2, 2147483647, 'Tania Syawaliyah', 'TaniaSyawaliyah@gmail.com', 'Perempuan', 20, 'Basket', 'Kota Bandung'),
(3, 2147483647, 'Akfil Mutawakil', 'AkfilMutawakil@gmail.com', 'Laki-laki', 21, 'Futsal', 'Kota Tasik'),
(4, 2147483647, 'M. Syahrul', 'syahruler@gmail.com', '', 22, 'Bola Volly', 'Kota Depok'),
(5, 2147483647, 'M. Syahrul', 'syahruler@gmail.com', 'Laki-laki', 22, 'Bola Volly', 'Kota Depok');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_atlet`
--
ALTER TABLE `data_atlet`
  ADD PRIMARY KEY (`ID_Atlet`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_atlet`
--
ALTER TABLE `data_atlet`
  MODIFY `ID_Atlet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
