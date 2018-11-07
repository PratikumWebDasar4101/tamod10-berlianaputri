-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Nov 2018 pada 04.02
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `modul8`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(10) NOT NULL,
  `namadepan` varchar(25) NOT NULL,
  `namablkng` varchar(25) NOT NULL,
  `email` text NOT NULL,
  `kelas` text NOT NULL,
  `hobi` text NOT NULL,
  `genrefilm` text NOT NULL,
  `wisata` text NOT NULL,
  `ttl` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `namadepan`, `namablkng`, `email`, `kelas`, `hobi`, `genrefilm`, `wisata`, `ttl`) VALUES
('6701174026', 'Berliana', 'Putri', 'berliana1705@gmail.com', 'D3MI-41-01', 'Membaca, Menggambar, Melihat', 'Action, Thriller, Sci-Fi', 'Bali, Semeru', '2018-10-10'),
('6701174123', 'Berliana', 'Melly', 'berlianaputri@gmail.com', 'D3MI-41-02', 'Menggambar, Melihat', 'Romance, Fantasy', 'Bromo, Semeru', '2018-10-01'),
('6702174235', 'Bagus', 'Wahyu', 'baguswahyu23@gmail.com', 'D4SM-41-03', 'Membaca, Menggambar', 'Romance, Sci-Fi', 'Bali, Bromo', '2018-11-01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `username` varchar(20) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`username`, `password`) VALUES
('berliana', '1234'),
('berlianaptr', '123456'),
('berlianaputri', '12345678'),
('putri', '2341');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
