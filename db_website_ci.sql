-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2023 at 11:34 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_website_ci`
--
CREATE DATABASE IF NOT EXISTS `db_website_ci` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `db_website_ci`;

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `artikel_id` int(11) NOT NULL,
  `artikel_tanggal` datetime NOT NULL,
  `artikel_judul` varchar(255) NOT NULL,
  `artikel_slug` varchar(255) NOT NULL,
  `artikel_konten` longtext NOT NULL,
  `artikel_sampul` varchar(255) NOT NULL,
  `artikel_author` int(11) NOT NULL,
  `artikel_kategori` int(11) NOT NULL,
  `artikel_status` enum('publish','draft') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`artikel_id`, `artikel_tanggal`, `artikel_judul`, `artikel_slug`, `artikel_konten`, `artikel_sampul`, `artikel_author`, `artikel_kategori`, `artikel_status`) VALUES
(11, '2023-05-28 09:01:37', 'Gereja Blenduk', 'gereja-blenduk', '<p>awalnya berbentuk rumah panggung Jawa yang atapnya berarsitektur Jawa. Pada 1894 - 1895, gereja dibangun kembali. Dari segi arsitektur, bergaya Pseudo Barouque (gaya arsitektur Eropa dari abad 17-19.).</p>\r\n<style>\r\n  .google-maps {\r\n    position: relative;\r\n    padding-bottom: 75%; // This is the aspect ratio\r\n    height: 0;\r\n    overflow: hidden;\r\n  }\r\n  .google-maps iframe {\r\n    position: absolute;\r\n    top: 0;\r\n    left: 0;\r\n    width: 100% !important;\r\n    height: 100% !important;\r\n  }\r\n</style>\r\n\r\n<div class=\"google-maps\">\r\n  <iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15841.387283996155!2d110.4274767!3d-6.9683488!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f34349b8e345%3A0x8fd1c780aa92f074!2sProtestant%20Church%20in%20Western%20Indonesia%20Immanuel%20Semarang!5e0!3m2!1sen!2sid!4v1685242349440!5m2!1sen!2sid\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n</div>\r\n<div class=\"google-maps\">\r\n<iframe src=\"https://www.google.com/maps/embed?pb=!4v1685242453504!6m8!1m7!1sCAoSLEFGMVFpcE0zYm42S28tNWV3UWlGVnRIWkJlM1FoOXNQZ0hkRTExS3ZIUmda!2m2!1d-6.9684167!2d110.4274445!3f187.90603564500884!4f9.95604247811545!5f0.7820865974627469\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n</div>\r\n', 'gereja-blenduk.jpg', 1, 11, 'publish'),
(12, '2023-05-28 09:42:53', 'Sam Poo Kong', 'sam-poo-kong', '<p>berawal ketika armada Zheng He merapat di pantai Simongan, Semarang. Hal ini karena, juru mudinya Wang Jing Hong sakit keras. Lalu sebuah batu digunakan untuk istirakat Zheng He dan mengobatinya.</p>\r\n\r\n<style>\r\n  .google-maps {\r\n    position: relative;\r\n    padding-bottom: 75%; // This is the aspect ratio\r\n    height: 0;\r\n    overflow: hidden;\r\n  }\r\n  .google-maps iframe {\r\n    position: absolute;\r\n    top: 0;\r\n    left: 0;\r\n    width: 100% !important;\r\n    height: 100% !important;\r\n  }\r\n</style>\r\n\r\n<div class=\"google-maps\">\r\n  <iframe src=\"https://www.google.com/maps/embed?pb=!4v1685241735421!6m8!1m7!1sCAoSLEFGMVFpcE95UTluZzVEZ0pPSE5KUUNfT3ZfdUMxVUlndnVJVFJaODd4SVk5!2m2!1d-6.996433154237869!2d110.3982837177594!3f285.21424663181347!4f-19.427578224869137!5f0.7820865974627469\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n</div>', 'sam-poo-kong.jpg', 1, 11, 'publish'),
(13, '2023-05-29 15:58:41', 'Kota Lama', 'kota-lama', '<p>Tempat wisata yang mendapat julukan Little Netherland, lantaran banyaknya bangunan beraksitektur zaman dulu di kota ini dan menawarkan keindahan arsitektur bangunan Eropa pada 1700an.</p>\r\n\r\n<p>&nbsp;</p>\r\n<style>\r\n  .google-maps {\r\n    position: relative;\r\n    padding-bottom: 75%; // This is the aspect ratio\r\n    height: 0;\r\n    overflow: hidden;\r\n  }\r\n  .google-maps iframe {\r\n    position: absolute;\r\n    top: 0;\r\n    left: 0;\r\n    width: 100% !important;\r\n    height: 100% !important;\r\n  }\r\n</style>\r\n\r\n<div class=\"google-maps\">\r\n  <iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15841.394343245329!2d110.4278611!3d-6.9681399!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f4a9c5b90845%3A0xcdad87f56d2be6e!2sKota%20Lama%20Semarang!5e0!3m2!1sen!2sid!4v1685350687142!5m2!1sen!2sid\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n</div>', 'kota-lama1.jpg', 1, 11, 'publish'),
(14, '2023-05-29 16:02:50', 'Masjid Kauman', 'masjid-kauman', '<p>didirikan pada awal abad 16. Masjid didirikan oleh Kyai Ageng Pandanaran. Pada masa kepemimpinan Jenderal Van Haagtin terjadi pertempuran kongsi China dengan VOC sehingga masjid ikut terbakar.</p>\r\n\r\n<p>&nbsp;</p>\r\n<style>\r\n  .google-maps {\r\n    position: relative;\r\n    padding-bottom: 75%; // This is the aspect ratio\r\n    height: 0;\r\n    overflow: hidden;\r\n  }\r\n  .google-maps iframe {\r\n    position: absolute;\r\n    top: 0;\r\n    left: 0;\r\n    width: 100% !important;\r\n    height: 100% !important;\r\n  }\r\n</style>\r\n\r\n<div class=\"google-maps\">\r\n  <iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15841.247789398245!2d110.422611!3d-6.9724755!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e70f4aba948a9d1%3A0xddbd8ce63f212b84!2sSemarang%20Central%20Mosque!5e0!3m2!1sen!2sid!4v1685350933258!5m2!1sen!2sid\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n</div>', 'Mesjid-Kauman1.jpg', 1, 11, 'publish');

-- --------------------------------------------------------

--
-- Table structure for table `halaman`
--

CREATE TABLE `halaman` (
  `halaman_id` int(11) NOT NULL,
  `halaman_judul` varchar(255) NOT NULL,
  `halaman_slug` varchar(255) NOT NULL,
  `halaman_konten` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `halaman`
--

INSERT INTO `halaman` (`halaman_id`, `halaman_judul`, `halaman_slug`, `halaman_konten`) VALUES
(4, 'Tentang', 'tentang', '<h2>&nbsp;</h2>\r\n\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_nama` varchar(255) NOT NULL,
  `kategori_slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`kategori_id`, `kategori_nama`, `kategori_slug`) VALUES
(11, 'Tempat Sejarah', 'tempat-sejarah'),
(12, 'Kuliner', 'kuliner'),
(13, 'Kebudayaan', 'kebudayaan');

-- --------------------------------------------------------

--
-- Table structure for table `pengaturan`
--

CREATE TABLE `pengaturan` (
  `nama` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `logo` varchar(255) NOT NULL,
  `link_facebook` varchar(255) NOT NULL,
  `link_twitter` varchar(255) NOT NULL,
  `link_instagram` varchar(255) NOT NULL,
  `link_github` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pengaturan`
