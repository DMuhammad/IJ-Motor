-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2021 at 11:14 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ijmotor`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `user_access` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `tanggal_lahir` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`user_access`, `nama`, `username`, `password`, `jenis_kelamin`, `tanggal_lahir`) VALUES
('USER', 'Mustika Aqilah', 'Aqilah', 'qwerty123', 'Perempuan', '26 / Maret / 2002'),
('USER', 'Dzikri', 'Dzikri', 'qwerty', 'Laki-Laki', '11 / Mei / 2001'),
('USER', 'Dzikri Muhammad', 'DzikriM', 'qwerty123', 'Laki-Laki', '3 / Juni / 1999'),
('USER', 'Erwin Andre', 'Erwin', 'qwerty123', 'Laki-Laki', '24 / Mei / 2000'),
('USER', 'Ghufron', 'Ghufron', 'qwerty', 'Laki-Laki', '11 / Mei / 2002'),
('ADMIN', 'Muhammad Dzikri', 'IJMotor', 'qwerty123', 'Laki-Laki', '11 / Mei / 2001');

-- --------------------------------------------------------

--
-- Table structure for table `showroom`
--

CREATE TABLE `showroom` (
  `id` int(11) NOT NULL,
  `merek` varchar(20) NOT NULL,
  `jenis` varchar(30) NOT NULL,
  `tipe` varchar(30) NOT NULL,
  `tahun` int(11) NOT NULL,
  `cc` int(11) NOT NULL,
  `warna` varchar(20) NOT NULL,
  `stnk` varchar(10) NOT NULL,
  `bpkb` varchar(10) NOT NULL,
  `pajak` varchar(10) NOT NULL,
  `stok` int(11) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `showroom`
--

INSERT INTO `showroom` (`id`, `merek`, `jenis`, `tipe`, `tahun`, `cc`, `warna`, `stnk`, `bpkb`, `pajak`, `stok`, `harga`) VALUES
(1, 'Yamaha', 'Bebek', 'Jupiter Z', 2002, 110, 'Merah', 'Ada', 'Tidak ada', 'Mati', 0, 6400000),
(2, 'Honda', 'Matic', 'Beat FI', 2015, 110, 'Hitam', 'Ada', 'Ada', 'Hidup', 1, 7500000),
(3, 'Suzuki', 'Sport', 'Satria FU', 2010, 125, 'Merah', 'Ada', 'Tidak ada', 'Mati', 1, 6500000),
(4, 'Honda', 'Bebek', 'Supra Fit', 2004, 110, 'Hitam', 'Ada', 'Ada', 'Hidup', 1, 5000000),
(5, 'Honda', 'Matic', 'Vario ', 2010, 110, 'Hitam', 'Ada', 'Ada', 'Hidup', 1, 6750000),
(6, 'Honda', 'Matic', 'Vario ', 2016, 150, 'Biru', 'Ada', 'Ada', 'Hidup', 0, 11000000),
(7, 'Yamaha', 'Matic', 'Mio Soul', 2013, 110, 'Hijau', 'Ada', 'Tidak ada', 'Mati', 1, 5500000),
(8, 'Kawasaki', 'Sport', 'KLX 150S', 2012, 150, 'Hitam', 'Ada', 'Ada', 'Hidup', 1, 18000000),
(9, 'Kawasaki', 'Sport', 'KLX', 2013, 150, 'Hijau', 'Ada', 'Tidak ada', 'Mati', 1, 20200000),
(10, 'Kawasaki', 'Sport', 'Ninja R', 2010, 150, 'Hitam', 'Ada', 'Tidak ada', 'Mati', 1, 16500000),
(11, 'Honda', 'Sport', 'CRF', 2018, 150, 'Merah', 'Ada', 'Ada', 'Hidup', 1, 29900000),
(12, 'Honda', 'Matic', 'Genio CBS', 2020, 110, 'Merah', 'Ada', 'Ada', 'Hidup', 1, 15800000),
(13, 'Yamaha', 'Matic', 'NMAX', 2016, 150, 'Putih', 'Ada', 'Ada', 'Hidup', 1, 18500000),
(14, 'Suzuki', 'Sport', 'GSX', 2017, 150, 'Putih', 'Ada', 'Ada', 'Hidup', 1, 15000000),
(15, 'Honda', 'Sport', 'Sonic', 2020, 150, 'Merah', 'Ada', 'Ada', 'Mati', 1, 13950000),
(16, 'Yamaha', 'Matic', 'Mio M3 AKS', 2021, 150, 'Blue Core', 'Ada', 'Ada', 'Hidup', 1, 12750000),
(17, 'Suzuki', 'Sport', 'Satria FU', 2013, 150, 'Hitam', 'Ada', 'Ada', 'Hidup', 1, 8500000);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `merek` varchar(20) NOT NULL,
  `tipe` varchar(30) NOT NULL,
  `cc` int(11) NOT NULL,
  `harga` int(11) NOT NULL,
  `tanggal_transaksi` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id`, `username`, `merek`, `tipe`, `cc`, `harga`, `tanggal_transaksi`) VALUES
(1, 'DzikriM', 'Suzuki', 'Satria FU', 125, 6500000, '05 June 2021'),
(2, 'Aqilah', 'Honda', 'Vario', 110, 6750000, '05 June 2021'),
(3, 'Erwin', 'Yamaha', 'Mio Soul', 110, 5500000, '05 June 2021'),
(4, 'Ghufron', 'Yamaha', 'Jupiter Z', 110, 6400000, '07 June 2021'),
(5, 'Dzikri', 'Honda', 'Vario ', 150, 11000000, '07 June 2021');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `showroom`
--
ALTER TABLE `showroom`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `showroom`
--
ALTER TABLE `showroom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
