-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Jul 2024 pada 12.59
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dina`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_dina`
--

CREATE TABLE `db_dina` (
  `id` int(100) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `jenis kelamin` enum('L','P') NOT NULL,
  `alamat` text NOT NULL,
  `hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `db_dina`
--

INSERT INTO `db_dina` (`id`, `nama`, `jenis kelamin`, `alamat`, `hp`) VALUES
(1, 'reyhan', 'L', 'bandung', 897524),
(2, 'novael', 'L', 'jepang', 985231),
(3, 'alen', 'L', 'korea', 537629);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `db_dina`
--
ALTER TABLE `db_dina`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `db_dina`
--
ALTER TABLE `db_dina`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
