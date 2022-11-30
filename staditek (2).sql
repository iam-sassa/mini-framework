-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2022 at 03:51 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `staditek`
--

-- --------------------------------------------------------

--
-- Table structure for table `backup_data`
--

CREATE TABLE `backup_data` (
  `id` int(3) NOT NULL DEFAULT 0,
  `kode` varchar(10) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `harga_awal` int(10) NOT NULL,
  `harga_jual` int(10) NOT NULL,
  `jumlah` int(3) NOT NULL,
  `harga_beli` int(10) DEFAULT NULL,
  `total` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `backup_data`
--

INSERT INTO `backup_data` (`id`, `kode`, `nama`, `harga_awal`, `harga_jual`, `jumlah`, `harga_beli`, `total`) VALUES
(1, 'EL121', 'ANTENA PARABOLA', 0, 0, 25, 50000, 1250000),
(2, 'EL123', 'TELEVISI', 2000000, 3500000, 9, 2050000, 18450000),
(3, 'EL345', 'VCD PLAYER', 800000, 950000, 12, 850000, 10200000),
(4, 'EL789', 'MINI COMPO', 550000, 825000, 8, 600000, 4800000),
(5, 'MK123', 'ROTI TAWAR', 4000, 6500, 100, 9000, 900000),
(6, 'MK456', 'KUE PASTEL', 2000, 4500, 200, 7000, 1400000),
(7, 'PK789', 'SANDAL JEPIT', 0, 0, 9, 15000, 135000),
(1, 'EL121', 'ANTENA PARABOLA', 0, 0, 25, 50000, 1250000),
(2, 'EL123', 'TELEVISI', 2000000, 3500000, 9, 2050000, 18450000),
(3, 'EL345', 'VCD PLAYER', 800000, 950000, 12, 850000, 10200000),
(4, 'EL789', 'MINI COMPO', 550000, 825000, 8, 600000, 4800000),
(5, 'MK123', 'ROTI TAWAR', 4000, 6500, 100, 9000, 900000),
(6, 'MK456', 'KUE PASTEL', 2000, 4500, 200, 7000, 1400000),
(7, 'PK789', 'SANDAL JEPIT', 0, 0, 9, 15000, 135000);

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id` int(3) NOT NULL,
  `kode` varchar(10) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `harga` int(10) NOT NULL,
  `jumlah` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id`, `kode`, `nama`, `harga`, `jumlah`) VALUES
(1, '454', 'breakfast', 51000, 7),
(2, '980', 'dinner', 33000, 4),
(3, '665', 'banana milk', 9900, 3),
(5, '869', 'yoghurt', 10000, 7),
(6, '488', 'chocolate bar', 26000, 2),
(7, '569', 'coffee', 10000, 5),
(8, '895', 'raice', 22000, 5),
(9, '758', 'ramen', 14000, 6),
(11, '567', 'Radichio', 58000, 6);

-- --------------------------------------------------------

--
-- Table structure for table `barang1`
--

CREATE TABLE `barang1` (
  `kode` char(5) DEFAULT NULL,
  `nama` varchar(30) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `harga_awal` int(10) NOT NULL,
  `harga_jual` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `barang2`
--

CREATE TABLE `barang2` (
  `id` int(3) NOT NULL,
  `kode` varchar(10) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `harga_awal` int(10) NOT NULL,
  `harga_jual` int(10) NOT NULL,
  `jumlah` int(3) NOT NULL,
  `harga_beli` int(10) DEFAULT NULL,
  `total` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang2`
--

INSERT INTO `barang2` (`id`, `kode`, `nama`, `harga_awal`, `harga_jual`, `jumlah`, `harga_beli`, `total`) VALUES
(1, 'EL121', 'ANTENA PARABOLA', 0, 0, 25, 50000, 1250000),
(2, 'EL123', 'TELEVISI', 2000000, 3500000, 9, 2050000, 18450000),
(3, 'EL345', 'VCD PLAYER', 800000, 950000, 12, 850000, 10200000),
(4, 'EL789', 'MINI COMPO', 550000, 825000, 8, 600000, 4800000),
(5, 'MK123', 'ROTI TAWAR', 4000, 6500, 100, 9000, 900000),
(6, 'MK456', 'KUE PASTEL', 2000, 4500, 200, 7000, 1400000),
(7, 'PK789', 'SANDAL JEPIT', 0, 0, 9, 15000, 135000);

-- --------------------------------------------------------

--
-- Table structure for table `barang3`
--

CREATE TABLE `barang3` (
  `id` int(11) NOT NULL,
  `kode` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang3`
--

INSERT INTO `barang3` (`id`, `kode`) VALUES
(1, 'B1'),
(2, 'B2');

-- --------------------------------------------------------

--
-- Table structure for table `barang4`
--

CREATE TABLE `barang4` (
  `id` int(11) NOT NULL,
  `kode` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang4`
--

INSERT INTO `barang4` (`id`, `kode`) VALUES
(1, 'B3'),
(2, 'B4');

-- --------------------------------------------------------

--
-- Table structure for table `barang5`
--

CREATE TABLE `barang5` (
  `id` int(3) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `nama` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang5`
--

INSERT INTO `barang5` (`id`, `kode`, `nama`) VALUES
(1, 'S12', 'Chocolate');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id_customer` int(3) NOT NULL,
  `kode_customer` varchar(5) NOT NULL,
  `nama` varchar(85) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `alamat` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id_customer`, `kode_customer`, `nama`, `jenis_kelamin`, `alamat`) VALUES
(1, 'C01', 'Harry Potter', 'Laki-laki', 'Bintaro sektor 6'),
(2, 'C02', 'Hermione Granger', 'Perempuan', 'london'),
(3, 'C03', 'Ronald Wasley', 'Laki-laki', 'The Burrows'),
(4, 'C04', 'Luna Lovegood', 'Perempuan', 'Stotteshead'),
(5, 'C05', 'Tom Riddle', 'Laki-laki', 'Arah Utara');

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `id` int(2) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jk` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `kuis`
--

CREATE TABLE `kuis` (
  `id` int(3) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(5) NOT NULL,
  `bulan` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kuis`
--

INSERT INTO `kuis` (`id`, `username`, `password`, `bulan`) VALUES
(1, 'sasa', '123', 12),
(2, 'nomanne', '50502', 2);

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id` int(3) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id`, `username`, `password`) VALUES
(1, 'oxxierrayen', '50500'),
(2, 'shanzealea', '25102'),
(3, 'fiedozekkan', '48586'),
(4, 'yathalleon', '87694'),
(5, 'omniutres', '78606'),
(6, 'sasasaelly', '68594'),
(7, 'Kevvenethre', '48988'),
(12, 'tuesday', '88888'),
(13, 'Betelgeusennde', '25250'),
(14, 'tuesday', '50504'),
(15, 'rainyday', '30303'),
(16, 'sasa', '44444'),
(17, 'our', '33105');

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `pegawai_id` int(3) NOT NULL,
  `pegawai_nama` varchar(10) NOT NULL,
  `pegawai_jabatan` varchar(10) NOT NULL,
  `pegawai_umur` int(3) NOT NULL,
  `alamat` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`pegawai_id`, `pegawai_nama`, `pegawai_jabatan`, `pegawai_umur`, `alamat`) VALUES
