-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Bulan Mei 2023 pada 16.30
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_siswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_siswa`
--

CREATE TABLE `data_siswa` (
  `nama_siswa` varchar(255) NOT NULL,
  `nis` int(12) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` text NOT NULL,
  `jenis_kelamin` enum('Laki-Laki','Perempuan') NOT NULL,
  `agama` enum('Islam','Kristen','Katolik','Budha','Hindu','Protestan','Konghucu') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `data_siswa`
--

INSERT INTO `data_siswa` (`nama_siswa`, `nis`, `kelas`, `tanggal_lahir`, `alamat`, `jenis_kelamin`, `agama`) VALUES
('Salman', 12121, '17.6A.12', '2002-01-07', 'CILEDUG 2', '', 'Islam'),
('1414', 42412, '2424', '2002-01-07', 'nrewrwn', '', 'Islam'),
('1414', 42412, '24245252', '2002-01-07', 'nrewrwn', '', 'Kristen'),
('1414', 4241242, '24245252', '2002-01-07', 'nrewrwn', '', 'Kristen'),
('1414', 4241242, '24245252', '2002-01-07', 'nrewrwn', '', 'Kristen'),
('1414', 4241242, '24245252', '2002-01-07', 'nrewrwn2', '', 'Kristen'),
('1414', 4241242, '24245252', '2002-01-07', 'nrewrwn2', '', 'Kristen'),
('11', 111, '111', '2002-01-07', '202', '', 'Islam'),
('11', 111, '111', '2002-01-07', '2021', '', 'Islam'),
('11', 111, '1112', '2002-01-07', '2021', '', 'Islam'),
('11', 131, '11', '2002-01-01', '111', '', 'Islam'),
('11', 131, '11', '2002-01-01', '111', '', 'Islam'),
('11', 131, '11', '2002-01-01', '111', 'Perempuan', 'Islam');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
