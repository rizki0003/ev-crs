-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2022 at 09:30 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skripsi_tercinta`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `session_id` varchar(255) NOT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `last_activity` varchar(255) DEFAULT NULL,
  `user_data` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`session_id`, `user_agent`, `ip_address`, `last_activity`, `user_data`) VALUES
('063254e0b29ea5149ea368284030cfc7', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.', '::1', '1666897501', 'a:7:{s:5:"login";b:1;s:6:"iduser";i:0;s:4:"nama";s:20:"Restu Aditya Rachman";s:4:"data";a:3:{s:6:"u_name";s:20:"Restu Aditya Rachman";s:5:"u_old";s:2:"34";s:10:"u_kategori";s:1:"Y";}s:9:"usermodel";a:4:{i:0;a:4:{s:4:"name";s:22:"Koleksi_Foto_dan_Video";s:');

-- --------------------------------------------------------

--
-- Table structure for table `history_user_teknis`
--

CREATE TABLE IF NOT EXISTS `history_user_teknis` (
  `id_user` varchar(255) NOT NULL,
  `history` varchar(255) NOT NULL,
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history_user_teknis`
--

INSERT INTO `history_user_teknis` (`id_user`, `history`, `created_at`) VALUES
('0', '{"brand":{"Acer":"Acer","Advan":"Advan","Apple":"Apple","Asus":"Asus","Blackberry":"Blackberry","HTC":"HTC","Huawei":"Huawei","Lenovo":"Lenovo","LG":"LG","Microsoft":"Microsoft","Nokia":"Nokia","Oppo":"Oppo","Samsung":"Samsung","Sony":"Sony","Vivo":"Vivo"', '2022-10-27'),
('0', '{"brand":{"Acer":"Acer","Advan":"Advan","Apple":"Apple","Asus":"Asus","Blackberry":"Blackberry","HTC":"HTC","Huawei":"Huawei","Lenovo":"Lenovo","LG":"LG","Microsoft":"Microsoft","Nokia":"Nokia","Oppo":"Oppo","Samsung":"Samsung","Sony":"Sony","Vivo":"Vivo"', '2022-10-27'),
('0', '{"brand":{"Acer":"Acer","Advan":"Advan","Apple":"Apple","Asus":"Asus","Blackberry":"Blackberry","HTC":"HTC","Huawei":"Huawei","Lenovo":"Lenovo","LG":"LG","Microsoft":"Microsoft","Nokia":"Nokia","Oppo":"Oppo","Samsung":"Samsung","Sony":"Sony","Vivo":"Vivo"', '2022-10-27'),
('0', '{"brand":{"Acer":"Acer","Advan":"Advan","Apple":"Apple","Asus":"Asus","Blackberry":"Blackberry","HTC":"HTC","Huawei":"Huawei","Lenovo":"Lenovo","LG":"LG","Microsoft":"Microsoft","Nokia":"Nokia","Oppo":"Oppo","Samsung":"Samsung","Sony":"Sony","Vivo":"Vivo"', '2022-10-27'),
('0', '{"brand":{"Acer":"Acer","Advan":"Advan","Apple":"Apple","Asus":"Asus","Blackberry":"Blackberry","HTC":"HTC","Huawei":"Huawei","Lenovo":"Lenovo","LG":"LG","Microsoft":"Microsoft","Nokia":"Nokia","Oppo":"Oppo","Samsung":"Samsung","Sony":"Sony","Vivo":"Vivo"', '2022-10-27'),
('0', '{"brand":{"Acer":"Acer","Advan":"Advan","Apple":"Apple","Asus":"Asus","Blackberry":"Blackberry","HTC":"HTC","Huawei":"Huawei","Lenovo":"Lenovo","LG":"LG","Microsoft":"Microsoft","Nokia":"Nokia","Oppo":"Oppo","Samsung":"Samsung","Sony":"Sony","Vivo":"Vivo"', '2022-10-27'),
('0', '{"brand":{"Acer":"Acer","Advan":"Advan","Apple":"Apple","Asus":"Asus","Blackberry":"Blackberry","HTC":"HTC","Huawei":"Huawei","Lenovo":"Lenovo","LG":"LG","Microsoft":"Microsoft","Nokia":"Nokia","Oppo":"Oppo","Samsung":"Samsung","Sony":"Sony","Vivo":"Vivo"', '2022-10-27'),
('0', '{"brand":{"Acer":"Acer","Advan":"Advan","Apple":"Apple","Asus":"Asus","Blackberry":"Blackberry","HTC":"HTC","Huawei":"Huawei","Lenovo":"Lenovo","LG":"LG","Microsoft":"Microsoft","Nokia":"Nokia","Oppo":"Oppo","Samsung":"Samsung","Sony":"Sony","Vivo":"Vivo"', '2022-10-27');

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE IF NOT EXISTS `session` (
  `sess_id` int(11) NOT NULL,
  `sess_date` datetime NOT NULL,
  `sess_user` int(11) NOT NULL,
  `sess_fr` varchar(100) NOT NULL,
  `sess_status` varchar(5) NOT NULL,
  `sess_u` varchar(10) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=205 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `session`
--

INSERT INTO `session` (`sess_id`, `sess_date`, `sess_user`, `sess_fr`, `sess_status`, `sess_u`) VALUES
(1, '2015-06-01 16:14:33', 4, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(2, '2015-06-01 16:14:33', 4, 'Aktifitas_Di_Lapangan', 'fh', 'u1'),
(3, '2015-06-01 16:14:33', 4, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(4, '2015-06-01 16:14:33', 4, 'Bermain_Game', 'fh', 'u1'),
(5, '2015-06-01 16:14:37', 4, 'Bermain_Game_nonHD', 'fh', 'u4'),
(6, '2015-06-01 16:14:37', 4, 'Edit_Document', 'fh', 'u4'),
(7, '2015-06-01 16:14:37', 4, 'Bermain_Game_HD', 'fh', 'u4'),
(8, '2015-06-01 16:14:37', 4, 'Membaca_Dokumen', 'fh', 'u4'),
(9, '2015-06-01 16:15:07', 4, 'Advan_Vandroid_T3C', '', 'u2'),
(10, '2015-06-01 16:15:07', 4, 'Apple_iPad_2_3G_-_32_GB', '', 'u2'),
(11, '2015-06-01 16:15:31', 4, 'Apple_iPad_2_3G_-_32_GB', '', 'choose'),
(12, '2015-06-01 16:16:21', 5, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(13, '2015-06-01 16:16:21', 5, 'Fasilitas_Hiburan', 'fh', 'u1'),
(14, '2015-06-01 16:16:21', 5, 'Bermain_Game', 'fh', 'u1'),
(15, '2015-06-01 16:16:21', 5, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(16, '2015-06-01 16:16:24', 5, 'Fotografi', 'fh', 'u4'),
(17, '2015-06-01 16:16:24', 5, 'Bermain_Game_HD', 'fh', 'u4'),
(18, '2015-06-01 16:16:24', 5, 'Menonton_Video', 'fh', 'u4'),
(19, '2015-06-01 16:16:24', 5, 'Edit_Document', 'fh', 'u4'),
(20, '2015-06-01 16:16:41', 5, 'Bermain_Game_nonHD', 'fh', 'u3'),
(21, '2015-06-01 16:16:41', 5, 'Merekam_Video', 'fh', 'u3'),
(22, '2015-06-01 16:16:41', 5, 'Presentasi', 'fh', 'u3'),
(23, '2015-06-01 16:16:41', 5, 'Membaca_Dokumen', 'fh', 'u3'),
(24, '2015-06-01 16:19:07', 6, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(25, '2015-06-01 16:19:07', 6, 'Bermain_Game', 'fh', 'u1'),
(26, '2015-06-01 16:19:07', 6, 'Aktifitas_Di_Lapangan', 'fh', 'u1'),
(27, '2015-06-01 16:19:07', 6, 'Aktifitas_Online', 'fh', 'u1'),
(28, '2015-06-01 16:19:10', 6, 'Surfing_Internet', 'fh', 'u4'),
(29, '2015-06-01 16:19:10', 6, 'Bermain_Game_nonHD', 'fh', 'u4'),
(30, '2015-06-01 16:19:10', 6, 'Media_Sosial', 'fh', 'u4'),
(31, '2015-06-01 16:19:10', 6, 'Fotografi', 'fh', 'u4'),
(32, '2015-06-01 16:19:13', 6, 'Menonton_TV_Secara_Online', 'fh', 'u4'),
(33, '2015-06-01 16:19:13', 6, 'Download', 'fh', 'u4'),
(34, '2015-06-01 16:19:13', 6, 'Facebook_Path_dan_Twitter', 'fh', 'u4'),
(35, '2015-06-01 16:19:13', 6, 'Memotret_Kejadian_Sehari-hari', 'fh', 'u4'),
(36, '2015-06-01 16:19:16', 6, 'Bermain_Game_Non_HD_Secara_Offline', 'fh', 'u4'),
(37, '2015-06-01 16:19:16', 6, 'Bermain_Game_Non_HD_Secara_Online', 'fh', 'u4'),
(38, '2015-06-01 16:19:16', 6, 'Instagram', 'fh', 'u4'),
(39, '2015-06-01 16:19:16', 6, 'Membuka_Situs-situs_di_Internet', 'fh', 'u4'),
(40, '2015-06-01 16:19:19', 6, 'Mobile_Banking', 'fh', 'u4'),
(41, '2015-06-01 16:19:19', 6, 'Social_Network_yang_Lain', 'fh', 'u4'),
(42, '2015-06-01 16:19:19', 6, 'Memotret_untuk_upload_di_Media_Sosial', 'fh', 'u4'),
(43, '2015-06-01 16:19:19', 6, 'Fotografi_Kualitas_Mendekati_Profesional', 'fh', 'u4'),
(44, '2015-06-01 16:20:11', 6, 'Advan_Vandroid_S5K', '', 'choose'),
(45, '2015-06-01 16:23:07', 7, 'Fasilitas_Hiburan', 'fh', 'u1'),
(46, '2015-06-01 16:23:07', 7, 'Aktifitas_Di_Lapangan', 'fh', 'u1'),
(47, '2015-06-01 16:23:07', 7, 'Aktifitas_Online', 'fh', 'u1'),
(48, '2015-06-01 16:23:07', 7, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(49, '2015-06-01 16:23:16', 7, 'Advan_S5', '', 'u2'),
(50, '2015-06-01 16:23:16', 7, 'Advan_Vandroid_S5F', '', 'u2'),
(51, '2015-06-01 16:23:56', 8, 'Aktifitas_Di_Lapangan', 'fh', 'u1'),
(52, '2015-06-01 16:23:56', 8, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(53, '2015-06-01 16:23:56', 8, 'Aktifitas_Online', 'fh', 'u1'),
(54, '2015-06-01 16:23:56', 8, 'Bermain_Game', 'fh', 'u1'),
(55, '2015-06-01 16:24:04', 8, 'Advan_S5', '', 'u2'),
(56, '2015-06-01 16:24:04', 8, 'Advan_Vandroid_S5F', '', 'u2'),
(57, '2022-10-27 20:29:02', 0, 'Bermain_Game', 'fh', 'u1'),
(58, '2022-10-27 20:29:02', 0, 'Koleksi_Foto_dan_Video', 'fs', 'u1'),
(59, '2022-10-27 20:29:02', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(60, '2022-10-27 20:29:02', 0, 'Aktivitas_Online', 'fh', 'u1'),
(61, '2022-10-27 20:29:31', 0, 'Bermain_Game', 'fs', 'u1'),
(62, '2022-10-27 20:29:31', 0, 'Aktivitas_Online', 'fx', 'u1'),
(63, '2022-10-27 20:29:31', 0, 'Fasilitas_Hiburan', 'fh', 'u1'),
(64, '2022-10-27 20:29:31', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(65, '2022-10-27 20:30:03', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(66, '2022-10-27 20:30:03', 0, 'Fasilitas_Hiburan', 'fs', 'u1'),
(67, '2022-10-27 20:30:03', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(68, '2022-10-27 20:30:03', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(69, '2022-10-27 20:30:23', 0, 'Samsung_Galaxy_Mega_2_SM-G750F', '', 'choose'),
(70, '2022-10-27 20:36:59', 0, 'Aktivitas_Online', 'fh', 'u1'),
(71, '2022-10-27 20:36:59', 0, 'Bermain_Game', 'fh', 'u1'),
(72, '2022-10-27 20:36:59', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(73, '2022-10-27 20:36:59', 0, 'Fasilitas_Hiburan', 'fh', 'u1'),
(74, '2022-10-27 20:37:24', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(75, '2022-10-27 20:37:24', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(76, '2022-10-27 20:37:24', 0, 'Bermain_Game', 'fh', 'u1'),
(77, '2022-10-27 20:37:24', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(78, '2022-10-27 20:37:44', 0, 'Samsung_Galaxy_S6_SM-G920F', '', 'choose'),
(79, '2022-10-27 20:40:38', 0, 'Fasilitas_Hiburan', 'fh', 'u1'),
(80, '2022-10-27 20:40:38', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(81, '2022-10-27 20:40:38', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(82, '2022-10-27 20:40:38', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(83, '2022-10-27 20:40:43', 0, 'Acer_Iconia_Tab_7_A1_713', '', 'choose'),
(84, '2022-10-27 20:41:08', 0, 'Aktivitas_Online', 'fh', 'u1'),
(85, '2022-10-27 20:41:08', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(86, '2022-10-27 20:41:08', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(87, '2022-10-27 20:41:08', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(88, '2022-10-27 20:41:12', 0, 'Acer_Liquid_Z5', '', 'choose'),
(89, '2022-10-27 20:41:57', 0, 'Bermain_Game', 'fh', 'u1'),
(90, '2022-10-27 20:41:57', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(91, '2022-10-27 20:41:57', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(92, '2022-10-27 20:41:57', 0, 'Aktivitas_Online', 'fh', 'u1'),
(93, '2022-10-27 20:42:08', 0, 'Acer_Liquid_Z500', '', 'u2'),
(94, '2022-10-27 20:42:08', 0, 'Acer_Liquid_E700', '', 'u2'),
(95, '2022-10-27 20:42:12', 0, 'Acer_Liquid_Z500', '', 'choose'),
(96, '2022-10-27 20:42:32', 0, 'Fasilitas_Hiburan', 'fh', 'u1'),
(97, '2022-10-27 20:42:32', 0, 'Aktivitas_Online', 'fh', 'u1'),
(98, '2022-10-27 20:42:32', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(99, '2022-10-27 20:42:32', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(100, '2022-10-27 20:42:38', 0, 'Advan_Vandroid_T3C', '', 'u2'),
(101, '2022-10-27 20:42:38', 0, 'Acer_Liquid_Z5', '', 'u2'),
(102, '2022-10-27 20:42:38', 0, 'Acer_Liquid_Z500', '', 'u2'),
(103, '2022-10-27 20:42:43', 0, 'Advan_Vandroid_T3C', '', 'choose'),
(104, '2022-10-27 20:44:39', 0, 'Aktivitas_Online', 'fh', 'u1'),
(105, '2022-10-27 20:44:39', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(106, '2022-10-27 20:44:39', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(107, '2022-10-27 20:44:39', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(108, '2022-10-27 20:44:43', 0, 'HTC_Desire_700', '', 'choose'),
(109, '2022-10-27 20:46:50', 0, 'Fasilitas_Hiburan', 'fh', 'u1'),
(110, '2022-10-27 20:46:50', 0, 'Aktivitas_Online', 'fh', 'u1'),
(111, '2022-10-27 20:46:50', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(112, '2022-10-27 20:46:50', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(113, '2022-10-27 20:46:55', 0, 'Acer_Liquid_Z5', '', 'u2'),
(114, '2022-10-27 20:46:55', 0, 'Acer_Liquid_Z500', '', 'u2'),
(115, '2022-10-27 20:46:57', 0, 'Acer_Liquid_Z500', '', 'choose'),
(116, '2022-10-27 20:48:36', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(117, '2022-10-27 20:48:36', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(118, '2022-10-27 20:48:36', 0, 'Bermain_Game', 'fh', 'u1'),
(119, '2022-10-27 20:48:36', 0, 'Aktivitas_Online', 'fh', 'u1'),
(120, '2022-10-27 20:48:40', 0, 'HTC_One', '', 'choose'),
(121, '2022-10-27 20:51:00', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(122, '2022-10-27 20:51:00', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(123, '2022-10-27 20:51:00', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(124, '2022-10-27 20:51:00', 0, 'Bermain_Game', 'fh', 'u1'),
(125, '2022-10-27 20:51:03', 0, 'Acer_Liquid_E700', '', 'choose'),
(126, '2022-10-27 20:51:36', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(127, '2022-10-27 20:51:36', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(128, '2022-10-27 20:51:36', 0, 'Bermain_Game', 'fh', 'u1'),
(129, '2022-10-27 20:51:36', 0, 'Aktivitas_Online', 'fh', 'u1'),
(130, '2022-10-27 20:51:38', 0, 'Acer_Liquid_E700', '', 'choose'),
(131, '2022-10-27 20:52:16', 0, 'Fasilitas_Hiburan', 'fh', 'u1'),
(132, '2022-10-27 20:52:16', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(133, '2022-10-27 20:52:16', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(134, '2022-10-27 20:52:16', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(135, '2022-10-27 20:52:20', 0, 'Fasilitas_Hiburan', 'fh', 'u1'),
(136, '2022-10-27 20:52:20', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(137, '2022-10-27 20:52:20', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(138, '2022-10-27 20:52:20', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(139, '2022-10-27 20:53:11', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(140, '2022-10-27 20:53:11', 0, 'Bermain_Game', 'fh', 'u1'),
(141, '2022-10-27 20:53:11', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(142, '2022-10-27 20:53:11', 0, 'Aktivitas_Online', 'fh', 'u1'),
(143, '2022-10-27 20:53:13', 0, 'Acer_Liquid_E700', '', 'choose'),
(144, '2022-10-27 20:54:09', 0, 'Fasilitas_Hiburan', 'fh', 'u1'),
(145, '2022-10-27 20:54:09', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(146, '2022-10-27 20:54:09', 0, 'Bermain_Game', 'fh', 'u1'),
(147, '2022-10-27 20:54:09', 0, 'Aktivitas_Online', 'fh', 'u1'),
(148, '2022-10-27 20:54:13', 0, 'HTC_One_Max', '', 'choose'),
(149, '2022-10-27 20:56:04', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(150, '2022-10-27 20:56:04', 0, 'Fasilitas_Hiburan', 'fh', 'u1'),
(151, '2022-10-27 20:56:04', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(152, '2022-10-27 20:56:04', 0, 'Bermain_Game', 'fh', 'u1'),
(153, '2022-10-27 20:56:16', 0, 'Aktivitas_Online', 'fh', 'u1'),
(154, '2022-10-27 20:56:16', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(155, '2022-10-27 20:56:16', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(156, '2022-10-27 20:56:16', 0, 'Fasilitas_Hiburan', 'fh', 'u1'),
(157, '2022-10-27 20:56:20', 0, 'Acer_Iconia_Tab_7_A1_713', '', 'choose'),
(158, '2022-10-27 21:00:06', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(159, '2022-10-27 21:00:06', 0, 'Bermain_Game', 'fh', 'u1'),
(160, '2022-10-27 21:00:06', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(161, '2022-10-27 21:00:06', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(162, '2022-10-27 21:00:10', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(163, '2022-10-27 21:00:10', 0, 'Bermain_Game', 'fh', 'u1'),
(164, '2022-10-27 21:00:10', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(165, '2022-10-27 21:00:10', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(166, '2022-10-27 21:00:14', 0, 'Acer_Liquid_E700', '', 'choose'),
(167, '2022-10-27 21:04:15', 0, 'Bermain_Game', 'fh', 'u1'),
(168, '2022-10-27 21:04:15', 0, 'Fasilitas_Hiburan', 'fh', 'u1'),
(169, '2022-10-27 21:04:15', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(170, '2022-10-27 21:04:15', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(171, '2022-10-27 21:04:19', 0, 'Bermain_Game', 'fh', 'u1'),
(172, '2022-10-27 21:04:19', 0, 'Fasilitas_Hiburan', 'fh', 'u1'),
(173, '2022-10-27 21:04:19', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(174, '2022-10-27 21:04:19', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(175, '2022-10-27 21:04:23', 0, 'HTC_One_Mini', '', 'choose'),
(176, '2022-10-27 21:05:04', 0, 'Bermain_Game', 'fh', 'u1'),
(177, '2022-10-27 21:05:04', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(178, '2022-10-27 21:05:04', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(179, '2022-10-27 21:05:04', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(180, '2022-10-27 21:05:07', 0, 'Acer_Liquid_E700', '', 'choose'),
(181, '2022-10-27 21:07:03', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(182, '2022-10-27 21:07:03', 0, 'Fasilitas_Hiburan', 'fh', 'u1'),
(183, '2022-10-27 21:07:03', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(184, '2022-10-27 21:07:03', 0, 'Bermain_Game', 'fh', 'u1'),
(185, '2022-10-27 21:07:06', 0, 'Acer_Liquid_E700', '', 'choose'),
(186, '2022-10-27 21:07:45', 0, 'Bermain_Game', 'fh', 'u1'),
(187, '2022-10-27 21:07:45', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(188, '2022-10-27 21:07:45', 0, 'Fasilitas_Hiburan', 'fh', 'u1'),
(189, '2022-10-27 21:07:45', 0, 'Aktivitas_Online', 'fh', 'u1'),
(190, '2022-10-27 21:07:48', 0, 'Bermain_Game', 'fh', 'u1'),
(191, '2022-10-27 21:07:48', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(192, '2022-10-27 21:07:48', 0, 'Fasilitas_Hiburan', 'fh', 'u1'),
(193, '2022-10-27 21:07:48', 0, 'Aktivitas_Online', 'fh', 'u1'),
(194, '2022-10-27 21:07:50', 0, 'Acer_Liquid_E700', '', 'choose'),
(195, '2022-10-27 21:08:39', 0, 'Aktivitas_Online', 'fh', 'u1'),
(196, '2022-10-27 21:08:39', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(197, '2022-10-27 21:08:39', 0, 'Bermain_Game', 'fh', 'u1'),
(198, '2022-10-27 21:08:39', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(199, '2022-10-27 21:08:42', 0, 'Acer_Liquid_E700', '', 'choose'),
(200, '2022-10-27 21:09:51', 0, 'Koleksi_Foto_dan_Video', 'fh', 'u1'),
(201, '2022-10-27 21:09:51', 0, 'Fasilitas_Hiburan', 'fh', 'u1'),
(202, '2022-10-27 21:09:51', 0, 'Bekerja_Dengan_Dokumen', 'fh', 'u1'),
(203, '2022-10-27 21:09:51', 0, 'Aktivitas_Di_Lapangan', 'fh', 'u1'),
(204, '2022-10-27 21:09:53', 0, 'Acer_Liquid_Z500', '', 'choose');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `u_name` varchar(255) DEFAULT NULL,
  `u_old` varchar(255) DEFAULT NULL,
  `u_kategori` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`u_name`, `u_old`, `u_kategori`) VALUES
('Restu Aditya Rachman', '12', 'Y'),
('Restu Aditya Rachman', '18', 'Y'),
('Restu Aditya Rachman', '12', 'Y'),
('Restu Aditya Rachman', '12', 'Y'),
('Restu Aditya Rachman', '12', 'Y'),
('Restu Aditya Rachman', '31', 'Y'),
('Restu Aditya Rachman', '434', 'Y'),
('Restu Aditya Rachman', '434', 'Y'),
('Ivan', '40000', 'Y'),
('Restu Aditya Rachman', '12', 'Y'),
('Restu Aditya Rachman', '12', 'Y'),
('Restu Aditya Rachman', '12', 'Y'),
('Restu Aditya Rachman', '12', 'Y'),
('Restu Aditya Rachman', '12', 'Y'),
('Restu Aditya Rachman', '12', 'Y'),
('Restu Aditya Rachman', '44', 'Y'),
('Restu Aditya Rachman', '44', 'Y'),
('Restu Aditya Rachman', '12', 'Y'),
('Restu Aditya Rachman', '32', 'Y'),
('Restu Aditya Rachman', '34', 'Y'),
('Restu Aditya Rachman', '3', 'Y'),
('Restu Aditya Rachman', '12', 'Y'),
('Restu Aditya Rachman', '23', 'Y'),
('Restu Aditya Rachman', '34', 'Y');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`sess_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `session`
--
ALTER TABLE `session`
  MODIFY `sess_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=205;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