--

INSERT INTO `pengaturan` (`nama`, `deskripsi`, `logo`, `link_facebook`, `link_twitter`, `link_instagram`, `link_github`) VALUES
('Tausemarang', 'Portal Informasi Kota Semarang', 'logoku1.png', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `pengguna_id` int(11) NOT NULL,
  `pengguna_nama` varchar(50) NOT NULL,
  `pengguna_email` varchar(255) NOT NULL,
  `pengguna_username` varchar(50) NOT NULL,
  `pengguna_password` varchar(255) NOT NULL,
  `pengguna_level` enum('admin','penulis') NOT NULL,
  `pengguna_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`pengguna_id`, `pengguna_nama`, `pengguna_email`, `pengguna_username`, `pengguna_password`, `pengguna_level`, `pengguna_status`) VALUES
(1, 'namaadmin', 'admin@gmail.com', 'admin', '7488e331b8b64e5794da3fa4eb10ad5d', 'admin', 1),
(5, 'namapenulis', 'penulis@gmail.com', 'usernamepenulis', '5f4dcc3b5aa765d61d8327deb882cf99', 'penulis', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`artikel_id`);

--
-- Indexes for table `halaman`
--
ALTER TABLE `halaman`
  ADD PRIMARY KEY (`halaman_id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`pengguna_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `artikel_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `halaman`
--
ALTER TABLE `halaman`
  MODIFY `halaman_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `pengguna_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