(1, 'nina', 'manager', 20, 'Jl Bintang'),
(2, 'yeol', 'staff', 18, 'Jl Bintang');

-- --------------------------------------------------------

--
-- Table structure for table `penjualan`
--

CREATE TABLE `penjualan` (
  `id_penjualan` int(3) NOT NULL,
  `nomor_penjualan` varchar(3) NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `hari` varchar(10) NOT NULL,
  `jumlah_penjualan` int(3) NOT NULL,
  `id_barang` int(3) NOT NULL,
  `id_customer` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `penjualan`
--

INSERT INTO `penjualan` (`id_penjualan`, `nomor_penjualan`, `tanggal`, `jam`, `hari`, `jumlah_penjualan`, `id_barang`, `id_customer`) VALUES
(1, 'P01', '2022-11-02', '09:40:00', 'Rabu', 5, 1, 'C03'),
(2, 'P02', '2022-11-03', '09:45:00', 'Kamis', 12, 0, 'C02'),
(3, 'P03', '2022-11-04', '09:47:00', 'Jumat', 8, 5, 'C02'),
(4, 'P04', '2022-11-05', '10:57:00', 'Sabtu', 3, 2, ''),
(5, 'P04', '2022-11-05', '10:59:00', 'Sabtu', 1, 4, 'C04');

-- --------------------------------------------------------

--
-- Table structure for table `peserta`
--

CREATE TABLE `peserta` (
  `id` int(2) NOT NULL,
  `nis` varchar(5) NOT NULL,
  `nama` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `peserta`
--

INSERT INTO `peserta` (`id`, `nis`, `nama`) VALUES
(1, '359', 'saa'),
(2, '1212', 'sfafasd'),
(3, '35023', 'Siti Nurel');

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswa`
--

CREATE TABLE `tb_siswa` (
  `kd_siswa` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` enum('pria','wanita') NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `no_telp` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `nis` varchar(250) NOT NULL,
  `status` enum('aktif','tidak aktif') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_siswa`
--

INSERT INTO `tb_siswa` (`kd_siswa`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `no_telp`, `alamat`, `nis`, `status`) VALUES
(1, 'Betelgeuse Black', 'pria', 'Ponorogo', '2015-11-03', '08322345', 'Jl Putar balik, 24 Jakarta', '', 'aktif'),
(2, 'Orion Black', 'pria', 'Madiun', '2015-11-04', '085748554', 'Jl Bulan Purnama, 45 Jakarta', '', 'aktif'),
(3, 'Bellatrix Grey', 'wanita', 'ponorogo', '2022-09-04', '089485933', 'Jl Hundred TImes, 09 Jakarta', '', 'aktif');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `barang2`
--
ALTER TABLE `barang2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `barang3`
--
ALTER TABLE `barang3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `barang4`
--
ALTER TABLE `barang4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `barang5`
--
ALTER TABLE `barang5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id_customer`);

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kuis`
--
ALTER TABLE `kuis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`pegawai_id`);

--
-- Indexes for table `penjualan`
--
ALTER TABLE `penjualan`
  ADD PRIMARY KEY (`id_penjualan`);

--
-- Indexes for table `peserta`
--
ALTER TABLE `peserta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  ADD PRIMARY KEY (`kd_siswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `barang2`
--
ALTER TABLE `barang2`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `barang3`
--
ALTER TABLE `barang3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `barang4`
--
ALTER TABLE `barang4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `barang5`
--
ALTER TABLE `barang5`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id_customer` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `karyawan`
--
ALTER TABLE `karyawan`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kuis`
--
ALTER TABLE `kuis`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `pegawai_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `penjualan`
--
ALTER TABLE `penjualan`
  MODIFY `id_penjualan` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `peserta`
--
ALTER TABLE `peserta`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  MODIFY `kd_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
