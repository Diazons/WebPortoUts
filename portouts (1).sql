-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Okt 2023 pada 11.55
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portouts`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `resumecv`
--

CREATE TABLE `resumecv` (
  `id` int(3) NOT NULL,
  `header` varchar(255) NOT NULL,
  `header2` varchar(255) NOT NULL,
  `kolom1` varchar(255) NOT NULL,
  `kolom2` varchar(255) NOT NULL,
  `kolom3` varchar(255) NOT NULL,
  `kolom4` varchar(255) NOT NULL,
  `kolom5` varchar(255) NOT NULL,
  `kolom6` varchar(255) NOT NULL,
  `kolom7` varchar(255) NOT NULL,
  `headerabout` varchar(255) NOT NULL,
  `subheaderabout` varchar(255) NOT NULL,
  `isiheaderabout` varchar(255) NOT NULL,
  `fb` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `pinterest` varchar(255) NOT NULL,
  `isifb` varchar(255) NOT NULL,
  `isitwitter` varchar(255) NOT NULL,
  `isipinterest` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `resumecv`
--

INSERT INTO `resumecv` (`id`, `header`, `header2`, `kolom1`, `kolom2`, `kolom3`, `kolom4`, `kolom5`, `kolom6`, `kolom7`, `headerabout`, `subheaderabout`, `isiheaderabout`, `fb`, `twitter`, `pinterest`, `isifb`, `isitwitter`, `isipinterest`) VALUES
(1, 'PROFIL SAYA', 'KEAHLIAN', '<strong>Nama :</strong> Diaz Nur Muhammad Assayyid ', '<strong>Ulang Tahun :</strong> 22 Mei 2003', '<strong>Alamat :</strong> JL.Mujair 7 Pamulang, Bambu Apus.', '<strong>Nomor Telpon :</strong> 085770715020', '<strong>Email :</strong> diaznurmuhammadassayyid@gmail.com', '<strong>Youtube :</strong> ', 'Keahlian dalam bidang multimedia sangat diperlukan dalam berbagai industri, termasuk periklanan, desain, pendidikan, hiburan, teknologi, dan banyak lagi. Berikut adalah beberapa keahlian saya.', '<strong>INI ADALAH SAYA</strong>', '<strong>CONTENT CREATOR</strong>', 'Halo teman-teman perkenalkan nama saya adalah Diaz Nur Muhammad Assayyid biasa dipanggil dengan sebutan Diaz, Saya adalah seorang mahasiswa di Universitas Pembanguan Jaya, Dan sekarang sedang menduduki semester 5.', 'FOLLOW ME ON', 'FOLLOW ME ON', 'FOLLOW ME ON', 'SOCIAL FACEBOOK', 'SOCIAL TWITTER', 'SOCIAL PINTEREST');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbabout`
--

CREATE TABLE `tbabout` (
  `id` int(1) NOT NULL,
  `headerabout` varchar(255) NOT NULL,
  `subheaderabout` varchar(255) NOT NULL,
  `isiheaderabout` varchar(255) NOT NULL,
  `fb` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `pinterest` varchar(255) NOT NULL,
  `isifb` varchar(255) NOT NULL,
  `isitwitter` varchar(255) NOT NULL,
  `isipinterest` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbabout`
--

INSERT INTO `tbabout` (`id`, `headerabout`, `subheaderabout`, `isiheaderabout`, `fb`, `twitter`, `pinterest`, `isifb`, `isitwitter`, `isipinterest`) VALUES
(1, '<strong>INI ADALAH SAYA</strong>', '<strong>CONTENT CREATOR</strong>', 'Halo teman-teman perkenalkan nama saya adalah Diaz Nur Muhammad Assayyid biasa dipanggil dengan sebutan Diaz, Saya adalah seorang mahasiswa di Universitas Pembanguan Jaya, Dan sekarang sedang menduduki semester 5.', 'FOLLOW ME ON', 'FOLLOW ME ON', 'FOLLOW ME ON', 'SOCIAL FACEBOOK', 'SOCIAL TWITTER', 'SOCIAL PINTEREST');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbkontak`
--

CREATE TABLE `tbkontak` (
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `pesanmu` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbkontak`
--

INSERT INTO `tbkontak` (`nama`, `email`, `keterangan`, `pesanmu`) VALUES
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('Diaz', 'diaznurmuhammadassayyid@gmail.com', 'asasasa', 'fsfdsfsf'),
('Diaz', 'diaznurmuhammadassayyid@gmail.com', 'asasass', 'asasa');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbportofolio`
--

CREATE TABLE `tbportofolio` (
  `id` int(1) NOT NULL,
  `ikon1` varchar(255) NOT NULL,
  `ikon2` varchar(255) NOT NULL,
  `ikon3` varchar(255) NOT NULL,
  `judul1` varchar(255) NOT NULL,
  `judul2` varchar(255) NOT NULL,
  `judul3` varchar(255) NOT NULL,
  `isi1` varchar(255) NOT NULL,
  `isi2` varchar(255) NOT NULL,
  `isi3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbportofolio`
--

INSERT INTO `tbportofolio` (`id`, `ikon1`, `ikon2`, `ikon3`, `judul1`, `judul2`, `judul3`, `isi1`, `isi2`, `isi3`) VALUES
(1, '<i class=\"fa fa-paint-brush\" aria-hidden=\"true\"></i>', '<i class=\"fa fa-video-camera\" aria-hidden=\"true\"></i>', '<i class=\"fa fa-camera\" aria-hidden=\"true\"></i>', 'DESAIN GRAFIS', 'VIDEOGRAPHY', 'PHOTOGRAPHY ', 'Desain grafis adalah seni dan praktik \r\nmenciptakan komunikasi visual dengan menggunakan elemen-elemen grafis, seperti gambar, teks, warna, bentuk, dan tata letak.', 'Videografi adalah seni dan praktik dalam menciptakan video atau film. Ini melibatkan pengambilan gambar bergerak, \r\npengeditan, dan penggunaan elemen audio untuk menceritakan cerita, menyampaikan pesan, atau menciptakan pengalaman visual. ', 'Fotografi adalah seni dan praktik mengambil gambar atau foto menggunakan kamera atau perangkat sejenis. \r\nTujuan utama fotografi adalah untuk merekam momen, ekspresi, objek, atau pemandangan tertentu secara visual.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbsocial`
--

CREATE TABLE `tbsocial` (
  `fb` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `pinterest` varchar(255) NOT NULL,
  `isifb` varchar(255) NOT NULL,
  `isitwitter` varchar(255) NOT NULL,
  `isipinterest` varchar(255) NOT NULL,
  `id` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbsocial`
--

INSERT INTO `tbsocial` (`fb`, `twitter`, `pinterest`, `isifb`, `isitwitter`, `isipinterest`, `id`) VALUES
('FOLLOW ME ON', 'FOLLOW ME ON', 'FOLLOW ME ON', 'SOCIAL FACEBOOK', 'SOCIAL TWITTER\r\n', 'SOCIAL PINTEREST', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `resumecv`
--
ALTER TABLE `resumecv`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbabout`
--
ALTER TABLE `tbabout`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbportofolio`
--
ALTER TABLE `tbportofolio`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbsocial`
--
ALTER TABLE `tbsocial`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
