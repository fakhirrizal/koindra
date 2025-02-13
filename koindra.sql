-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 09 Sep 2019 pada 08.30
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `koindra`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `activity_logs`
--

CREATE TABLE `activity_logs` (
  `activity_id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `company_id` int(11) UNSIGNED NOT NULL,
  `activity_type` varchar(64) NOT NULL,
  `activity_data` text,
  `activity_time` datetime NOT NULL,
  `activity_ip_address` varchar(15) DEFAULT NULL,
  `activity_device` varchar(32) DEFAULT NULL,
  `activity_os` varchar(16) DEFAULT NULL,
  `activity_browser` varchar(16) DEFAULT NULL,
  `activity_location` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `activity_logs`
--

INSERT INTO `activity_logs` (`activity_id`, `user_id`, `company_id`, `activity_type`, `activity_data`, `activity_time`, `activity_ip_address`, `activity_device`, `activity_os`, `activity_browser`, `activity_location`) VALUES
(1, 2, 0, 'Login to system', 'Login via web browser', '2019-07-07 21:24:45', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', '-7.008662999999999,110.39036300000001'),
(2, 2, 0, 'Updating data', 'Updating student data (Fakhir Rizal)', '2019-07-07 23:01:24', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(3, 2, 0, 'Updating data', 'Updating profile photo', '2019-07-07 23:12:16', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(4, 2, 0, 'Updating data', 'Updating password account', '2019-07-07 23:27:20', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(5, 2, 0, 'Login to system', 'Login via web browser', '2019-07-08 15:56:05', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', '-6.9826992,110.4122944'),
(6, 2, 0, 'Updating data', 'Updating email user', '2019-07-08 16:10:05', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(7, 1, 0, 'Login to system', 'Login via web browser', '2019-07-08 21:38:21', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', '-7.008630999999999,110.39028069999999'),
(8, 2, 0, 'Login to system', 'Login via web browser', '2019-07-09 08:17:31', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', '-6.982820299999999,110.412199'),
(9, 1, 0, 'Login to system', 'Login via web browser', '2019-07-09 09:41:00', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', '-6.9828151,110.412227'),
(10, 1, 0, 'Login to system', 'Login via web browser', '2019-07-13 17:32:48', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(11, 1, 0, 'Login to system', 'Login via web browser', '2019-07-14 00:25:16', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(12, 1, 0, 'Login to system', 'Login via web browser', '2019-07-14 21:14:13', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(13, 1, 0, 'Creating data', 'Creating administrator data (Estio Nurcahyanto)', '2019-07-14 21:26:10', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(14, 3, 0, 'Updating data', 'Reset password admin account', '2019-07-14 21:39:38', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(15, 1, 0, 'Deleting data', 'Deleting student data', '2019-07-14 21:44:26', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(16, 1, 0, 'Deleting data', 'Deleting admin data', '2019-07-14 21:45:30', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(17, 1, 0, 'Login to system', 'Login via web browser', '2019-07-16 21:08:18', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', '-7.008655399999999,110.3903186'),
(18, 1, 0, 'Login to system', 'Login via web browser', '2019-07-17 23:43:51', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', '-7.0086498,110.39031349999999'),
(19, 2, 0, 'Login to system', 'Login via web browser', '2019-07-17 23:44:08', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', '-7.0086498,110.39031349999999'),
(20, 5, 0, 'Registration new account', 'Creating student data (jnbkjnkjn)', '2019-07-22 00:51:11', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(21, 6, 0, 'Registration new account', 'Creating student data (lll)', '2019-07-22 00:52:00', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(22, 1, 0, 'Login to system', 'Login via web browser', '2019-07-25 00:39:35', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', '-7.0086689,110.3903077'),
(23, 1, 0, 'Send notification', 'Send notification to Fakhir Rizal', '2019-07-25 01:22:51', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(24, 1, 0, 'Importing data', 'Import student attendance data', '2019-07-28 17:35:40', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(25, 1, 0, 'Importing data', 'Import student attendance data', '2019-07-28 17:36:39', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(26, 1, 0, 'Importing data', 'Import student attendance data', '2019-07-28 17:37:50', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(27, 1, 0, 'Importing data', 'Import student data', '2019-07-28 18:48:07', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(28, 7, 0, 'Login to system', 'Login via web browser', '2019-07-28 18:55:05', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', '-7.008612299999999,110.3902794'),
(29, 1, 0, 'Login to system', 'Login via web browser', '2019-07-28 18:56:57', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', '-7.0086245,110.39022419999999'),
(30, 1, 0, 'Login to system', 'Login via web browser', '2019-07-28 19:48:27', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', '-7.008627499999999,110.39021869999999'),
(31, 1, 0, 'Updating data', 'Updating status student (quota and expired date packet)', '2019-07-28 20:19:43', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(32, 1, 0, 'Updating data', 'Updating status student (quota and expired date packet)', '2019-07-28 20:21:35', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(33, 7, 0, 'Login to system', 'Login via web browser', '2019-07-28 20:24:37', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', '-7.0086296,110.39026159999999'),
(34, 7, 0, 'Login to system', 'Login via web browser', '2019-07-28 21:29:37', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', '-7.0086178,110.390295'),
(35, 7, 0, 'Updating data', 'User starting trial this programe', '2019-07-28 21:56:19', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(36, 7, 0, 'Updating data', 'User starting trial this programe', '2019-07-28 21:58:00', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(37, 1, 0, 'Login to system', 'Login via web browser', '2019-07-28 21:59:07', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', '-7.0086245,110.39022419999999'),
(38, 7, 0, 'Login to system', 'Login via web browser', '2019-07-28 22:20:58', '::1', 'PC', 'Windows 10', 'Chrome 75.0.3770', '-7.008620700000001,110.39030389999999'),
(39, 7, 0, 'Login to system', 'Login via web browser', '2019-07-30 00:01:57', '158.140.187.234', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(40, 1, 0, 'Login to system', 'Login via web browser', '2019-07-30 10:24:04', '139.0.230.147', 'PC', 'Android', 'Chrome 75.0.3770', NULL),
(41, 1, 0, 'Login to system', 'Login via web browser', '2019-07-30 10:33:56', '139.0.230.147', 'PC', 'Windows 7', 'Firefox 68.0', NULL),
(42, 1, 0, 'Login to system', 'Login via web browser', '2019-07-30 10:36:12', '139.0.230.147', 'PC', 'Windows 7', 'Firefox 68.0', NULL),
(43, 1, 0, 'Login to system', 'Login via web browser', '2019-07-30 10:40:20', '139.0.230.147', 'PC', 'Windows 7', 'Firefox 68.0', NULL),
(44, 1, 0, 'Login to system', 'Login via web browser', '2019-07-30 15:59:52', '36.77.194.204', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(45, 1, 0, 'Login to system', 'Login via web browser', '2019-07-31 09:47:05', '110.50.86.22', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(46, 1, 0, 'Login to system', 'Login via web browser', '2019-08-02 16:55:50', '36.77.200.129', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(47, 1, 0, 'Login to system', 'Login via web browser', '2019-08-02 17:05:05', '36.77.200.129', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(48, 2, 0, 'Login to system', 'Login via web browser', '2019-08-04 11:09:39', '158.140.187.214', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(49, 2, 0, 'Login to system', 'Login via web browser', '2019-08-04 11:33:25', '158.140.187.238', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(50, 1, 0, 'Login to system', 'Login via web browser', '2019-08-04 11:44:34', '158.140.187.214', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(51, 1, 0, 'Login to system', 'Login via web browser', '2019-08-05 12:55:26', '110.50.86.22', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(52, 1, 0, 'Login to system', 'Login via web browser', '2019-08-05 13:01:42', '110.50.86.22', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(53, 2, 0, 'Login to system', 'Login via web browser', '2019-08-05 13:14:26', '112.78.43.30', 'PC', 'Windows 8.1', 'Chrome 76.0.3809', NULL),
(54, 2, 0, 'Login to system', 'Login via web browser', '2019-08-05 22:38:13', '158.140.187.238', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(55, 1, 0, 'Login to system', 'Login via web browser', '2019-08-05 23:15:47', '158.140.187.238', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(56, 2, 0, 'Login to system', 'Login via web browser', '2019-08-05 23:33:37', '158.140.187.238', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(57, 1, 0, 'Login to system', 'Login via web browser', '2019-08-05 23:37:35', '158.140.187.238', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(58, 2, 0, 'Login to system', 'Login via web browser', '2019-08-05 23:39:21', '158.140.187.238', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(59, 1, 0, 'Login to system', 'Login via web browser', '2019-08-05 23:41:07', '158.140.187.238', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(60, 8, 0, 'Registration new account', 'Creating student data (Erbium)', '2019-08-06 21:11:15', '180.244.232.12', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(61, 1, 0, 'Login to system', 'Login via web browser', '2019-08-06 21:12:25', '180.244.232.12', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(62, 8, 0, 'Login to system', 'Login via web browser', '2019-08-06 21:13:30', '180.244.232.12', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(63, 2, 0, 'Login to system', 'Login via web browser', '2019-08-06 21:13:52', '158.140.187.238', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(64, 1, 0, 'Login to system', 'Login via web browser', '2019-08-06 21:24:23', '180.244.232.12', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(65, 1, 0, 'Login to system', 'Login via web browser', '2019-08-06 21:36:37', '158.140.187.238', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(66, 8, 0, 'Login to system', 'Login via web browser', '2019-08-06 21:45:59', '180.244.232.12', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(67, 1, 0, 'Login to system', 'Login via web browser', '2019-08-06 21:46:52', '158.140.187.238', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(68, 1, 0, 'Login to system', 'Login via web browser', '2019-08-06 21:47:37', '180.244.232.12', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(69, 1, 0, 'Updating data', 'Updating status student (quota and expired date packet)', '2019-08-06 21:49:48', '180.244.232.12', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(70, 1, 0, 'Updating data', 'Updating status student (quota and expired date packet)', '2019-08-06 21:51:20', '180.244.232.12', 'PC', 'Windows 10', 'Chrome 75.0.3770', ''),
(71, 8, 0, 'Login to system', 'Login via web browser', '2019-08-06 21:56:13', '180.244.232.12', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(72, 1, 0, 'Login to system', 'Login via web browser', '2019-08-06 22:00:42', '180.244.232.12', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(73, 8, 0, 'Login to system', 'Login via web browser', '2019-08-06 22:02:46', '180.244.232.12', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(74, 1, 0, 'Login to system', 'Login via web browser', '2019-08-06 23:13:31', '158.140.187.214', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(75, 1, 0, 'Login to system', 'Login via web browser', '2019-08-07 07:20:06', '125.161.138.7', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(76, 8, 0, 'Login to system', 'Login via web browser', '2019-08-07 11:31:14', '110.50.86.22', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(77, 8, 0, 'Login to system', 'Login via web browser', '2019-08-07 11:32:01', '110.50.86.22', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(78, 1, 0, 'Login to system', 'Login via web browser', '2019-08-07 11:33:47', '110.50.86.22', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(79, 8, 0, 'Login to system', 'Login via web browser', '2019-08-07 13:54:27', '110.50.86.22', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(80, 1, 0, 'Login to system', 'Login via web browser', '2019-08-07 14:38:17', '110.138.89.224', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(81, 1, 0, 'Login to system', 'Login via web browser', '2019-08-07 14:42:37', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', NULL),
(82, 8, 0, 'Login to system', 'Login via web browser', '2019-08-07 14:52:46', '110.50.86.22', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(83, 1, 0, 'Login to system', 'Login via web browser', '2019-08-07 14:56:56', '110.50.86.22', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(84, 1, 0, 'Login to system', 'Login via web browser', '2019-08-07 15:07:36', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', NULL),
(85, 1, 0, 'Deleting data', 'Deleting school data', '2019-08-07 15:08:00', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(86, 1, 0, 'Updating data', 'Updating school data (PSKG (Penabur International School Kelapa Gading))', '2019-08-07 15:09:50', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(87, 1, 0, 'Updating data', 'Updating school data (GMIS (Gandhi Memorial International School))', '2019-08-07 15:11:26', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(88, 1, 0, 'Updating data', 'Updating school data (RCS (Raffles Christian School))', '2019-08-07 15:12:34', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(89, 1, 0, 'Creating data', 'Creating school data (SIS (Singapore International School))', '2019-08-07 15:13:19', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(90, 1, 0, 'Creating data', 'Creating school data (Beacon Academy)', '2019-08-07 15:13:49', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(91, 1, 0, 'Creating data', 'Creating school data (SMAK 5 Penabur)', '2019-08-07 15:14:34', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(92, 1, 0, 'Creating data', 'Creating school data (SMPK 4 Billingual Penabur)', '2019-08-07 15:15:17', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(93, 1, 0, 'Creating data', 'Creating school data (Universal School Kemayoran)', '2019-08-07 15:15:48', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(94, 1, 0, 'Creating data', 'Creating school data (SMPK 7 Penabur)', '2019-08-07 15:16:17', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(95, 1, 0, 'Creating data', 'Creating school data (ACS (Anglo-Chinese School ))', '2019-08-07 15:17:34', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(96, 1, 0, 'Creating data', 'Creating school data (SMP Kanisius Jakarta)', '2019-08-07 15:17:58', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(97, 1, 0, 'Creating data', 'Creating school data (SMA Kanisius Jakarta)', '2019-08-07 15:18:25', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(98, 1, 0, 'Creating data', 'Creating school data (SMP St. Theresia Jakarta)', '2019-08-07 15:18:52', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(99, 1, 0, 'Creating data', 'Creating school data (JAC (Jakarta Activity Centre))', '2019-08-07 15:19:48', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(100, 1, 0, 'Creating data', 'Creating school data (JIC (Jakarta International College))', '2019-08-07 15:20:12', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(101, 1, 0, 'Creating data', 'Creating school data (Mahatma Gading )', '2019-08-07 15:20:41', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(102, 1, 0, 'Creating data', 'Creating school data (LBIS (Lilin Bangsa Intercultural School))', '2019-08-07 15:21:18', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(103, 1, 0, 'Creating data', 'Creating school data (Jubilee School)', '2019-08-07 15:21:42', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(104, 1, 0, 'Creating data', 'Creating school data (Other)', '2019-08-07 15:22:01', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(105, 1, 0, 'Login to system', 'Login via web browser', '2019-08-07 15:24:17', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', NULL),
(106, 1, 0, 'Updating data', 'Updating student data (Deny Prasetyo)', '2019-08-07 15:26:06', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(107, 1, 0, 'Login to system', 'Login via web browser', '2019-08-07 15:26:31', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', NULL),
(108, 1, 0, 'Updating data', 'Updating packet data (Regular Bulanan)', '2019-08-07 15:27:25', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(109, 1, 0, 'Updating data', 'Updating packet data (Regular Semesteran)', '2019-08-07 15:27:45', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(110, 1, 0, 'Updating data', 'Updating packet data (Regular Tahunan)', '2019-08-07 15:29:18', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(111, 1, 0, 'Updating data', 'Updating packet data (Unlimited Bulanan)', '2019-08-07 15:31:08', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(112, 1, 0, 'Updating data', 'Updating packet data (Unlimited Bulanan)', '2019-08-07 15:32:15', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(113, 1, 0, 'Updating data', 'Updating packet data (Unlimited Semesteran)', '2019-08-07 15:32:50', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(114, 1, 0, 'Creating data', 'Creating packet data (Unlimited Tahunan)', '2019-08-07 15:33:48', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(115, 1, 0, 'Deleting data', 'Deleting packet data', '2019-08-07 15:34:10', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(116, 1, 0, 'Updating data', 'Updating packet data (Unlimited Tahunan)', '2019-08-07 15:34:39', '110.138.89.224', 'PC', 'Windows 7', 'Firefox 68.0', ''),
(117, 8, 0, 'Login to system', 'Login via web browser', '2019-08-08 06:17:30', '180.244.232.114', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(118, 1, 0, 'Login to system', 'Login via web browser', '2019-08-08 06:19:14', '180.244.232.114', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(119, 1, 0, 'Login to system', 'Login via web browser', '2019-08-08 11:55:02', '77.111.247.58', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(120, 1, 0, 'Login to system', 'Login via web browser', '2019-08-08 12:06:54', '110.50.86.22', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(121, 8, 0, 'Login to system', 'Login via web browser', '2019-08-08 12:22:06', '110.50.86.22', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(122, 1, 0, 'Login to system', 'Login via web browser', '2019-08-08 12:24:44', '77.111.247.58', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(123, 8, 0, 'Login to system', 'Login via web browser', '2019-08-08 12:25:20', '77.111.247.58', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(124, 1, 0, 'Login to system', 'Login via web browser', '2019-08-08 12:28:41', '77.111.247.58', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(125, 1, 0, 'Login to system', 'Login via web browser', '2019-08-08 12:34:05', '77.111.247.58', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(126, 8, 0, 'Login to system', 'Login via web browser', '2019-08-08 12:35:23', '77.111.247.58', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(127, 8, 0, 'Login to system', 'Login via web browser', '2019-08-08 12:59:23', '77.111.247.58', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(128, 1, 0, 'Login to system', 'Login via web browser', '2019-08-08 13:01:38', '114.124.140.130', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(129, 1, 0, 'Login to system', 'Login via web browser', '2019-08-08 13:01:52', '77.111.247.58', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(130, 8, 0, 'Login to system', 'Login via web browser', '2019-08-08 13:12:11', '110.138.89.224', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(131, 8, 0, 'Login to system', 'Login via web browser', '2019-08-08 13:13:09', '110.138.89.224', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(132, 8, 0, 'Login to system', 'Login via web browser', '2019-08-08 13:14:36', '182.0.168.193', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(133, 8, 0, 'Login to system', 'Login via web browser', '2019-08-08 13:44:53', '103.107.199.90', 'PC', 'Android', 'Chrome 64.0.3282', NULL),
(134, 8, 0, 'Login to system', 'Login via web browser', '2019-08-08 14:07:13', '114.124.196.41', 'PC', 'iOS', 'Safari 604.1', NULL),
(135, 8, 0, 'Login to system', 'Login via web browser', '2019-08-08 14:09:36', '114.124.229.168', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(136, 1, 0, 'Login to system', 'Login via web browser', '2019-08-08 21:36:42', '158.140.187.199', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(137, 1, 0, 'Login to system', 'Login via web browser', '2019-08-12 09:22:35', '180.244.232.78', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(138, 1, 0, 'Login to system', 'Login via web browser', '2019-08-12 09:26:41', '180.244.232.78', 'PC', 'Windows 10', 'Chrome 76.0.3809', NULL),
(139, 1, 0, 'Updating profile data', 'Updating admin data (Administrator)', '2019-08-12 09:29:40', '180.244.232.78', 'PC', 'Windows 10', 'Chrome 76.0.3809', ''),
(140, 1, 0, 'Login to system', 'Login via web browser', '2019-08-12 09:32:26', '180.244.232.78', 'PC', 'Windows 10', 'Chrome 76.0.3809', NULL),
(141, 1, 0, 'Creating data', 'Creating administrator data (Admin 2)', '2019-08-12 09:32:52', '180.244.232.78', 'PC', 'Windows 10', 'Chrome 76.0.3809', ''),
(142, 9, 0, 'Login to system', 'Login via web browser', '2019-08-12 09:34:17', '180.244.232.78', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(143, 9, 0, 'Login to system', 'Login via web browser', '2019-08-12 09:34:24', '180.244.232.78', 'PC', 'Windows 10', 'Chrome 76.0.3809', NULL),
(144, 9, 0, 'Updating data', 'Updating profile photo', '2019-08-12 09:35:55', '180.244.232.78', 'PC', 'Windows 10', 'Chrome 76.0.3809', ''),
(145, 9, 0, 'Updating profile data', 'Updating admin data (Admin 2)', '2019-08-12 09:36:06', '180.244.232.78', 'PC', 'Windows 10', 'Chrome 76.0.3809', ''),
(146, 1, 0, 'Login to system', 'Login via web browser', '2019-08-12 13:16:56', '110.138.187.239', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(147, 1, 0, 'Updating data', 'Updating packet data (Unlimited Bulanan)', '2019-08-12 13:21:04', '110.138.187.239', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(148, 1, 0, 'Updating data', 'Updating packet data (Unlimited Bulanan)', '2019-08-12 13:24:35', '110.138.187.239', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(149, 1, 0, 'Updating data', 'Updating student data (Deny Prasetyo)', '2019-08-12 13:41:54', '110.138.187.239', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(150, 1, 0, 'Login to system', 'Login via web browser', '2019-08-12 13:52:49', '110.138.187.239', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(151, 1, 0, 'Login to system', 'Login via web browser', '2019-08-12 21:25:55', '158.140.187.245', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(152, 1, 0, 'Login to system', 'Login via web browser', '2019-08-12 21:40:19', '180.244.232.78', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(153, 1, 0, 'Login to system', 'Login via web browser', '2019-08-13 09:41:04', '114.124.213.224', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(154, 8, 0, 'Login to system', 'Login via web browser', '2019-08-13 11:06:12', '114.124.213.224', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(155, 1, 0, 'Login to system', 'Login via web browser', '2019-08-13 11:49:41', '110.138.187.239', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(156, 8, 0, 'Login to system', 'Login via web browser', '2019-08-13 12:24:22', '110.138.187.239', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(157, 1, 0, 'Login to system', 'Login via web browser', '2019-08-13 15:10:13', '110.138.187.239', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(158, 8, 0, 'Login to system', 'Login via web browser', '2019-08-13 15:11:14', '110.138.187.239', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(159, 1, 0, 'Login to system', 'Login via web browser', '2019-08-14 12:13:31', '77.111.247.69', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(160, 8, 0, 'Login to system', 'Login via web browser', '2019-08-14 12:15:10', '77.111.247.69', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(161, 10, 0, 'Registration new account', 'Creating student data (jhon)', '2019-08-14 12:16:54', '77.111.247.69', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(162, 1, 0, 'Login to system', 'Login via web browser', '2019-08-14 12:25:46', '77.111.247.69', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(163, 8, 0, 'Login to system', 'Login via web browser', '2019-08-14 12:46:16', '77.111.247.69', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(164, 8, 0, 'Login to system', 'Login via web browser', '2019-08-14 13:08:46', '180.244.105.69', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(165, 8, 0, 'Login to system', 'Login via web browser', '2019-08-14 13:11:09', '180.244.105.69', 'PC', 'iOS', 'Safari 604.1', NULL),
(166, 2, 0, 'Login to system', 'Login via web browser', '2019-08-14 13:42:17', '112.78.43.30', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(167, 10, 0, 'Login to system', 'Login via web browser', '2019-08-14 13:44:20', '112.78.43.30', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(168, 1, 0, 'Login to system', 'Login via web browser', '2019-08-14 13:48:05', '77.111.247.69', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(169, 8, 0, 'Login to system', 'Login via web browser', '2019-08-14 13:50:37', '77.111.247.69', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(170, 8, 0, 'Login to system', 'Login via web browser', '2019-08-14 13:53:30', '180.244.105.69', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(171, 10, 0, 'Login to system', 'Login via web browser', '2019-08-14 14:22:36', '112.78.43.30', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(172, 8, 0, 'Login to system', 'Login via web browser', '2019-08-14 14:23:37', '112.78.43.30', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(173, 2, 0, 'Login to system', 'Login via web browser', '2019-08-14 14:29:28', '112.78.43.30', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(174, 2, 0, 'Transaction data', 'Mukhammad Fakhir Rizal has been finish transaction with the Invoice Number <b>201908141431-2</b>', '2019-08-14 14:42:01', '103.247.8.158', '', '', ' ', ''),
(175, 2, 0, 'Transaction data', 'Mukhammad Fakhir Rizal has been finish transaction with the Invoice Number <b>201908141441-2</b>', '2019-08-14 14:42:01', '103.247.8.158', '', '', ' ', ''),
(176, 8, 0, 'Transaction data', 'Erbium failed to complete the transaction with the Invoice Number <b>201908131225-8</b>', '2019-08-14 14:42:02', '103.247.8.158', '', '', ' ', ''),
(177, 8, 0, 'Transaction data', 'Erbium has been finish transaction with the Invoice Number <b>201908141354-8</b>', '2019-08-14 14:42:02', '103.247.8.158', '', '', ' ', ''),
(178, 2, 0, 'Login to system', 'Login via web browser', '2019-08-14 14:43:00', '112.78.43.30', 'PC', 'Windows 10', 'Chrome 75.0.3770', NULL),
(179, 8, 0, 'Transaction data', 'Erbium failed to complete the transaction with the Invoice Number <b>201908141430-8</b>', '2019-08-15 14:31:02', '103.247.8.158', '', '', ' ', ''),
(180, 8, 0, 'Transaction data', 'Erbium failed to complete the transaction with the Invoice Number <b>201908141431-8</b>', '2019-08-15 14:32:02', '103.247.8.158', '', '', ' ', ''),
(181, 1, 0, 'Login to system', 'Login via web browser', '2019-08-15 15:03:01', '77.111.247.192', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(182, 1, 0, 'Login to system', 'Login via web browser', '2019-08-19 19:03:16', '114.124.174.198', 'PC', 'Windows 10', 'Chrome 76.0.3809', NULL),
(183, 8, 0, 'Login to system', 'Login via web browser', '2019-08-19 19:03:45', '114.124.174.198', 'PC', 'Windows 10', 'Chrome 76.0.3809', NULL),
(184, 8, 0, 'Transaction data', 'Erbium has been finish transaction with the Invoice Number <b>201908191906-8</b>', '2019-08-19 19:08:02', '103.247.8.158', '', '', ' ', ''),
(185, 8, 0, 'Login to system', 'Login via web browser', '2019-08-22 09:55:47', '110.50.86.22', 'PC', 'Windows 10', 'Chrome 76.0.3809', NULL),
(186, 1, 0, 'Login to system', 'Login via web browser', '2019-08-22 10:46:56', '110.50.86.22', 'PC', 'Windows 10', 'Chrome 76.0.3809', NULL),
(187, 8, 0, 'Login to system', 'Login via web browser', '2019-08-26 11:57:37', '110.50.86.22', 'PC', 'Windows 7', 'Chrome 75.0.3770', NULL),
(188, 1, 0, 'Login to system', 'Login via web browser', '2019-08-26 12:05:07', '110.50.86.22', 'PC', 'Windows 7', 'Chrome 75.0.3770', NULL),
(189, 1, 0, 'Login to system', 'Login via web browser', '2019-08-27 11:28:43', '110.50.86.22', 'PC', 'Windows 10', 'Chrome 76.0.3809', NULL),
(190, 8, 0, 'Login to system', 'Login via web browser', '2019-08-27 15:51:03', '110.50.86.22', 'PC', 'Windows 7', 'Chrome 76.0.3809', NULL),
(191, 1, 0, 'Login to system', 'Login via web browser', '2019-08-27 15:52:12', '110.50.86.22', 'PC', 'Windows 7', 'Chrome 76.0.3809', NULL),
(192, 1, 0, 'Login to system', 'Login via web browser', '2019-08-27 22:51:22', '125.166.106.13', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(193, 1, 0, 'Login to system', 'Login via web browser', '2019-08-27 22:51:27', '125.166.106.13', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(194, 1, 0, 'Login to system', 'Login via web browser', '2019-08-27 22:52:40', '125.166.106.13', 'PC', 'Windows 10', 'Chrome 76.0.3809', NULL),
(195, 1, 0, 'Importing data', 'Import payment data', '2019-08-27 22:54:03', '125.166.106.13', 'PC', 'Windows 10', 'Chrome 76.0.3809', ''),
(196, 8, 0, 'Login to system', 'Login via web browser', '2019-08-27 22:54:41', '125.166.106.13', 'PC', 'Windows 10', 'Chrome 76.0.3809', NULL),
(197, 1, 0, 'Importing data', 'Import payment data', '2019-08-27 22:56:42', '125.166.106.13', 'PC', 'Windows 10', 'Chrome 76.0.3809', ''),
(198, 1, 0, 'Login to system', 'Login via web browser', '2019-08-28 08:57:52', '112.78.43.30', 'PC', 'Windows 10', 'Chrome 76.0.3809', NULL),
(199, 1, 0, 'Login to system', 'Login via web browser', '2019-08-29 13:13:45', '110.50.86.22', 'PC', 'Windows 7', 'Chrome 76.0.3809', NULL),
(200, 1, 0, 'Importing data', 'Import payment data', '2019-08-29 13:16:58', '110.50.86.22', 'PC', 'Windows 7', 'Chrome 76.0.3809', ''),
(201, 1, 0, 'Payment Confirmed', 'Payment Confirmed (Invoice number: 201908272256-8)', '2019-08-29 13:17:13', '110.50.86.22', 'PC', 'Windows 7', 'Chrome 76.0.3809', ''),
(202, 8, 0, 'Login to system', 'Login via web browser', '2019-08-30 13:25:39', '180.244.212.213', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(203, 1, 0, 'Login to system', 'Login via web browser', '2019-08-30 13:38:06', '180.244.212.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(204, 1, 0, 'Login to system', 'Login via web browser', '2019-08-30 13:40:40', '180.244.212.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(205, 1, 0, 'Login to system', 'Login via web browser', '2019-08-30 13:42:49', '180.244.212.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(206, 8, 0, 'Login to system', 'Login via web browser', '2019-08-30 13:43:41', '180.244.212.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(207, 11, 0, 'Registration new account', 'Creating student data (PATRICK)', '2019-08-30 13:46:15', '180.244.212.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(208, 1, 0, 'Login to system', 'Login via web browser', '2019-08-30 13:51:08', '180.244.212.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(209, 1, 0, 'Login to system', 'Login via web browser', '2019-08-30 13:56:06', '180.244.212.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(210, 1, 0, 'Login to system', 'Login via web browser', '2019-08-30 13:56:27', '180.244.235.43', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(211, 1, 0, 'Login to system', 'Login via web browser', '2019-08-30 13:57:55', '180.244.212.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(212, 8, 0, 'Login to system', 'Login via web browser', '2019-08-30 13:59:13', '180.244.212.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(213, 1, 0, 'Login to system', 'Login via web browser', '2019-08-30 14:00:26', '180.244.212.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(214, 1, 0, 'Importing data', 'Import payment data', '2019-08-30 14:10:55', '180.244.212.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(215, 1, 0, 'Payment Confirmed', 'Payment Confirmed (Invoice number: 201908301350-11)', '2019-08-30 14:12:35', '180.244.212.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(216, 8, 0, 'Login to system', 'Login via web browser', '2019-08-30 14:16:16', '180.244.212.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(217, 11, 0, 'Login to system', 'Login via web browser', '2019-08-30 14:16:37', '180.244.212.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(218, 1, 0, 'Login to system', 'Login via web browser', '2019-08-30 14:17:31', '180.244.212.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(219, 1, 0, 'Login to system', 'Login via web browser', '2019-08-30 16:19:20', '180.244.212.213', 'PC', 'Windows 7', 'Chrome 76.0.3809', NULL),
(220, 1, 0, 'Login to system', 'Login via web browser', '2019-08-30 16:47:33', '114.124.214.101', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(221, 1, 0, 'Login to system', 'Login via web browser', '2019-08-30 16:47:38', '180.244.212.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(222, 1, 0, 'Login to system', 'Login via web browser', '2019-08-30 20:49:42', '103.107.199.90', 'PC', 'Android', 'Chrome 64.0.3282', NULL),
(223, 1, 0, 'Login to system', 'Login via web browser', '2019-08-30 22:50:54', '114.124.198.124', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(224, 8, 0, 'Login to system', 'Login via web browser', '2019-08-30 22:51:55', '114.124.198.124', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(225, 1, 0, 'Login to system', 'Login via web browser', '2019-08-31 00:06:35', '114.124.245.205', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(226, 11, 0, 'Login to system', 'Login via web browser', '2019-09-02 12:24:13', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(227, 1, 0, 'Login to system', 'Login via web browser', '2019-09-02 12:32:21', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(228, 1, 0, 'Importing data', 'Import payment data', '2019-09-02 12:35:06', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(229, 1, 0, 'Importing data', 'Import payment data', '2019-09-02 12:38:02', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(230, 1, 0, 'Payment Confirmed', 'Payment Confirmed (Invoice number: 201909021231-11)', '2019-09-02 12:38:27', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(231, 1, 0, 'Importing data', 'Import payment data', '2019-09-02 12:39:07', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(232, 1, 0, 'Importing data', 'Import payment data', '2019-09-02 12:40:20', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(233, 11, 0, 'Login to system', 'Login via web browser', '2019-09-02 12:41:49', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(234, 1, 0, 'Importing data', 'Import payment data', '2019-09-02 12:42:50', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(235, 1, 0, 'Payment Confirmed', 'Payment Confirmed (Invoice number: 201909021242-11)', '2019-09-02 12:43:16', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(236, 1, 0, 'Importing data', 'Import payment data', '2019-09-02 12:43:49', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(237, 1, 0, 'Payment Confirmed', 'Payment Confirmed (Invoice number: 201909021243-11)', '2019-09-02 12:44:24', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(238, 1, 0, 'Login to system', 'Login via web browser', '2019-09-02 13:48:59', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(239, 1, 0, 'Updating data', 'Updating status student (quota and expired date packet)', '2019-09-02 13:51:13', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(240, 11, 0, 'Login to system', 'Login via web browser', '2019-09-02 13:51:34', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(241, 1, 0, 'Updating data', 'Updating status student (quota and expired date packet)', '2019-09-02 13:52:27', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(242, 1, 0, 'Updating data', 'Updating packet data (Monthly Regular)', '2019-09-02 13:54:25', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(243, 1, 0, 'Updating data', 'Updating packet data (6 Month(s) Regular)', '2019-09-02 13:55:09', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(244, 1, 0, 'Updating data', 'Updating packet data (Monthly Regular)', '2019-09-02 13:55:21', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(245, 1, 0, 'Updating data', 'Updating packet data (1 Month Regular)', '2019-09-02 14:00:36', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(246, 1, 0, 'Updating data', 'Updating packet data (12 Month(s) Regular)', '2019-09-02 14:00:52', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(247, 1, 0, 'Updating data', 'Updating packet data (1 Month Unlimited)', '2019-09-02 14:01:31', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(248, 1, 0, 'Updating data', 'Updating packet data (1 Month Unlimited)', '2019-09-02 14:02:10', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(249, 1, 0, 'Updating data', 'Updating packet data (6 Month(s) Unlimited)', '2019-09-02 14:02:49', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(250, 1, 0, 'Updating data', 'Updating packet data (12 Month(s) Unlimited)', '2019-09-02 14:03:25', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(251, 1, 0, 'Updating data', 'Updating packet data (1 Month A)', '2019-09-02 14:04:21', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(252, 1, 0, 'Updating data', 'Updating packet data (1 Month (extend active period))', '2019-09-02 14:05:25', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(253, 1, 0, 'Send notification', 'Send notification to PATRICK', '2019-09-02 14:07:42', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(254, 1, 0, 'Login to system', 'Login via web browser', '2019-09-02 14:15:32', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(255, 9, 0, 'Login to system', 'Login via web browser', '2019-09-02 14:19:07', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(256, 1, 0, 'Login to system', 'Login via web browser', '2019-09-02 14:20:30', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(257, 1, 0, 'Deleting data', 'Deleting admin data', '2019-09-02 14:20:37', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(258, 1, 0, 'Creating data', 'Creating administrator data (Dairin)', '2019-09-02 14:21:49', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(259, 1, 0, 'Creating data', 'Creating administrator data (Indra)', '2019-09-02 14:23:08', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(260, 1, 0, 'Deleting data', 'Deleting admin data', '2019-09-02 14:23:26', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(261, 13, 0, 'Login to system', 'Login via web browser', '2019-09-02 14:23:39', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(262, 13, 0, 'Updating profile data', 'Updating admin data (Indra)', '2019-09-02 14:24:00', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(263, 13, 0, 'Deleting data', 'Deleting admin data', '2019-09-02 14:24:24', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(264, 13, 0, 'Updating data', 'Reset password admin account', '2019-09-02 14:24:36', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(265, 12, 0, 'Login to system', 'Login via web browser', '2019-09-02 14:24:50', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(266, 12, 0, 'Updating profile data', 'Updating admin data (Dairin)', '2019-09-02 14:25:21', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(267, 11, 0, 'Login to system', 'Login via web browser', '2019-09-02 14:53:21', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(268, 13, 0, 'Deleting data', 'Deleting student data', '2019-09-02 15:06:32', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(269, 14, 0, 'Registration new account', 'Creating student data (abc)', '2019-09-02 15:07:48', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(270, 13, 0, 'Login to system', 'Login via web browser', '2019-09-02 15:08:32', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(271, 13, 0, 'Login to system', 'Login via web browser', '2019-09-02 15:15:37', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(272, 12, 0, 'Login to system', 'Login via web browser', '2019-09-02 18:16:07', '180.252.223.213', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(273, 11, 0, 'Login to system', 'Login via web browser', '2019-09-02 18:18:30', '180.214.232.27', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(274, 11, 0, 'Login to system', 'Login via web browser', '2019-09-02 18:19:44', '180.252.223.213', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(275, 11, 0, 'Login to system', 'Login via web browser', '2019-09-02 18:24:16', '180.252.223.213', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(276, 8, 0, 'Login to system', 'Login via web browser', '2019-09-02 18:25:02', '180.244.232.5', 'PC', 'Windows 10', 'Chrome 76.0.3809', NULL),
(277, 12, 0, 'Login to system', 'Login via web browser', '2019-09-02 18:27:11', '180.244.232.5', 'PC', 'Windows 10', 'Chrome 76.0.3809', NULL),
(278, 13, 0, 'Login to system', 'Login via web browser', '2019-09-03 11:49:14', '158.140.187.197', 'PC', 'Windows 7', 'Internet Explore', NULL),
(279, 13, 0, 'Login to system', 'Login via web browser', '2019-09-03 11:49:14', '158.140.187.197', 'PC', 'Windows 7', 'Internet Explore', NULL),
(280, 13, 0, 'Login to system', 'Login via web browser', '2019-09-03 11:50:49', '158.140.187.197', 'PC', 'Windows 7', 'Internet Explore', NULL),
(281, 13, 0, 'Creating data', 'Creating administrator data (Imad)', '2019-09-03 11:51:36', '158.140.187.197', 'PC', 'Windows 7', 'Internet Explore', ''),
(282, 24, 0, 'Login to system', 'Login via web browser', '2019-09-03 11:51:46', '158.140.187.197', 'PC', 'Windows 7', 'Internet Explore', NULL),
(283, 8, 0, 'Login to system', 'Login via web browser', '2019-09-03 11:53:47', '158.140.187.197', 'PC', 'Windows 7', 'Internet Explore', NULL),
(284, 13, 0, 'Login to system', 'Login via web browser', '2019-09-03 11:55:16', '158.140.187.197', 'PC', 'Windows 7', 'Internet Explore', NULL),
(285, 8, 0, 'Login to system', 'Login via web browser', '2019-09-03 12:00:49', '118.136.152.95', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(286, 13, 0, 'Login to system', 'Login via web browser', '2019-09-03 12:12:56', '118.136.152.95', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(287, 13, 0, 'Login to system', 'Login via web browser', '2019-09-03 12:17:43', '118.136.152.95', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(288, 8, 0, 'Login to system', 'Login via web browser', '2019-09-03 12:35:04', '118.136.152.95', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(289, 13, 0, 'Login to system', 'Login via web browser', '2019-09-03 12:38:07', '118.136.152.95', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(290, 8, 0, 'Login to system', 'Login via web browser', '2019-09-03 12:39:39', '118.136.152.95', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(291, 13, 0, 'Login to system', 'Login via web browser', '2019-09-03 12:45:05', '118.136.152.95', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(292, 24, 0, 'Login to system', 'Login via web browser', '2019-09-03 13:24:36', '110.50.86.22', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(293, 12, 0, 'Login to system', 'Login via web browser', '2019-09-03 13:25:05', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(294, 12, 0, 'Login to system', 'Login via web browser', '2019-09-03 15:19:09', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(295, 13, 0, 'Login to system', 'Login via web browser', '2019-09-03 15:41:26', '158.140.187.245', 'PC', 'Windows 7', 'Internet Explore', '-6.1999,106.8311'),
(296, 8, 0, 'Login to system', 'Login via web browser', '2019-09-04 11:25:59', '114.124.244.63', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(297, 13, 0, 'Login to system', 'Login via web browser', '2019-09-04 11:39:33', '114.124.244.63', 'PC', 'Android', 'Chrome 76.0.3809', NULL),
(298, 12, 0, 'Login to system', 'Login via web browser', '2019-09-05 14:59:28', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(299, 12, 0, 'Updating profile data', 'Updating admin data (Dairin)', '2019-09-05 15:32:10', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(300, 12, 0, 'Updating profile data', 'Updating admin data (Dairin)', '2019-09-05 16:02:09', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(301, 12, 0, 'Updating profile data', 'Updating admin data (Dairin)', '2019-09-05 16:24:07', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(302, 12, 0, 'Deleting data', 'Deleting student data', '2019-09-05 16:24:30', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(303, 12, 0, 'Deleting data', 'Deleting student data', '2019-09-05 16:24:39', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(304, 12, 0, 'Deleting data', 'Deleting student data', '2019-09-05 16:24:48', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(305, 12, 0, 'Deleting data', 'Deleting student data', '2019-09-05 16:24:58', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(306, 12, 0, 'Deleting data', 'Deleting student data', '2019-09-05 16:25:07', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(307, 12, 0, 'Deleting data', 'Deleting student data', '2019-09-05 16:25:18', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(308, 12, 0, 'Updating data', 'Updating student data (Erbium)', '2019-09-05 16:25:45', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(309, 12, 0, 'Updating data', 'Updating student data (indra setiawan)', '2019-09-05 16:25:55', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(310, 12, 0, 'Updating data', 'Updating student data (indra setiawan)', '2019-09-05 16:25:55', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', ''),
(311, 12, 0, 'Login to system', 'Login via web browser', '2019-09-05 18:54:16', '180.252.223.213', 'PC', 'Windows 7', 'Opera 62.0.3331.', NULL),
(312, 1, 0, 'Login to system', 'Login via web browser', '2019-09-09 12:20:10', '::1', 'PC', 'Windows 10', 'Chrome 76.0.3809', '-7.004979199999999,110.43799039999999'),
(313, 2, 0, 'Login to system', 'Login via web browser', '2019-09-09 12:39:06', '::1', 'PC', 'Windows 10', 'Chrome 76.0.3809', '-7.004979199999999,110.43799039999999'),
(314, 1, 0, 'Importing data', 'Import payment data', '2019-09-09 13:18:47', '::1', 'PC', 'Windows 10', 'Chrome 76.0.3809', ''),
(315, 1, 0, 'Importing data', 'Import payment data', '2019-09-09 13:22:48', '::1', 'PC', 'Windows 10', 'Chrome 76.0.3809', ''),
(316, 1, 0, 'Importing data', 'Import payment data', '2019-09-09 13:24:34', '::1', 'PC', 'Windows 10', 'Chrome 76.0.3809', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache`
--

CREATE TABLE `cache` (
  `user_id` int(10) NOT NULL,
  `last_packet` int(10) DEFAULT NULL,
  `quota` text,
  `expired_date` date DEFAULT NULL,
  `sender` text NOT NULL,
  `payment_date` date NOT NULL,
  `status` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cache`
--

INSERT INTO `cache` (`user_id`, `last_packet`, `quota`, `expired_date`, `sender`, `payment_date`, `status`) VALUES
(2, 7, '6', '2019-05-01', '', '0000-00-00', '0'),
(5, 5, '-2', '2019-08-31', '', '0000-00-00', '0'),
(6, NULL, '0', '2019-01-31', '', '0000-00-00', '0'),
(7, NULL, '14', '2019-08-31', '', '0000-00-00', '0'),
(8, 1, '23', '2020-01-31', 'Adilah', '1970-01-01', '0'),
(10, NULL, 'Unlimited', '2019-08-28', '', '0000-00-00', '0'),
(11, 1, '24', '2020-01-31', 'dona', '2019-09-02', '0'),
(14, NULL, 'Unlimited', '2019-09-16', '', '0000-00-00', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache_transaction_failed`
--

CREATE TABLE `cache_transaction_failed` (
  `id` int(10) NOT NULL,
  `nominal` int(10) NOT NULL,
  `sender` text NOT NULL,
  `payment_date` date NOT NULL,
  `status` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `menu`
--

CREATE TABLE `menu` (
  `menu_id` int(9) UNSIGNED NOT NULL,
  `parent_id` int(9) DEFAULT NULL,
  `app_key` varchar(64) DEFAULT NULL,
  `module_key` varchar(64) DEFAULT NULL,
  `menu_type` enum('menu','divider') NOT NULL DEFAULT 'menu',
  `menu_icon` varchar(64) DEFAULT NULL,
  `menu_name` varchar(64) DEFAULT NULL,
  `menu_route` varchar(64) DEFAULT NULL,
  `menu_route_type` varchar(2) DEFAULT 'in',
  `menu_route_is_ajax` tinyint(1) DEFAULT '1',
  `menu_order` tinyint(2) NOT NULL,
  `menu_status` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `menu`
--

INSERT INTO `menu` (`menu_id`, `parent_id`, `app_key`, `module_key`, `menu_type`, `menu_icon`, `menu_name`, `menu_route`, `menu_route_type`, `menu_route_is_ajax`, `menu_order`, `menu_status`, `deleted`) VALUES
(0, NULL, 'launcher', 'launcher', 'menu', NULL, 'launcher', 'launcher', 'in', 1, 0, 1, 0),
(1, NULL, 'crm', 'crm_contact', 'menu', '<i class="material-icons">account_circle</i>', 'crm_contact', 'crm/contact', 'in', 1, 3, 1, 0),
(2, NULL, 'crm', 'crm_config', 'menu', '<i class="material-icons">settings</i>', 'crm_config', 'crm/config', 'in', 1, 10, 0, 0),
(3, NULL, 'crm', 'crm_schedule', 'menu', '<i class="material-icons">event</i>', 'crm_schedule', 'crm/schedule', 'in', 1, 5, 1, 0),
(4, NULL, 'crm', 'crm_task', 'menu', '<i class="material-icons">assignment</i>', 'crm_task', 'crm/task', 'in', 1, 8, 1, 0),
(5, NULL, 'crm', 'crm_opportunity', 'menu', '<i class="material-icons">card_travel</i>', 'crm_opportunity', 'crm/opportunity', 'in', 1, 4, 1, 0),
(6, NULL, 'crm', 'crm_note', 'menu', '<i class="material-icons">note</i>', 'crm_note', 'crm/note', 'in', 1, 6, 1, 0),
(7, NULL, 'crm', 'crm_email', 'menu', '<i class="material-icons">email</i>', 'crm_email', 'crm/email/label/inbox', 'in', 1, 7, 1, 0),
(8, NULL, 'crm', 'crm_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'crm_dashboard', 'crm/dashboard', 'in', 1, 1, 1, 0),
(9, NULL, 'doc', 'launcher', 'menu', '<i class="material-icons">trending_up</i>', 'doc_dashboard', 'doc/dashboard', 'in', 1, 1, 1, 0),
(10, NULL, 'doc', 'launcher', 'menu', '<i class="material-icons">description</i>', 'doc_document', 'doc/document', 'in', 1, 2, 1, 0),
(11, NULL, 'doc', 'launcher', 'menu', '<i class="material-icons">view_module</i>', 'doc_category', 'doc/category', 'in', 1, 3, 1, 0),
(12, NULL, 'doc', 'launcher', 'menu', '<i class="material-icons">search</i>', 'doc_index', 'doc/index', 'in', 1, 4, 1, 0),
(13, NULL, 'doc', 'launcher', 'menu', '<i class="material-icons">assessment</i>', 'doc_report', 'doc/report', 'in', 1, 5, 1, 0),
(14, NULL, 'doc', 'launcher', 'menu', '<i class="material-icons">settings</i>', 'doc_config', 'doc/config', 'in', 1, 6, 1, 0),
(15, NULL, 'doc', 'launcher', 'menu', '<i class="material-icons">insert_photo</i>', 'doc_gallery', 'doc/gallery', 'in', 1, 2, 1, 0),
(16, NULL, 'doc', 'launcher', 'menu', '<i class="material-icons">art_track</i>', 'doc_article', 'doc/article', 'in', 1, 2, 1, 0),
(17, NULL, 'user', 'user_account', 'menu', '<i class="material-icons">peoples</i>', 'user_account', 'user/account', 'in', 1, 2, 1, 0),
(18, NULL, 'user', 'user_role', 'menu', '<i class="material-icons">lock</i>', 'user_role', 'user/role', 'in', 1, 3, 1, 0),
(19, NULL, 'user', 'user_permission', 'menu', '<i class="material-icons">lock_open</i>', 'user_permission', 'user/permission', 'in', 1, 4, 1, 0),
(20, NULL, 'accounting', 'launcher', 'menu', '<i class="material-icons">dns</i>', 'accounting_master', 'accounting/master/account', 'in', 1, 2, 1, 0),
(21, NULL, 'accounting', 'launcher', 'menu', '<i class="material-icons">description</i>', 'accounting_journal_general', 'accounting/journal/general/cash', 'in', 1, 3, 1, 0),
(22, NULL, 'accounting', 'launcher', 'menu', '<i class="material-icons">description</i>', 'accounting_journal_special', 'accounting/journal/special/sales_cash', 'in', 1, 4, 1, 0),
(23, NULL, 'accounting', 'launcher', 'menu', '<i class="material-icons">monetization_on</i>', 'accounting_transaction', '', 'in', 1, 5, 1, 0),
(24, NULL, 'accounting', 'launcher', 'menu', '<i class="material-icons">assessment</i>', 'accounting_report', '', 'in', 1, 6, 1, 0),
(25, NULL, 'accounting', 'launcher', 'menu', '<i class="material-icons">donut_small</i>', 'accounting_analyze', 'accounting/analyze', 'in', 1, 7, 1, 0),
(26, NULL, 'accounting', 'launcher', 'menu', '<i class="material-icons">settings</i>', 'accounting_config', 'accounting/config', 'in', 1, 8, 1, 0),
(27, 20, 'accounting', 'launcher', 'menu', '<i class="material-icons">account_circle</i>', 'accounting_master_account', 'accounting/master/account', 'in', 1, 1, 1, 0),
(28, 20, 'accounting', 'launcher', 'menu', '<i class="material-icons">account_circle</i>', 'accounting_master_group_account', 'accounting/master/group_account', 'in', 1, 2, 1, 0),
(29, 20, 'accounting', 'launcher', 'menu', '<i class="material-icons">account_circle</i>', 'accounting_master_province', 'accounting/master/province', 'in', 1, 3, 1, 0),
(30, 20, 'accounting', 'launcher', 'menu', '<i class="material-icons">account_circle</i>', 'accounting_master_branch', 'accounting/master/branch', 'in', 1, 4, 1, 0),
(31, 20, 'accounting', 'launcher', 'menu', '<i class="material-icons">account_circle</i>', 'accounting_master_warehouse', 'accounting/master/warehouse', 'in', 1, 5, 1, 0),
(32, 20, 'accounting', 'launcher', 'menu', '<i class="material-icons">account_circle</i>', 'accounting_master_product_cat', 'accounting/master/product_cat', 'in', 1, 6, 1, 0),
(33, 20, 'accounting', 'launcher', 'menu', '<i class="material-icons">account_circle</i>', 'accounting_master_product', 'accounting/master/product', 'in', 1, 7, 1, 0),
(34, 20, 'accounting', 'launcher', 'menu', '<i class="material-icons">account_circle</i>', 'accounting_master_contact', 'accounting/master/contact', 'in', 1, 8, 1, 0),
(35, 20, 'accounting', 'launcher', 'menu', '<i class="material-icons">account_circle</i>', 'accounting_master_unit', 'accounting/master/unit', 'in', 1, 9, 1, 0),
(36, 20, 'accounting', 'launcher', 'menu', '<i class="material-icons">account_circle</i>', 'accounting_master_currency', 'accounting/master/currency', 'in', 1, 10, 1, 0),
(37, 21, 'accounting', 'launcher', 'menu', NULL, 'accounting_journal_general_cash', 'accounting/journal/general/cash', 'in', 1, 1, 1, 0),
(38, 21, 'accounting', 'launcher', 'menu', NULL, 'accounting_journal_general_bank', 'accounting/journal/general/bank', 'in', 1, 2, 1, 0),
(39, 21, 'accounting', 'launcher', 'menu', NULL, 'accounting_journal_general_adjus', 'accounting/journal/general/adjustment', 'in', 1, 3, 1, 0),
(40, 21, 'accounting', 'launcher', 'menu', NULL, 'accounting_journal_general_closi', 'accounting/journal/general/closing', 'in', 1, 4, 1, 0),
(41, 22, 'accounting', 'launcher', 'menu', NULL, 'accounting_journal_special_sales', 'accounting/journal/special/sales_cash', 'in', 1, 1, 1, 0),
(42, 22, 'accounting', 'launcher', 'menu', NULL, 'accounting_journal_special_sales', 'accounting/journal/special/sales_credit', 'in', 1, 2, 1, 0),
(43, 22, 'accounting', 'launcher', 'menu', NULL, 'accounting_journal_special_purch', 'accounting/journal/special/purchase_cash', 'in', 1, 3, 1, 0),
(44, 22, 'accounting', 'launcher', 'menu', NULL, 'accounting_journal_special_purch', 'accounting/journal/special/purchase_credit', 'in', 1, 4, 1, 0),
(45, 22, 'accounting', 'launcher', 'menu', NULL, 'accounting_journal_special_sales', 'accounting/journal/special/sales_return_cash', 'in', 1, 5, 1, 0),
(46, 22, 'accounting', 'launcher', 'menu', NULL, 'accounting_journal_special_sales', 'accounting/journal/special/sales_return_credit', 'in', 1, 6, 1, 0),
(47, 22, 'accounting', 'launcher', 'menu', NULL, 'accounting_journal_special_trade', 'accounting/journal/special/trade_receivable', 'in', 1, 7, 1, 0),
(48, 22, 'accounting', 'launcher', 'menu', NULL, 'accounting_journal_special_trade', 'accounting/journal/special/receivable_payment', 'in', 1, 8, 1, 0),
(49, 22, 'accounting', 'launcher', 'menu', NULL, 'accounting_journal_special_trade', 'accounting/journal/special/trade_payable', 'in', 1, 9, 1, 0),
(50, 22, 'accounting', 'launcher', 'menu', NULL, 'accounting_journal_special_trade', 'accounting/journal/special/payable_payment', 'in', 1, 10, 1, 0),
(51, 22, 'accounting', 'launcher', 'menu', NULL, 'accounting_journal_special_prepa', 'accounting/journal/special/prepaid_expense', 'in', 1, 11, 1, 0),
(52, 22, 'accounting', 'launcher', 'menu', NULL, 'accounting_journal_special_depre', 'accounting/journal/special/depreciation', 'in', 1, 12, 1, 0),
(53, 22, 'accounting', 'launcher', 'menu', NULL, 'accounting_journal_special_other', 'accounting/journal/special/other', 'in', 1, 13, 1, 0),
(54, 23, 'accounting', 'launcher', 'menu', NULL, 'accounting_transaction_quotation', 'accounting/transaction/quotation', 'in', 1, 1, 1, 0),
(55, 23, 'accounting', 'launcher', 'menu', NULL, 'accounting_transaction_bid', 'accounting/transaction/bid', 'in', 1, 2, 1, 0),
(56, 23, 'accounting', 'launcher', 'menu', NULL, 'accounting_transaction_purchase_', 'accounting/transaction/purchase_order', 'in', 1, 3, 1, 0),
(57, 23, 'accounting', 'launcher', 'menu', NULL, 'accounting_transaction_bill', 'accounting/transaction/bill', 'in', 1, 4, 1, 0),
(58, 23, 'accounting', 'launcher', 'menu', NULL, 'accounting_transaction_sales_ord', 'accounting/transaction/sales_order', 'in', 1, 5, 1, 0),
(59, 23, 'accounting', 'launcher', 'menu', NULL, 'accounting_transaction_invoice', 'accounting/transaction/invoice', 'in', 1, 6, 1, 0),
(60, 23, 'accounting', 'launcher', 'menu', NULL, 'accounting_transaction_delivery_', 'accounting/transaction/delivery_order', 'in', 1, 7, 1, 0),
(61, NULL, 'user', 'user_activity', 'menu', '<i class="material-icons">visibility</i>', 'user_activity', 'user/activity', 'in', 1, 5, 1, 0),
(62, NULL, 'backup', 'backup_history', 'menu', '<i class="material-icons">storage</i>', 'backup_history', 'backup/history', 'in', 1, 2, 1, 0),
(63, NULL, 'backup', 'backup_download_history', 'menu', '<i class="material-icons">watch_later</i>', 'backup_download_history', 'backup/download', 'in', 1, 1, 0, 0),
(64, NULL, 'backup', 'backup_download_history', 'menu', '<i class="material-icons">settings</i>', 'backup_config', 'backup/config', 'in', 1, 3, 1, 0),
(65, 7, 'crm', 'crm_email', 'menu', NULL, 'crm_email_inbox', 'crm/email/label/inbox', 'in', 1, 1, 1, 0),
(66, 7, 'crm', 'crm_email', 'menu', NULL, 'crm_email_outbox', 'crm/email/label/outbox', 'in', 1, 2, 1, 0),
(67, 7, 'crm', 'crm_email', 'menu', NULL, 'crm_email_spam', 'crm/email/label/spam', 'in', 1, 4, 1, 0),
(68, 7, 'crm', 'crm_email', 'menu', NULL, 'crm_email_trash', 'crm/email/label/trash', 'in', 1, 5, 1, 0),
(69, 7, 'crm', 'crm_email', 'menu', NULL, 'crm_email_important', 'crm/email/label/important', 'in', 1, 3, 1, 0),
(70, NULL, 'go_transport', 'go_transport_calculator', 'menu', '<i class="material-icons">local_shipping</i>', 'go_transport_calculator', 'go_transport/calculator', 'in', 1, 3, 1, 0),
(71, NULL, 'go_transport', 'go_transport_calculator_history', 'menu', '<i class="material-icons">history</i>', 'go_transport_calculator_history', 'go_transport/calculator/history', 'in', 1, 7, 1, 0),
(72, NULL, 'go_transport', 'go_transport_master', 'menu', '<i class="material-icons">dns</i>', 'go_transport_master', 'go_transport/master/depot', 'in', 1, 6, 1, 0),
(73, NULL, 'go_transport', 'go_transport_config', 'menu', '<i class="material-icons">settings</i>', 'go_transport_config', 'go_transport/configs', 'in', 1, 8, 1, 0),
(74, 72, 'go_transport', 'go_transport_master', 'menu', NULL, 'go_transport_branch', 'go_transport/master/branch', 'in', 1, 2, 1, 0),
(75, 72, 'go_transport', 'go_transport_master', 'menu', NULL, 'go_transport_depot', 'go_transport/master/depot', 'in', 1, 3, 1, 0),
(76, 72, 'go_transport', 'go_transport_master', 'menu', NULL, 'go_transport_cost', 'go_transport/master/cost', 'in', 1, 6, 1, 0),
(77, 72, 'go_transport', 'go_transport_master', 'menu', NULL, 'go_transport_employee', 'go_transport/master/employee', 'in', 1, 5, 1, 0),
(78, 72, 'go_transport', 'go_transport_master', 'menu', NULL, 'go_transport_tank', 'go_transport/master/tank', 'in', 1, 7, 1, 0),
(79, 72, 'go_transport', 'go_transport_master', 'menu', NULL, 'go_transport_supplier', 'go_transport/master/supplier', 'in', 1, 4, 1, 0),
(80, 72, 'go_transport', 'go_transport_master', 'menu', NULL, 'go_transport_regional', 'go_transport/master/regional', 'in', 1, 1, 1, 0),
(82, NULL, 'record', 'record_record', 'menu', '<i class="material-icons">archive</i>', 'record_record', 'record/record', 'in', 1, 2, 1, 0),
(83, NULL, 'record', 'record_retention', 'menu', '<i class="material-icons">delete_sweep</i>', 'record_retention', '', 'in', 1, 3, 1, 0),
(84, 83, 'record', 'record_retention', 'menu', '<i class="material-icons">view_module</i>', 'record_retention_schedule', 'record/retention/schedule', 'in', 1, 1, 0, 0),
(85, 83, 'record', 'record_retention', 'menu', '<i class="material-icons">view_module</i>', 'record_retention_shrinkage', 'record/retention/shrinkage', 'in', 1, 1, 0, 0),
(86, 83, 'record', 'record_retention', 'menu', '<i class="material-icons">view_module</i>', 'record_retention_review', 'record/retention/review', 'in', 1, 2, 0, 0),
(87, 83, 'record', 'record_retention', 'menu', '<i class="material-icons">view_module</i>', 'record_retention_move', 'record/retention/move', 'in', 1, 3, 0, 0),
(88, 83, 'record', 'record_retention', 'menu', '<i class="material-icons">view_module</i>', 'record_retention_destroy', 'record/retention/destroy', 'in', 1, 4, 0, 0),
(89, 83, 'record', 'record_retention', 'menu', '<i class="material-icons">view_module</i>', 'record_retention_process', 'record/retention/process', 'in', 1, 5, 0, 0),
(90, 83, 'record', 'record_retention', 'menu', '<i class="material-icons">view_module</i>', 'record_retention_history', 'record/retention/history', 'in', 1, 6, 0, 0),
(91, NULL, 'record', 'record_loan', 'menu', '<i class="material-icons">next_week</i>', 'record_loan', 'record/loan', 'in', 1, 4, 1, 0),
(92, 91, 'record', 'record_loan', 'menu', '<i class="material-icons">view_module</i>', 'record_loan_borrower', 'record/loan/borrower', 'in', 1, 1, 0, 0),
(93, 91, 'record', 'record_loan', 'menu', '<i class="material-icons">view_module</i>', 'record_loan_all', 'record/loan/all', 'in', 1, 2, 0, 0),
(94, 91, 'record', 'record_loan', 'menu', '<i class="material-icons">view_module</i>', 'record_loan_returned', 'record/loan/returned', 'in', 1, 3, 0, 0),
(95, 91, 'record', 'record_loan', 'menu', '<i class="material-icons">view_module</i>', 'record_loan_borrowed', 'record/loan/borrowed', 'in', 1, 4, 0, 0),
(96, 91, 'record', 'record_loan', 'menu', '<i class="material-icons">view_module</i>', 'record_loan_due_dated', 'record/loan/due_dated', 'in', 1, 5, 0, 0),
(97, NULL, 'record', 'record_master', 'menu', '<i class="material-icons">dns</i>', 'record_master', '', 'in', 1, 5, 1, 0),
(98, 97, 'record', 'record_master_age', 'menu', '<i class="material-icons">view_module</i>', 'record_master_age', 'record/master/age', 'in', 1, 1, 1, 0),
(99, 97, 'record', 'record_master_classification', 'menu', '<i class="material-icons">view_module</i>', 'record_master_classification', 'record/master/classification', 'in', 1, 2, 1, 0),
(100, 97, 'record', 'record_master_file', 'menu', '<i class="material-icons">view_module</i>', 'record_master_file', 'record/master/file', 'in', 1, 3, 1, 0),
(101, 97, 'record', 'record_master_genre', 'menu', '<i class="material-icons">view_module</i>', 'record_master_genre', 'record/master/genre', 'in', 1, 4, 1, 0),
(102, 97, 'record', 'record_master_language', 'menu', '<i class="material-icons">view_module</i>', 'record_master_language', 'record/master/language', 'in', 1, 5, 1, 0),
(103, 97, 'record', 'record_master_media_type', 'menu', '<i class="material-icons">view_module</i>', 'record_master_media_type', 'record/master/media_type', 'in', 1, 6, 1, 0),
(104, 97, 'record', 'record_master_originality', 'menu', '<i class="material-icons">view_module</i>', 'record_master_originality', 'record/master/originalty', 'in', 1, 7, 1, 0),
(105, 97, 'record', 'record_master_storage', 'menu', '<i class="material-icons">view_module</i>', 'record_master_storage', 'record/master/storage', 'in', 1, 8, 1, 0),
(106, 97, 'record', 'record_master_storage_subject', 'menu', '<i class="material-icons">view_module</i>', 'record_master_storage_subject', 'record/master/storage_subject', 'in', 1, 9, 1, 0),
(107, NULL, 'record', 'record_config', 'menu', '<i class="material-icons">settings</i>', 'record_config', 'record/config', 'in', 1, 6, 0, 0),
(108, NULL, 'record', 'record_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'record_dashboard', 'record/dashboard', 'in', 1, 1, 0, 0),
(109, NULL, 'accounting', 'launcher', 'menu', '<i class="material-icons">trending_up</i>', 'accounting_dashboard', 'accounting/dashboard', 'in', 1, 1, 1, 0),
(110, NULL, 'crm', 'crm_file', 'menu', '<i class="material-icons">trending_up</i>', 'crm_file', 'crm/file', 'in', 1, 9, 0, 0),
(111, NULL, 'cinema', 'cinema_movie', 'menu', '<i class="material-icons">movie</i>', 'cinema_movie', 'cinema/movie', 'in', 1, 1, 1, 0),
(112, NULL, 'cinema', 'cinema_booking', 'menu', '<i class="material-icons">event_seat</i>', 'cinema_booking', 'cinema/booking', 'in', 1, 2, 1, 0),
(113, NULL, 'cinema', 'cinema_config', 'menu', '<i class="material-icons">settings</i>', 'cinema_config', 'cinema/config', 'in', 1, 3, 1, 0),
(114, NULL, 'crm', 'crm_mls', 'menu', '<i class="material-icons">home</i>', 'crm_mls', 'crm/mls/properties', 'in', 1, 2, 1, 0),
(115, NULL, 'helpdesk', 'helpdesk_ticket', 'menu', '<i class="material-icons">subtitles</i>', 'helpdesk_ticket', 'helpdesk/ticket', 'in', 1, 2, 1, 0),
(116, NULL, 'helpdesk', 'helpdesk_ticket_category', 'menu', '<i class="material-icons">settings</i>', 'helpdesk_category', 'helpdesk/ticket/category', 'in', 1, 3, 1, 0),
(117, NULL, 'helpdesk', 'helpdesk_conversation', 'menu', '<i class="material-icons">textsms</i>', 'helpdesk_conversation', 'helpdesk/ticket/conversation', 'in', 1, 4, 1, 0),
(118, NULL, 'helpdesk', 'helpdesk_file', 'menu', '<i class="material-icons">insert_drive_file</i>', 'helpdesk_file', 'helpdesk/ticket/conversation/file', 'in', 1, 5, 1, 0),
(119, NULL, 'helpdesk', 'helpdesk_config', 'menu', '<i class="material-icons">settings</i>', 'helpdesk_config', 'helpdesk/config', 'in', 1, 6, 1, 0),
(120, NULL, 'helpdesk', 'helpdesk_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'helpdesk_dashboard', 'helpdesk', 'in', 1, 1, 1, 0),
(121, 72, 'go_transport', 'go_transport_master_weel', 'menu', NULL, 'go_transport_weel', 'go_transport/master/weel', 'in', 1, 8, 1, 0),
(122, NULL, 'go_transport', 'go_transport_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'go_transport_dashboard', 'go_transport/dashboard', 'in', 1, 1, 0, 0),
(123, NULL, 'go_transport', 'go_transport_order', 'menu', '<i class="material-icons">shopping_cart</i>', 'go_transport_order', 'go_transport/order', 'in', 1, 5, 1, 0),
(124, NULL, 'go_transport', 'go_transport_customer', 'menu', '<i class="material-icons">account_circle</i>', 'go_transport_customer', 'go_transport/customer', 'in', 1, 4, 1, 0),
(125, NULL, 'coach_center', 'coach_center_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'coach_center_dashboard', 'coach_center/dashboard', 'in', 1, 3, 0, 0),
(126, NULL, 'coach_center', 'coach_center_student', 'menu', '<i class="material-icons">people</i>', 'coach_center_student', 'coach_center/student', 'in', 1, 3, 1, 0),
(127, NULL, 'coach_center', 'coach_center_call', 'menu', '<i class="material-icons">record_voice_over</i>', 'coach_center_call', 'coach_center/call', 'in', 1, 3, 0, 0),
(128, NULL, 'coach_center', 'coach_center_schedule', 'menu', '<i class="material-icons">settings</i>', 'coach_center_config', 'coach_center/configs', 'in', 1, 3, 0, 0),
(129, NULL, 'go_transport', 'go_transport_home', 'menu', '<i class="material-icons">home</i>', 'go_transport_home', 'go_transport/home', 'in', 1, 2, 1, 0),
(130, NULL, 'oil_accounting', 'oil_accounting_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'oil_accounting_dashboard', 'oil_accounting/dashboard', 'in', 1, 1, 1, 0),
(131, NULL, 'oil_accounting', 'launcher', 'menu', '<i class="material-icons">dns</i>', 'oil_accounting_master', 'oil_accounting/master/account', 'in', 1, 2, 1, 0),
(132, NULL, 'oil_accounting', 'launcher', 'menu', '<i class="material-icons">description</i>', 'oil_accounting_journal_general', 'oil_accounting/journal/general/cash', 'in', 1, 5, 1, 0),
(133, NULL, 'oil_accounting', 'launcher', 'menu', '<i class="material-icons">description</i>', 'oil_accounting_journal_special', 'oil_accounting/journal/special/sales_cash', 'in', 1, 6, 1, 0),
(134, NULL, 'oil_accounting', 'launcher', 'menu', '<i class="material-icons">shopping_cart</i>', 'oil_accounting_sales', 'oil_accounting/sales/sales_bid', 'in', 1, 7, 1, 0),
(135, NULL, 'oil_accounting', 'launcher', 'menu', '<i class="material-icons">local_shipping</i>', 'oil_accounting_purchase', 'oil_accounting/purchase/purchase_quotation', 'in', 1, 8, 1, 0),
(136, NULL, 'oil_accounting', 'launcher', 'menu', '<i class="material-icons">assessment</i>', 'oil_accounting_report', 'oil_accounting/report/cash', 'in', 1, 9, 1, 0),
(137, NULL, 'oil_accounting', 'launcher', 'menu', '<i class="material-icons">settings</i>', 'oil_accounting_config', 'oil_accounting/config', 'in', 1, 10, 1, 0),
(138, 131, 'oil_accounting', 'oil_accounting_master_account', 'menu', NULL, 'oil_accounting_master_account', 'oil_accounting/master/account', 'in', 1, 2, 1, 0),
(139, 131, 'oil_accounting', 'oil_accounting_master_group_account', 'menu', NULL, 'oil_accounting_master_account_group', 'oil_accounting/master/account_group', 'in', 1, 1, 1, 0),
(140, 131, 'oil_accounting', 'oil_accounting_master_province', 'menu', NULL, 'oil_accounting_master_province', 'oil_accounting/master/province', 'in', 1, 3, 1, 0),
(141, 131, 'oil_accounting', 'oil_accounting_master_branch', 'menu', NULL, 'oil_accounting_master_branch', 'oil_accounting/master/branch', 'in', 1, 4, 1, 0),
(142, 131, 'oil_accounting', 'oil_accounting_master_warehouse', 'menu', NULL, 'oil_accounting_master_warehouse', 'oil_accounting/master/warehouse', 'in', 1, 5, 1, 0),
(143, 131, 'oil_accounting', 'oil_accounting_master_product_category', 'menu', NULL, 'oil_accounting_master_product_category', 'oil_accounting/master/product_category', 'in', 1, 6, 1, 0),
(144, 131, 'oil_accounting', 'oil_accounting_master_product', 'menu', NULL, 'oil_accounting_master_product', 'oil_accounting/master/product', 'in', 1, 7, 1, 0),
(145, 189, 'oil_accounting', 'oil_accounting_master_contact', 'menu', NULL, 'oil_accounting_master_contact_supplier', 'oil_accounting/master/contact/supplier', 'in', 1, 3, 1, 0),
(146, 131, 'oil_accounting', 'oil_accounting_master_unit', 'menu', NULL, 'oil_accounting_master_unit', 'oil_accounting/master/unit', 'in', 1, 8, 1, 0),
(147, 131, 'oil_accounting', 'oil_accounting_master_currency', 'menu', NULL, 'oil_accounting_master_currency', 'oil_accounting/master/currency', 'in', 1, 9, 1, 0),
(148, 133, 'oil_accounting', 'oil_accounting_journal_special_sales_cash', 'menu', NULL, 'oil_accounting_journal_special_sales_cash', 'oil_accounting/journal/special/sales_cash', 'in', 1, 1, 1, 0),
(149, 133, 'oil_accounting', 'oil_accounting_journal_special_sales_credit', 'menu', NULL, 'oil_accounting_journal_special_sales_credit', 'oil_accounting/journal/special/sales_credit', 'in', 1, 2, 1, 0),
(150, 132, 'oil_accounting', 'oil_accounting_journal_general_closing', 'menu', NULL, 'oil_accounting_journal_general_closing', 'oil_accounting/journal/general/closing', 'in', 1, 4, 1, 0),
(151, 132, 'oil_accounting', 'oil_accounting_journal_general_adjustment', 'menu', NULL, 'oil_accounting_journal_general_adjustment', 'oil_accounting/journal/general/adjustment', 'in', 1, 3, 1, 0),
(152, 132, 'oil_accounting', 'oil_accounting_journal_general_bank', 'menu', NULL, 'oil_accounting_journal_general_bank', 'oil_accounting/journal/general/bank', 'in', 1, 2, 1, 0),
(153, 132, 'oil_accounting', 'oil_accounting_journal_general_cash', 'menu', NULL, 'oil_accounting_journal_general_cash', 'oil_accounting/journal/general/cash', 'in', 1, 1, 1, 0),
(154, 133, 'oil_accounting', 'oil_accounting_journal_special_purchase_cash', 'menu', NULL, 'oil_accounting_journal_special_purchase_cash', 'oil_accounting/journal/special/purchase_cash', 'in', 1, 3, 1, 0),
(155, 133, 'oil_accounting', 'oil_accounting_journal_special_purchase_credit', 'menu', NULL, 'oil_accounting_journal_special_purchase_credit', 'oil_accounting/journal/special/purchase_credit', 'in', 1, 4, 1, 0),
(156, 133, 'oil_accounting', 'oil_accounting_journal_special_sales_return_credit', 'menu', NULL, 'oil_accounting_journal_special_sales_return_credit', 'oil_accounting/journal/special/sales_return_credit', 'in', 1, 5, 1, 0),
(157, 133, 'oil_accounting', 'oil_accounting_journal_special_sales_return_debit', 'menu', NULL, 'oil_accounting_journal_special_sales_return_debit', 'oil_accounting/journal/special/sales_return_debit', 'in', 1, 6, 1, 0),
(158, 133, 'oil_accounting', 'oil_accounting_journal_special_trade_receivable', 'menu', NULL, 'oil_accounting_journal_special_trade_receivable', 'oil_accounting/journal/special/trade_receivable', 'in', 1, 7, 1, 0),
(159, 133, 'oil_accounting', 'oil_accounting_journal_special_receivable_payment', 'menu', NULL, 'oil_accounting_journal_special_receivable_payment', 'oil_accounting/journal/special/receivable_payment', 'in', 1, 8, 1, 0),
(160, 133, 'oil_accounting', 'oil_accounting_journal_special_trade_payable', 'menu', NULL, 'oil_accounting_journal_special_trade_payable', 'oil_accounting/journal/special/trade_payable', 'in', 1, 9, 1, 0),
(161, 133, 'oil_accounting', 'oil_accounting_journal_special_trade_payable_payment', 'menu', NULL, 'oil_accounting_journal_special_payable_payment', 'oil_accounting/journal/special/payable_payment', 'in', 1, 10, 1, 0),
(162, 133, 'oil_accounting', 'oil_accounting_journal_special_prepaid_expense', 'menu', NULL, 'oil_accounting_journal_special_prepaid_expense', 'oil_accounting/journal/special/prepaid_expense', 'in', 1, 11, 1, 0),
(163, 133, 'oil_accounting', 'oil_accounting_journal_special_depreciation', 'menu', NULL, 'oil_accounting_journal_special_depreciation', 'oil_accounting/journal/special/depreciation', 'in', 1, 12, 1, 0),
(164, 132, 'oil_accounting', 'oil_accounting_journal_special_other', 'menu', NULL, 'oil_accounting_journal_special_other', 'oil_accounting/journal/special/other', 'in', 1, 5, 1, 0),
(165, 134, 'oil_accounting', 'oil_accounting_sales_pre_order', 'menu', NULL, 'oil_accounting_sales_pre_order', 'oil_accounting/sales/pre_order', 'in', 1, 2, 1, 0),
(166, 134, 'oil_accounting', 'oil_accounting_sales_sales_order', 'menu', NULL, 'oil_accounting_sales_sales_order', 'oil_accounting/sales/sales_order', 'in', 1, 3, 1, 0),
(167, 134, 'oil_accounting', 'oil_accounting_sales_delivery_order', 'menu', NULL, 'oil_accounting_sales_sales_delivery_order', 'oil_accounting/sales/sales_delivery_order', 'in', 1, 4, 1, 0),
(168, 134, 'oil_accounting', 'oil_accounting_sales_ar', 'menu', NULL, 'oil_accounting_sales_sales_ar', 'oil_accounting/sales/sales_ar', 'in', 1, 5, 1, 0),
(169, 135, 'oil_accounting', 'oil_accounting_purchase_quotation', 'menu', NULL, 'oil_accounting_purchase_purchase_quotation', 'oil_accounting/purchase/purchase_quotation', 'in', 1, 1, 1, 0),
(170, 135, 'oil_accounting', 'oil_accounting_purchase_purchase_order', 'menu', NULL, 'oil_accounting_purchase_purchase_order', 'oil_accounting/purchase/purchase_order', 'in', 1, 2, 1, 0),
(171, 135, 'oil_accounting', 'oil_accounting_purchase_bill', 'menu', NULL, 'oil_accounting_purchase_purchase_bill', 'oil_accounting/purchase/purchase_bill', 'in', 1, 3, 1, 0),
(172, 135, 'oil_accounting', 'oil_accounting_purchase_ap', 'menu', NULL, 'oil_accounting_purchase_purchase_ap', 'oil_accounting/purchase/purchase_ap', 'in', 1, 4, 1, 0),
(173, 136, 'oil_accounting', 'oil_accounting_report_cash', 'menu', NULL, 'oil_accounting_report_cash', 'oil_accounting/report/cash', 'in', 1, 1, 1, 0),
(174, 136, 'oil_accounting', 'oil_accounting_report_bank', 'menu', NULL, 'oil_accounting_report_bank', 'oil_accounting/report/bank', 'in', 1, 2, 1, 0),
(175, 136, 'oil_accounting', 'oil_accounting_report_general_ledger', 'menu', NULL, 'oil_accounting_report_general_ledger', 'oil_accounting/report/general_ledger', 'in', 1, 3, 1, 0),
(176, 136, 'oil_accounting', 'oil_accounting_report_trial_balance', 'menu', NULL, 'oil_accounting_report_trial_balance', 'oil_accounting/report/trial_balance', 'in', 1, 4, 1, 0),
(177, 136, 'oil_accounting', 'oil_accounting_report_profit_and_loss', 'menu', NULL, 'oil_accounting_report_profit_and_loss', 'oil_accounting/report/profit_and_loss', 'in', 1, 5, 1, 0),
(178, 136, 'oil_accounting', 'oil_accounting_report_ar', 'menu', NULL, 'oil_accounting_report_ar', 'oil_accounting/report/ar', 'in', 1, 9, 1, 0),
(179, 136, 'oil_accounting', 'oil_accounting_report_ap', 'menu', NULL, 'oil_accounting_report_ap', 'oil_accounting/report/ap', 'in', 1, 8, 1, 0),
(180, 136, 'oil_accounting', 'oil_accounting_report_sales', 'menu', NULL, 'oil_accounting_report_sales', 'oil_accounting/report/sales', 'in', 1, 7, 1, 0),
(181, 136, 'oil_accounting', 'oil_accounting_report_purchase', 'menu', NULL, 'oil_accounting_report_purchase', 'oil_accounting/report/purchase', 'in', 1, 6, 1, 0),
(182, 136, 'oil_accounting', 'oil_accounting_report_', 'menu', NULL, 'oil_accounting_report_migas', 'oil_accounting/report/migas', 'in', 1, 10, 1, 0),
(183, 136, 'oil_accounting', 'oil_accounting_report_', 'menu', NULL, 'oil_accounting_report_bph', 'oil_accounting/report/bph', 'in', 1, 11, 1, 0),
(184, 134, 'oil_accounting', 'oil_accounting_sales_bid', 'menu', NULL, 'oil_accounting_sales_sales_bid', 'oil_accounting/sales/sales_bid', 'in', 1, 1, 1, 0),
(185, NULL, 'oil_accounting', 'launcher', 'menu', '<i class="material-icons">monetization_on</i>', 'oil_accounting_master_account_budgeting', 'oil_accounting/master/account/budget', 'in', 1, 4, 1, 0),
(186, 185, 'oil_accounting', 'oil_accounting_master_account', 'menu', NULL, 'oil_accounting_master_account_budget', 'oil_accounting/master/account/budget', 'in', 1, 1, 1, 0),
(187, 185, 'oil_accounting', 'oil_accounting_master_account', 'menu', NULL, 'oil_accounting_master_account_budget_performance', 'oil_accounting/master/account/budget_performance', 'in', 1, 2, 1, 0),
(188, 185, 'oil_accounting', 'oil_accounting_master_account', 'menu', NULL, 'oil_accounting_master_account_start_balance', 'oil_accounting/master/account/start_balance', 'in', 1, 3, 1, 0),
(189, NULL, 'oil_accounting', 'launcher', 'menu', '<i class="material-icons">people</i>', 'oil_accounting_master_contact', 'oil_accounting/contact/customer', 'in', 1, 3, 1, 0),
(190, 189, 'oil_accounting', 'oil_accounting_master_contact', 'menu', NULL, 'oil_accounting_master_contact_customer', 'oil_accounting/master/contact/customer', 'in', 1, 2, 1, 0),
(191, 189, 'oil_accounting', 'oil_accounting_master_contact', 'menu', NULL, 'oil_accounting_master_contact_carrier', 'oil_accounting/master/contact/carrier', 'in', 1, 4, 1, 0),
(192, 189, 'oil_accounting', 'oil_accounting_master_contact', 'menu', NULL, 'oil_accounting_master_contact_customer_project', 'oil_accounting/master/contact/customer_project', 'in', 1, 5, 1, 0),
(193, 189, 'oil_accounting', 'oil_accounting_master_contact', 'menu', NULL, 'oil_accounting_master_contact_general', 'oil_accounting/master/contact/general', 'in', 1, 1, 1, 0),
(194, NULL, 'blog', 'blog_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'blog_dashboard', 'blog_panel/dashboard', 'in', 1, 1, 1, 0),
(195, NULL, 'blog', 'blog_category', 'menu', '<i class="material-icons">description</i>', 'blog_category', 'blog_panel/category', 'in', 1, 4, 1, 0),
(197, NULL, 'blog', 'blog_post', 'menu', '<i class="material-icons">format_align_justify</i>', 'blog_post', 'blog_panel/post/article', 'in', 1, 5, 1, 0),
(198, NULL, 'blog', 'blog_page', 'menu', '<i class="material-icons">insert_drive_file</i>', 'blog_page', 'blog_panel/page', 'in', 1, 6, 1, 0),
(199, NULL, 'blog', 'blog_reaction', 'menu', '<i class="material-icons">mood</i>', 'blog_reaction', 'blog_panel/reaction', 'in', 1, 10, 1, 0),
(200, NULL, 'blog', 'blog_sitemap', 'menu', '<i class="material-icons">device_hub</i>', 'blog_sitemap', 'blog_panel/sitemap', 'in', 1, 11, 0, 0),
(201, NULL, 'blog', 'blog_advertisement', 'menu', '<i class="material-icons">monetization_on</i>', 'blog_advertisement', 'blog_panel/advertisement', 'in', 1, 9, 1, 0),
(202, NULL, 'blog', 'blog_inbox', 'menu', '<i class="material-icons">inbox</i>', 'blog_inbox', 'blog_panel/inbox', 'in', 1, 3, 1, 0),
(203, NULL, 'blog', 'blog_book', 'menu', '<i class="material-icons">book</i>', 'blog_book', 'blog_panel/book', 'in', 1, 7, 1, 0),
(204, NULL, 'blog', 'blog_event', 'menu', '<i class="material-icons">event</i>', 'blog_event', 'blog_panel/event', 'in', 1, 8, 1, 0),
(205, NULL, 'blog', 'blog_config', 'menu', '<i class="material-icons">settings</i>', 'blog_config', 'blog_panel/config', 'in', 1, 12, 1, 0),
(206, 197, 'blog', 'blog_post', 'menu', NULL, 'blog_post_article', 'blog_panel/post/article', 'in', 1, 1, 1, 0),
(207, 197, 'blog', 'blog_post', 'menu', NULL, 'blog_post_list', 'blog_panel/post/list', 'in', 1, 2, 1, 0),
(208, 197, 'blog', 'blog_post', 'menu', NULL, 'blog_post_poll', 'blog_panel/post/poll', 'in', 1, 3, 0, 0),
(209, 197, 'blog', 'blog_post', 'menu', NULL, 'blog_post_video', 'blog_panel/post/video', 'in', 1, 5, 1, 0),
(210, 197, 'blog', 'blog_post', 'menu', NULL, 'blog_post_quiz', 'blog_panel/post/quiz', 'in', 1, 4, 0, 0),
(211, 197, 'blog', 'blog_post', 'menu', NULL, 'blog_post_demo', 'blog_panel/post/demo', 'in', 1, 6, 0, 0),
(212, NULL, 'blog', 'blog_home', 'menu', '<i class="material-icons">home</i>', 'blog_home', 'blog', 'ex', 0, 2, 1, 0),
(213, NULL, 'event', 'event_event', 'menu', '<i class="material-icons">event_note</i>', 'event_event', 'event/global', 'in', 1, 2, 1, 0),
(214, NULL, 'event', 'event_schedule', 'menu', '<i class="material-icons">schedule</i>', 'event_schedule', 'event/schedule', 'in', 1, 4, 1, 0),
(215, NULL, 'event', 'event_category', 'menu', '<i class="material-icons">event</i>', 'event_category', 'event/category', 'in', 1, 3, 1, 0),
(216, NULL, 'event', 'event_config', 'menu', '<i class="material-icons">settings</i>', 'event_config', 'event/config', 'in', 1, 5, 1, 0),
(217, NULL, 'event', 'event_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'event_dashboard', 'event/dashboard', 'in', 1, 1, 1, 0),
(218, NULL, 'company', 'company_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'company_dashboard', 'company/dashboard', 'in', 1, 1, 1, 0),
(219, NULL, 'company', 'company_company_hub', 'menu', '<i class="material-icons">account_balance</i>', 'company_company_hub', 'company/hub', 'in', 1, 2, 1, 0),
(220, NULL, 'company', 'company_company_branch', 'menu', '<i class="material-icons">business</i>', 'company_company_branch', 'company/branch', 'in', 1, 3, 1, 0),
(221, NULL, 'company', 'company_company_department', 'menu', '<i class="material-icons">device_hub</i>', 'company_company_department', 'company/department', 'in', 1, 4, 1, 0),
(222, NULL, 'company', 'company_company_rule', 'menu', '<i class="material-icons">gavel</i>', 'company_company_rule', 'company/rule', 'in', 1, 6, 1, 0),
(223, NULL, 'company', 'company_company_policy', 'menu', '<i class="material-icons">reorder</i>', 'company_company_policy', 'company/policy', 'in', 1, 7, 0, 0),
(224, NULL, 'company', 'company_company_position', 'menu', '<i class="material-icons">people</i>', 'company_company_position', 'company/position', 'in', 1, 5, 1, 0),
(225, NULL, 'company', 'company_company_broadcast', 'menu', '<i class="material-icons">rss_feed</i>', 'company_company_broadcast', 'company/broadcast', 'in', 1, 8, 1, 0),
(226, NULL, 'company', 'company_config', 'menu', '<i class="material-icons">settings</i>', 'company_config', 'company/configs', 'in', 1, 9, 1, 0),
(227, NULL, 'assessment', 'assessment_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'assessment_dashboard', 'assessment/dashboard', 'in', 1, 0, 1, 0),
(228, NULL, 'assessment', 'assessment_school', 'menu', '<i class="material-icons">school</i>', 'assessment_school', 'assessment/school', 'in', 1, 0, 1, 0),
(229, NULL, 'assessment', 'assessment_class', 'menu', '<i class="material-icons">class</i>', 'assessment_class', 'assessment/class', 'in', 1, 0, 1, 0),
(230, NULL, 'assessment', 'assessment_test', 'menu', '<i class="material-icons">assignment</i>', 'assessment_test', 'assessment/test', 'in', 1, 0, 1, 0),
(231, NULL, 'assessment', 'assessment_config', 'menu', '<i class="material-icons">settings</i>', 'assessment_config', 'assessment/configs', 'in', 1, 0, 1, 0),
(232, NULL, 'hr', 'hr_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'hr_dashboard', 'hr/dashboard', 'in', 1, 1, 1, 0),
(233, NULL, 'hr', 'hr_employee', 'menu', '<i class="material-icons">people</i>', 'hr_employee', 'hr/employee', 'in', 1, 2, 1, 0),
(234, NULL, 'hr', 'hr_attendance', 'menu', '<i class="material-icons">event_available</i>', 'hr_attendance', 'hr/attendance', 'in', 1, 3, 1, 0),
(235, NULL, 'hr', 'hr_overtime', 'menu', '<i class="material-icons">alarm_add</i>', 'hr_overtime', 'hr/overtime', 'in', 1, 5, 1, 0),
(236, NULL, 'hr', 'hr_time_off', 'menu', '<i class="material-icons">event_busy</i>', 'hr_time_off', 'hr/time_off', 'in', 1, 4, 1, 0),
(237, NULL, 'hr', 'hr_payroll', 'menu', '<i class="material-icons">monetization_on</i>', 'hr_payroll', 'hr/payroll', 'in', 1, 6, 1, 0),
(238, NULL, 'hr', 'hr_claim', 'menu', '<i class="material-icons">redeem</i>', 'hr_claim', 'hr/claim', 'in', 1, 7, 1, 0),
(239, NULL, 'hr', 'hr_loan', 'menu', '<i class="material-icons">work</i>', 'hr_loan', 'hr/loan', 'in', 1, 8, 1, 0),
(240, NULL, 'hr', 'hr_letter', 'menu', '<i class="material-icons">description</i>', 'hr_letter', 'hr/letter', 'in', 1, 9, 1, 0),
(241, NULL, 'hr', 'hr_report', 'menu', '<i class="material-icons">assessment</i>', 'hr_report', 'hr/report', 'in', 1, 10, 0, 0),
(242, NULL, 'hr', 'launcher', 'menu', '<i class="material-icons">settings</i>', 'hr_config', 'hr/configs', 'in', 1, 11, 1, 0),
(243, 233, 'hr', 'hr_config', 'menu', NULL, 'hr_employee_onboarding', 'hr/employee/onboarding', 'in', 1, 3, 1, 0),
(244, 233, 'hr', 'hr_employee_config', 'menu', NULL, 'hr_employee_config', 'hr/employee/config', 'in', 1, 2, 0, 0),
(245, 234, 'hr', 'hr_attendance_config', 'menu', NULL, 'hr_attendance_config', 'hr/attendance/config', 'in', 1, 3, 0, 0),
(246, 236, 'hr', 'hr_time_off_config', 'menu', NULL, 'hr_time_off_config', 'hr/time_off/config', 'in', 1, 3, 0, 0),
(247, 235, 'hr', 'hr_overtime_config', 'menu', NULL, 'hr_overtime_config', 'hr/overtime/config', 'in', 1, 3, 0, 0),
(248, 237, 'hr', 'hr_payroll_config', 'menu', NULL, 'hr_payroll_config', 'hr/payroll/config', 'in', 1, 3, 0, 0),
(249, 238, 'hr', 'hr_claim_config', 'menu', NULL, 'hr_claim_config', 'hr/claim/config', 'in', 1, 3, 0, 0),
(250, 239, 'hr', 'hr_loan_config', 'menu', NULL, 'hr_loan_config', 'hr/loan/config', 'in', 1, 3, 0, 0),
(251, 240, 'hr', 'hr_letter_config', 'menu', NULL, 'hr_letter_config', 'hr/letter/config', 'in', 1, 3, 0, 0),
(252, NULL, 'backup', 'backup_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'backup_dashboard', 'backup/dashboard', 'in', 1, 0, 1, 0),
(253, 237, 'hr', 'hr_payroll_master', 'menu', NULL, 'hr_payroll_master', 'hr/payroll/master', 'in', 1, 2, 1, 0),
(255, 237, 'hr', 'hr_payroll', 'menu', NULL, 'hr_payroll_list', 'hr/payroll', 'in', 1, 1, 1, 0),
(256, 237, 'hr', 'hr_payroll_adjusment', 'menu', NULL, 'hr_payroll_adjustment', 'hr/payroll/adjustment', 'in', 1, 4, 1, 0),
(257, 237, 'hr', 'hr_payroll_allowance', 'menu', NULL, 'hr_payroll_allowance', 'hr/payroll/allowance', 'in', 1, 5, 1, 0),
(258, 238, 'hr', 'hr_claim_policy', 'menu', NULL, 'hr_claim_policy', 'hr/claim/policy', 'in', 1, 2, 1, 0),
(259, 238, 'hr', 'hr_claim', 'menu', NULL, 'hr_claim_list', 'hr/claim', 'in', 1, 1, 1, 0),
(260, 236, 'hr', 'hr_time_off', 'menu', NULL, 'hr_time_off_list', 'hr/time_off', 'in', 1, 1, 1, 0),
(261, 236, 'hr', 'hr_time_off_policy', 'menu', NULL, 'hr_time_off_policy', 'hr/time_off/policy', 'in', 1, 2, 1, 0),
(262, 234, 'hr', 'hr_attendance', 'menu', NULL, 'hr_attendance_list', 'hr/attendance', 'in', 1, 1, 1, 0),
(263, 235, 'hr', 'hr_overtime', 'menu', NULL, 'hr_overtime_list', 'hr/overtime', 'in', 1, 1, 1, 0),
(264, 239, 'hr', 'hr_loan_policy', 'menu', NULL, 'hr_loan_policy', 'hl/loan/policy', 'in', 1, 2, 1, 0),
(265, 239, 'hr', 'hr_loan', 'menu', NULL, 'hr_loan_list', 'hl/loan', 'in', 1, 1, 1, 0),
(266, 240, 'hr', 'hr_letter', 'menu', NULL, 'hr_letter_list', 'hr/letter', 'in', 1, 1, 1, 0),
(267, 240, 'hr', 'hr_letter_policy', 'menu', NULL, 'hr_letter_policy', 'hr/letter/policy', 'in', 1, 2, 1, 0),
(268, 234, 'hr', 'hr_attendance_policy', 'menu', NULL, 'hr_attendance_policy', 'hr/attendance/policy', 'in', 1, 2, 1, 0),
(269, 235, 'hr', 'hr_overtime_policy', 'menu', NULL, 'hr_overtime_policy', 'hr/overtime/policy', 'in', 1, 2, 1, 0),
(270, 233, 'hr', 'hr_employee', 'menu', NULL, 'hr_employee_list', 'hr/employee', 'in', 1, 1, 1, 0),
(271, 236, 'hr', 'hr_time_off', 'menu', NULL, 'hr_time_off_calendar', 'hr/time_off/calendar', 'in', 1, 4, 1, 0),
(272, NULL, 'developer', 'developer_tool_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'developer_tool_dashboard', 'developer_tool/dashboard', 'in', 1, 0, 1, 0),
(273, NULL, 'developer', 'developer_tool_system', 'menu', '<i class="material-icons">developer_board</i>', 'developer_tool_system', 'developer_tool/system', 'in', 1, 0, 1, 0),
(274, NULL, 'developer', 'developer_tool_log', 'menu', '<i class="material-icons">bug_report</i>', 'developer_tool_log', 'developer_tool/log', 'in', 1, 0, 1, 0),
(275, NULL, 'developer', 'developer_tool_worker', 'menu', '<i class="material-icons">synch</i>', 'developer_tool_worker', 'developer_tool/worker', 'in', 1, 0, 1, 0),
(276, NULL, 'developer', 'developer_tool_cron', 'menu', '<i class="material-icons">schedule</i>', 'developer_tool_cron', 'developer_tool/cron', 'in', 1, 0, 1, 0),
(277, NULL, 'developer', 'developer_tool_config', 'menu', '<i class="material-icons">settings</i>', 'developer_tool_config', 'developer_tool/config', 'in', 1, 0, 1, 0),
(278, NULL, 'shop', 'shop_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'shop_dashboard', 'shop/dashboard', 'in', 1, 1, 1, 0),
(279, NULL, 'shop', 'shop_product', 'menu', '<i class="material-icons">dns</i>', 'shop_product', 'shop/product', 'in', 1, 2, 1, 0),
(280, NULL, 'shop', 'shop_category', 'menu', '<i class="material-icons">dns</i>', 'shop_category', 'shop/category', 'in', 1, 3, 1, 0),
(281, NULL, 'shop', 'shop_bank', 'menu', '<i class="material-icons">dns</i>', 'shop_bank', 'shop/bank', 'in', 1, 6, 1, 0),
(282, NULL, 'shop', 'shop_confirm', 'menu', '<i class="material-icons">dns</i>', 'shop_confirm', 'shop/confirm', 'in', 1, 5, 1, 0),
(283, NULL, 'shop', 'shop_page', 'menu', '<i class="material-icons">dns</i>', 'shop_page', 'shop/page', 'in', 1, 4, 1, 0),
(284, NULL, 'shop', 'shop_slider', 'menu', '<i class="material-icons">collections</i>', 'shop_slider', 'shop/slider', 'in', 1, 7, 1, 0),
(285, NULL, 'shop', 'shop_message', 'menu', '<i class="material-icons">message</i>', 'shop_message', 'shop/message', 'in', 1, 8, 1, 0),
(286, NULL, 'shop', 'shop_config', 'menu', '<i class="material-icons">settings</i>', 'shop_config', 'shop/config', 'in', 1, 10, 1, 0),
(287, NULL, 'shop', 'shop_testimonials', 'menu', '<i class="material-icons">people</i>', 'shop_testimonials', 'shop/testimonials', 'in', 1, 9, 1, 0),
(288, NULL, 'shop', 'shop_expedition', 'menu', '<i class="material-icons">local_shipping</i>', 'shop_expedition', 'shop/expedition', 'in', 1, 9, 1, 0),
(289, NULL, 'task', 'task_dashboard', 'menu', '<i class="material-icons">assignment</i>', 'task_dashboard', 'task/dashboard', 'in', 1, 1, 1, 0),
(290, NULL, 'task', 'task_task', 'menu', '<i class="material-icons">assignment</i>', 'task_task', 'task/task', 'in', 1, 1, 1, 0),
(291, NULL, 'task', 'task_category', 'menu', '<i class="material-icons">assignment</i>', 'task_category', 'task/category', 'in', 1, 1, 1, 0),
(292, NULL, 'task', 'task_config', 'menu', '<i class="material-icons">assignment</i>', 'task_config', 'task/config', 'in', 1, 1, 1, 0),
(293, NULL, 'contact', 'contact_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'contact_dashboard', 'contact/dashboard', 'in', 1, 1, 1, 0),
(294, NULL, 'contact', 'contact_contact', 'menu', '<i class="material-icons">contacts</i>', 'contact_contact', 'contact/contact', 'in', 1, 2, 1, 0),
(295, NULL, 'contact', 'contact_category', 'menu', '<i class="material-icons">dns</i>', 'contact_category', 'contact/category', 'in', 1, 3, 1, 0),
(296, NULL, 'contact', 'contact_config', 'menu', '<i class="material-icons">settings</i>', 'contact_config', 'contact/config', 'in', 1, 4, 1, 0),
(297, NULL, 'user', 'user_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'user_dashboard', 'user/dashboard', 'in', 1, 1, 1, 0),
(298, NULL, 'user', 'user_config', 'menu', '<i class="material-icons">settings</i>', 'user_config', 'user/config', 'in', 1, 6, 1, 0),
(299, NULL, 'clinic_center', 'dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'clinic_center_dashboard', 'clinic_center/dashboard', 'in', 1, 1, 1, 0),
(300, NULL, 'subscription', 'subscription_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'subscription_dashboard', 'subscription/dashboard', 'in', 1, 1, 1, 0),
(301, NULL, 'subscription', 'subscription_package', 'menu', '<i class="material-icons">widgets</i>', 'subscription_package', 'subscription/package', 'in', 1, 3, 1, 0),
(302, NULL, 'subscription', 'subscription_billing', 'menu', '<i class="material-icons">swap_horizontal_circle</i>', 'subscription_billing', 'subscription/billing', 'in', 1, 4, 1, 0),
(303, NULL, 'subscription', 'subscription_subscription', 'menu', '<i class="material-icons">starts</i>', 'subscription_subscription', 'subscription/subscription', 'in', 1, 2, 1, 0),
(304, NULL, 'subscription', 'subscription_payment', 'menu', '<i class="material-icons">local_atm</i>', 'subscription_payment', 'subscription/payment', 'in', 1, 5, 1, 0),
(305, NULL, 'subscription', 'subscription_config', 'menu', '<i class="material-icons">settings</i>', 'subscription_config', 'subscription/configs', 'in', 1, 6, 1, 0),
(306, NULL, 'clinic_center', 'clinic_center_patient', 'menu', '<i class="material-icons">people</i>', 'clinic_center_patient', 'clinic_center/patient', 'in', 1, 2, 1, 0),
(307, NULL, 'sms_marketing', 'sms_marketing_dashboard', 'menu', '<i class="material-icons">trending_up</i>', 'sms_marketing_dashboard', 'sms_marketing/dashboard', 'in', 1, 0, 1, 0),
(308, 309, 'clinic_center', 'clinic_center_data_store_contact', 'menu', '', 'clinic_center_data_store_contact', 'clinic_center/data_store/contact', 'in', 1, 1, 1, 0),
(309, NULL, 'clinic_center', 'clinic_center_dashboard', 'menu', '<i class="material-icons">storage</i>', 'clinic_center_data_store', 'clinic_center/data_store/contact', 'in', 1, 13, 1, 0),
(310, 309, 'clinic_center', 'clinic_center_data_store_bank', 'menu', '', 'clinic_center_data_store_bank', 'clinic_center/data_store/bank', 'in', 1, 2, 1, 0),
(311, 329, 'clinic_center', 'clinic_center_dashboard', 'menu', '<i class=', 'clinic_center_clinical_doctor', 'clinic_center/clinical/doctor', 'in', 1, 2, 1, 0),
(312, NULL, 'clinic_center', 'clinic_center_dashboard', 'menu', '<i class="material-icons">person_add</i>', 'clinic_center_registration', 'clinic_center/registration/contact', 'in', 1, 6, 1, 0),
(313, NULL, 'clinic_center', 'clinic_center_dashboard', 'menu', '<i class="material-icons">widgets</i>', 'clinic_center_inventory', 'clinic_center/inventory/logistic', 'in', 1, 11, 1, 0),
(314, NULL, 'clinic_center', 'clinic_center_dashboard', 'menu', '<i class="material-icons">local_shipping</i>', 'clinic_center_purchasing', 'clinic_center/purchasing/purchase_plan', 'in', 1, 12, 1, 0),
(315, NULL, 'clinic_center', 'clinic_center_dashboard', 'menu', '<i class="material-icons">monetization_on</i>', 'clinic_center_billing', 'clinic_center/billing/personal_payment', 'in', 1, 8, 1, 0),
(316, NULL, 'clinic_center', 'clinic_center_dashboard', 'menu', '<i class="material-icons">assessment</i>', 'clinic_center_report', 'clinic_center/reports/service_sales', 'in', 1, 16, 1, 0),
(317, NULL, 'clinic_center', 'clinic_center_dashboard', 'menu', '<i class="material-icons">monetization_on</i>', 'clinic_center_pricing', 'clinic_center/pricing/service', 'in', 1, 9, 1, 0),
(318, 309, 'clinic_center', 'clinic_center_data_store_manufacture', 'menu', '', 'clinic_center_data_store_manufacture', 'clinic_center/data_store/manufacture', 'in', 1, 8, 1, 0),
(319, 309, 'clinic_center', 'clinic_center_data_store_vendor', 'menu', '', 'clinic_center_data_store_vendor', 'clinic_center/data_store/vendor', 'in', 1, 7, 1, 0),
(320, 309, 'clinic_center', 'clinic_center_data_store_payor_group', 'menu', '', 'clinic_center_data_store_payor_group', 'clinic_center/data_store/payor_group', 'in', 1, 6, 1, 0),
(321, 309, 'clinic_center', 'clinic_center_data_store_payor', 'menu', '', 'clinic_center_data_store_payor', 'clinic_center/data_store/payor', 'in', 1, 5, 1, 0),
(322, 309, 'clinic_center', 'clinic_center_data_store_room', 'menu', '', 'clinic_center_data_store_room', 'clinic_center/data_store/room', 'in', 1, 4, 1, 0),
(323, 309, 'clinic_center', 'clinic_center_data_store_bed', 'menu', '', 'clinic_center_data_store_bed', 'clinic_center/data_store/bed', 'in', 1, 3, 1, 0),
(324, 309, 'clinic_center', 'clinic_center_data_store_measurement_unit', 'menu', '', 'clinic_center_data_store_measurement_unit', 'clinic_center/data_store/measurement_unit', 'in', 1, 9, 1, 0),
(325, 309, 'clinic_center', 'clinic_center_data_store_medicine_category', 'menu', '', 'clinic_center_data_store_medicine_category', 'clinic_center/data_store/medicine_category', 'in', 1, 10, 1, 0),
(326, NULL, 'clinic_center', 'clinic_center_dashboard', 'menu', '<i class="material-icons">today</i>', 'clinic_center_appointment', 'clinic_center/appointment', 'in', 1, 5, 1, 0),
(327, NULL, 'clinic_center', 'clinic_center_dashboard', 'menu', '<i class="material-icons">account_balance</i>', 'clinic_center_accounting', 'clinic_center/accounting', 'in', 1, 15, 1, 0),
(328, NULL, 'clinic_center', 'clinic_center_config', 'menu', '<i class="material-icons">settings</i>', 'clinic_center_config', 'clinic_center/configs', 'in', 1, 17, 1, 0),
(329, NULL, 'clinic_center', 'clinic_center_config', 'menu', '<i class="material-icons">healing</i>', 'clinic_center_clinical', 'clinic_center/clinical/doctor', 'in', 1, 3, 1, 0),
(330, 329, 'clinic_center', 'clinic_center_diagnose', 'menu', '', 'clinic_center_clinical_diagnose', 'clinic_center/clinical/diagnose', 'in', 1, 1, 1, 0);
INSERT INTO `menu` (`menu_id`, `parent_id`, `app_key`, `module_key`, `menu_type`, `menu_icon`, `menu_name`, `menu_route`, `menu_route_type`, `menu_route_is_ajax`, `menu_order`, `menu_status`, `deleted`) VALUES
(331, 313, 'clinic_center', 'clinic_center_inventory_fixed_asset', 'menu', '', 'clinic_center_inventory_fixed_asset', 'clinic_center/inventory/fixed_asset', 'in', 1, 1, 1, 0),
(332, 313, 'clinic_center', 'clinic_center_clinical_diagnose', 'menu', '', 'clinic_center_inventory_medical_asset', 'clinic_center/inventory/medical_asset', 'in', 1, 2, 1, 0),
(333, 313, 'clinic_center', 'clinic_center_inventory_medical_disposable', 'menu', '', 'clinic_center_inventory_medical_disposable', 'clinic_center/inventory/medical_disposable', 'in', 1, 3, 1, 0),
(334, 313, 'clinic_center', 'clinic_center_inventory_medicine_stock', 'menu', '', 'clinic_center_inventory_medicine_stock', 'clinic_center/inventory/medicine_stock', 'in', 1, 4, 1, 0),
(335, 313, 'clinic_center', 'clinic_center_inventory_medicine', 'menu', '', 'clinic_center_inventory_medicine', 'clinic_center/inventory/medicine', 'in', 1, 5, 1, 0),
(336, 313, 'clinic_center', 'clinic_center_inventory_logistic', 'menu', '', 'clinic_center_inventory_logistic', 'clinic_center/inventory/logistic', 'in', 1, 6, 1, 0),
(337, 326, 'clinic_center', 'clinic_center_appointment', 'menu', '', 'clinic_center_appointment_list', 'clinic_center/appointment', 'in', 1, 1, 1, 0),
(338, 326, 'clinic_center', 'clinic_center_appointment', 'menu', '', 'clinic_center_appointment_calendar', 'clinic_center/appointment/calendar', 'in', 1, 2, 1, 0),
(339, 314, 'clinic_center', 'clinic_center_purchasing_purchase_refund', 'menu', '', 'clinic_center_purchasing_purchase_refund', 'clinic_center/purchasing/purchase_refund', 'in', 1, 6, 1, 0),
(340, 314, 'clinic_center', 'clinic_center_purchasing_purchase_return', 'menu', '', 'clinic_center_purchasing_purchase_return', 'clinic_center/purchasing/purchase_return', 'in', 1, 5, 1, 0),
(341, 314, 'clinic_center', 'clinic_center_purchasing_purchase_payment', 'menu', '', 'clinic_center_purchasing_purchase_payment', 'clinic_center/purchasing/purchase_payment', 'in', 1, 4, 1, 0),
(342, 314, 'clinic_center', 'clinic_center_purchasing_purchase_delivery', 'menu', '', 'clinic_center_purchasing_purchase_delivery', 'clinic_center/purchasing/purchase_delivery', 'in', 1, 3, 1, 0),
(343, 314, 'clinic_center', 'clinic_center_purchasing_purchase_order', 'menu', '', 'clinic_center_purchasing_purchase_order', 'clinic_center/purchasing/purchase_order', 'in', 1, 2, 1, 0),
(344, 314, 'clinic_center', 'clinic_center_purchasing_purchase_plan', 'menu', '', 'clinic_center_purchasing_purchase_plan', 'clinic_center/purchasing/purchase_plan', 'in', 1, 1, 1, 0),
(345, NULL, 'clinic_center', 'clinic_center_appointment', 'menu', '<i class="material-icons">person_add</i>', 'clinic_center_service', 'clinic_center/service/direct_service', 'in', 1, 7, 1, 0),
(346, 312, 'clinic_center', 'clinic_center_registration', 'menu', '', 'clinic_center_registration_personal_practice', 'clinic_center/registration/personal_practice', 'in', 1, 1, 1, 0),
(347, 312, 'clinic_center', 'clinic_center_registration', 'menu', '', 'clinic_center_registration_inpatient', 'clinic_center/registration/inpatient', 'in', 1, 2, 1, 0),
(348, 312, 'clinic_center', 'clinic_center_registration', 'menu', '', 'clinic_center_registration_outpatient', 'clinic_center/registration/outpatient', 'in', 1, 3, 1, 0),
(349, 345, 'clinic_center', 'clinic_center_service', 'menu', '', 'clinic_center_service_direct', 'clinic_center/service/direct_service', 'in', 1, 1, 1, 0),
(350, 345, 'clinic_center', 'clinic_center_service', 'menu', '', 'clinic_center_service_pharmacy', 'clinic_center/service/pharmacy', 'in', 1, 2, 1, 0),
(351, 345, 'clinic_center', 'clinic_center_appointment', 'menu', '', 'clinic_center_service_laboratory', 'clinic_center/service/laboratory', 'in', 1, 3, 1, 0),
(352, 345, 'clinic_center', 'clinic_center_service', 'menu', '', 'clinic_center_service_personal_practice', 'clinic_center/service/personal_practice', 'in', 1, 4, 1, 0),
(353, 345, 'clinic_center', 'clinic_center_service', 'menu', '', 'clinic_center_service_inpatient', 'clinic_center/service/inpatient', 'in', 1, 5, 1, 0),
(354, 345, 'clinic_center', 'clinic_center_service', 'menu', '', 'clinic_center_service_outpatient', 'clinic_center/service/outpatient', 'in', 1, 6, 1, 0),
(355, NULL, 'clinic_center', NULL, 'divider', NULL, 'clinic_center_transaction', NULL, NULL, NULL, 4, 1, 0),
(356, NULL, 'clinic_center', NULL, 'divider', NULL, 'clinic_center_logistic', NULL, NULL, NULL, 10, 1, 0),
(357, NULL, 'clinic_center', NULL, 'divider', NULL, 'clinic_center_reporting', NULL, 'in', 1, 14, 1, 0),
(358, NULL, 'company', 'company_company_branch', 'menu', '<i class="material-icons">account_circle</i>', 'company_company_lead', 'company/lead', 'in', 1, 0, 1, 0),
(359, 317, 'clinic_center', 'clinic_center_pricing_service_template', 'menu', '', 'clinic_center_pricing_service_template', 'clinic_center/pricing/service_template', 'in', 1, 0, 1, 0),
(360, 317, 'clinic_center', 'clinic_center_pricing_service_price', 'menu', '', 'clinic_center_pricing_service_price', 'clinic_center/pricing/service_price', 'in', 1, 0, 1, 0),
(361, 317, 'clinic_center', 'clinic_center_pricing_medical_disposable_default_price', 'menu', '', 'clinic_center_pricing_medical_disposable_default_price', 'clinic_center/pricing/medical_disposable_default_price', 'in', 1, 0, 1, 0),
(362, 317, 'clinic_center', 'clinic_center_pricing_medicine_default_price', 'menu', '', 'clinic_center_pricing_medicine_default_price', 'clinic_center/pricing/medicine_default_price', 'in', 1, 0, 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `menu_to_role`
--

CREATE TABLE `menu_to_role` (
  `menu_id` int(9) UNSIGNED NOT NULL DEFAULT '0',
  `role_id` int(9) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `menu_to_role`
--

INSERT INTO `menu_to_role` (`menu_id`, `role_id`) VALUES
(1, 4),
(1, 9),
(1, 14),
(2, 0),
(3, 1),
(4, 17),
(5, 13),
(6, 7),
(7, 8),
(8, 15),
(13, 33),
(20, 33);

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `version` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`version`) VALUES
(0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `packet`
--

CREATE TABLE `packet` (
  `packet_id` int(10) NOT NULL,
  `packet_name` text NOT NULL,
  `quota` text,
  `duration` int(4) NOT NULL,
  `expired_date` date DEFAULT NULL,
  `additional_info` text,
  `term_and_condition` text NOT NULL,
  `price` int(10) NOT NULL,
  `is_active` enum('1','0') NOT NULL,
  `deleted` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `packet`
--

INSERT INTO `packet` (`packet_id`, `packet_name`, `quota`, `duration`, `expired_date`, `additional_info`, `term_and_condition`, `price`, `is_active`, `deleted`) VALUES
(1, '1 Month Regular', '6', 1, NULL, '', '-', 1575000, '1', '0'),
(2, '6 Month(s) Regular', '35', 6, NULL, '', '-', 7500000, '1', '0'),
(3, '12 Month(s) Regular', '80', 12, NULL, '', '-', 15000000, '1', '0'),
(4, '1 Month Unlimited', 'Unlimited', 1, NULL, '', '-', 2990000, '1', '0'),
(5, '6 Month(s) Unlimited', 'Unlimited', 6, NULL, '', '-', 13375000, '1', '0'),
(6, '12 Month(s) Unlimited', 'Unlimited', 12, NULL, '', '-', 25000000, '1', '0'),
(7, '1 Month (extend active period)', '0', 1, NULL, '', '-', 500000, '1', '0'),
(8, 'Unlimited Tahunan', '300', 12, NULL, '', '', 25000000, '0', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `presence`
--

CREATE TABLE `presence` (
  `presence_id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `date` date NOT NULL,
  `come_in` time NOT NULL,
  `come_out` time NOT NULL,
  `note` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `presence`
--

INSERT INTO `presence` (`presence_id`, `user_id`, `date`, `come_in`, `come_out`, `note`) VALUES
(1, 2, '2019-07-03', '07:52:00', '10:04:00', ''),
(2, 7, '2019-07-06', '08:02:00', '09:59:00', 'Aku terdiam di sini, yang aku tahu aku di temani ari-ari Ku sering menendang-nendang bahkan seperti ingin berlari Aku sering mendengar ia menangis kesakitan Ini akibat tingkah ku yang tak beraturan Aku besar, sehingga perutnya seperti tak mampu menopangku Terkadang aku manja, sehingga membuat ia lelah itu karenaku Aku selalu membuat jam tidurnya tidak nyenyak Sehingga ia terbangun dan selalu beranjak Meskipun aku sering merepotkan Ia selalu menyentuh ku dengan kelembutan Setiap pagi aku selalu di do’akan Supaya menjadi anak yang sopan dan dermawan Rasanya aku tersentuh, dan aku ingin bertemu dengan bulan ke Sembilan Dan akhirnya aku lahir di dunia Siapa lagi yang berperan, jika bukan dia Dia seorang yang berjuang tiada tara Ia mengeluarkan semua tenaganya Hanya ingin membuat aku keluar dari perutnya Ia menangis kesakitan, namun ia seperti tidak merasakannya Ku lihat keringat membasahi seluruh dahinya Ia tersenyum ketika aku berhasil dikeluarkannya Tuhan, ia baik sekali dan sangat berjasa Taruhan nyawa ia korbankan Hanya untuk aku yang ia lahirkan'),
(3, 2, '2019-07-01', '08:00:00', '13:00:00', ''),
(4, 2, '2019-07-02', '08:00:00', '13:00:00', ''),
(5, 2, '2019-07-11', '08:00:00', '13:00:00', 'Masuk tepat waktu'),
(6, 2, '2019-07-04', '08:00:00', '13:00:00', 'Masuk tepat waktu'),
(7, 2, '2019-07-05', '09:00:00', '13:00:00', 'Masuk telat satu jam'),
(8, 5, '2019-07-05', '09:00:00', '13:00:00', 'Masuk telat satu jam'),
(9, 2, '2019-09-04', '08:00:00', '13:00:00', 'Masuk tepat waktu'),
(10, 5, '2019-09-05', '09:00:00', '13:00:00', 'Masuk telat satu jam'),
(11, 2, '2019-09-14', '08:00:00', '13:00:00', 'Masuk tepat waktu'),
(12, 6, '2019-09-05', '09:00:00', '13:00:00', 'Masuk telat satu jam'),
(13, 8, '2019-08-06', '00:00:00', '00:00:00', 'tampan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `purchasing`
--

CREATE TABLE `purchasing` (
  `purchasing_id` int(10) NOT NULL,
  `invoice_number` text NOT NULL,
  `user_id` int(10) NOT NULL,
  `date` date NOT NULL,
  `payment_date` date DEFAULT NULL,
  `total_items` int(2) NOT NULL,
  `grand_total` int(10) NOT NULL,
  `bill` int(10) NOT NULL,
  `payment_type` text NOT NULL,
  `status` enum('0','1','2') NOT NULL COMMENT '0 = Pending, 1 = Success, 2 = Expired/ Gagal',
  `sender` text,
  `deleted` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `purchasing`
--

INSERT INTO `purchasing` (`purchasing_id`, `invoice_number`, `user_id`, `date`, `payment_date`, `total_items`, `grand_total`, `bill`, `payment_type`, `status`, `sender`, `deleted`) VALUES
(1, '1095183054', 7, '2019-07-27', NULL, 3, 478000, 0, 'bank_transfer', '1', NULL, '0'),
(2, '201908052238-2', 2, '2019-08-05', NULL, 1, 25, 0, '', '1', NULL, '0'),
(3, '201908052256-2', 2, '2019-08-05', NULL, 2, 20, 0, '', '2', NULL, '0'),
(4, '201908052336-2', 2, '2019-08-05', NULL, 2, 30, 0, 'bank_transfer', '2', NULL, '0'),
(5, '201908062119-8', 8, '2019-08-06', '1970-01-01', 1, 15, 0, 'gopay', '1', 'Adilah', '0'),
(6, '201908062129-2', 2, '2019-08-06', NULL, 1, 15, 0, 'gopay', '1', NULL, '0'),
(7, '201908062151-8', 8, '2019-08-06', '1970-01-01', 1, 15, 0, 'gopay', '1', 'Adilah', '0'),
(8, '201908131225-8', 8, '2019-08-13', '1970-01-01', 1, 1500000, 0, 'echannel', '1', 'Adilah', '0'),
(9, '201908141354-8', 8, '2019-08-14', '1970-01-01', 1, 1500000, 0, 'bank_transfer', '1', 'Adilah', '0'),
(10, '201908141430-8', 8, '2019-08-14', '1970-01-01', 1, 7500000, 0, 'bank_transfer', '1', 'Adilah', '0'),
(11, '201908141431-2', 2, '2019-08-14', NULL, 1, 5, 0, 'gopay', '1', NULL, '0'),
(12, '201908141431-8', 8, '2019-08-14', '1970-01-01', 1, 1500000, 0, 'bank_transfer', '1', 'Adilah', '0'),
(13, '201908141441-2', 2, '2019-08-14', NULL, 1, 5, 0, 'gopay', '1', NULL, '0'),
(14, '201908191906-8', 8, '2019-08-19', '1970-01-01', 1, 5, 0, 'gopay', '1', 'Adilah', '0'),
(15, '201908272256-8', 8, '2019-08-27', '1970-01-01', 1, 1500000, 1500006, '', '1', 'Adilah', '0'),
(16, '201908301350-11', 11, '2019-08-30', '2019-09-02', 1, 1500000, 1500007, '', '1', 'dona', '0'),
(17, '201909021231-11', 11, '2019-09-02', '2019-09-02', 1, 1500000, 1500007, '', '1', 'dona', '0'),
(18, '201909021242-11', 11, '2019-09-02', '2019-09-02', 1, 1500000, 1500007, '', '1', 'dona', '0'),
(19, '201909021243-11', 11, '2019-09-02', '2019-09-02', 1, 1500000, 1500007, '', '1', 'dona', '0'),
(20, '201909021455-11', 11, '2019-09-02', NULL, 1, 1575000, 1575007, '', '0', NULL, '0'),
(21, '201909031154-8', 8, '2019-09-03', NULL, 1, 1575000, 1575006, '', '0', NULL, '0'),
(22, '201909091239-2', 2, '2019-09-09', NULL, 1, 1575000, 1575001, '', '2', NULL, '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `purchasing_detail`
--

CREATE TABLE `purchasing_detail` (
  `purchasing_detail_id` int(10) NOT NULL,
  `purchasing_id` int(10) NOT NULL,
  `product_id` int(10) NOT NULL,
  `price` int(9) NOT NULL,
  `qty` int(10) NOT NULL,
  `sub_total` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `purchasing_detail`
--

INSERT INTO `purchasing_detail` (`purchasing_detail_id`, `purchasing_id`, `product_id`, `price`, `qty`, `sub_total`) VALUES
(1, 1, 1, 214000, 2, 428000),
(2, 1, 2, 50000, 1, 50000),
(3, 2, 6, 25, 1, 25),
(4, 3, 7, 5, 1, 5),
(5, 3, 3, 15, 1, 15),
(6, 4, 3, 15, 2, 30),
(7, 5, 1, 15, 1, 15),
(8, 6, 1, 15, 1, 15),
(9, 7, 1, 15, 1, 15),
(10, 8, 1, 1500000, 1, 1500000),
(11, 9, 1, 1500000, 1, 1500000),
(12, 10, 2, 7500000, 1, 7500000),
(13, 11, 7, 5, 1, 5),
(14, 12, 1, 1500000, 1, 1500000),
(15, 13, 7, 5, 1, 5),
(16, 14, 7, 5, 1, 5),
(17, 15, 1, 1500000, 1, 1500000),
(18, 16, 1, 1500000, 1, 1500000),
(19, 17, 1, 1500000, 1, 1500000),
(20, 18, 1, 1500000, 1, 1500000),
(21, 19, 1, 1500000, 1, 1500000),
(22, 20, 1, 1575000, 1, 1575000),
(23, 21, 1, 1575000, 1, 1575000),
(24, 22, 1, 1575000, 1, 1575000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `school`
--

CREATE TABLE `school` (
  `school_id` int(10) NOT NULL,
  `school_code` text NOT NULL,
  `school_name` text NOT NULL,
  `address` text,
  `number_phone` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `school`
--

INSERT INTO `school` (`school_id`, `school_code`, `school_name`, `address`, `number_phone`) VALUES
(1, '01', 'PSKG (Penabur International School Kelapa Gading)', 'Kelapa Gading - Jakarta Utara', '+6285696303627'),
(2, '02', 'GMIS (Gandhi Memorial International School)', 'Kemayoran - Jakarta Pusat', ''),
(4, '03', 'RCS (Raffles Christian School)', 'Kelapa Gading - Jakarta Utara', ''),
(6, '04', 'SIS (Singapore International School)', 'Kelapa Gading - Jakarta Utara', ''),
(7, '05', 'Beacon Academy', 'Kelapa Gading - Jakarta Utara', ''),
(8, '06', 'SMAK 5 Penabur', 'Kelapa Gading - Jakarta Utara', ''),
(9, '07', 'SMPK 4 Billingual Penabur', 'Kelapa Gading - Jakarta Utara', ''),
(10, '08', 'Universal School Kemayoran', 'Kemayoran - Jakarta Pusat', ''),
(11, '09', 'SMPK 7 Penabur', 'Kelapa Gading - Jakarta Utara', ''),
(12, '10', 'ACS (Anglo-Chinese School )', 'Jakarta Timur', ''),
(13, '11', 'SMP Kanisius Jakarta', 'Jakarta', ''),
(14, '12', 'SMA Kanisius Jakarta', 'Jakarta', ''),
(15, '13', 'SMP St. Theresia Jakarta', 'Jakarta', ''),
(16, '14', 'JAC (Jakarta Activity Centre)', 'Jakarta', ''),
(17, '15', 'JIC (Jakarta International College)', 'Jakarta', ''),
(18, '16', 'Mahatma Gading ', 'Kelapa Gading - Jakarta Utara', ''),
(19, '17', 'LBIS (Lilin Bangsa Intercultural School)', 'Jakarta', ''),
(20, '18', 'Jubilee School', 'Kelapa Gading - Jakarta Utara', ''),
(21, '99', 'Other', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `status`
--

CREATE TABLE `status` (
  `user_id` int(10) NOT NULL,
  `last_packet` int(10) DEFAULT NULL,
  `quota` text,
  `expired_date` date DEFAULT NULL,
  `sender` text NOT NULL,
  `payment_date` date NOT NULL,
  `status` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `status`
--

INSERT INTO `status` (`user_id`, `last_packet`, `quota`, `expired_date`, `sender`, `payment_date`, `status`) VALUES
(2, 7, '6', '2019-05-01', '', '0000-00-00', '0'),
(5, 5, '-2', '2019-08-31', '', '0000-00-00', '0'),
(6, NULL, '0', '2019-01-31', '', '0000-00-00', '0'),
(7, NULL, '14', '2019-08-31', '', '0000-00-00', '0'),
(8, 1, '23', '2020-01-31', '', '0000-00-00', '0'),
(10, NULL, 'Unlimited', '2019-08-28', '', '0000-00-00', '0'),
(11, 1, '12', '2019-12-31', '', '0000-00-00', '0'),
(14, NULL, 'Unlimited', '2019-09-16', '', '0000-00-00', '0'),
(21, NULL, NULL, NULL, '', '0000-00-00', '0'),
(25, NULL, NULL, NULL, '', '0000-00-00', '0'),
(26, NULL, NULL, NULL, '', '0000-00-00', '0'),
(27, NULL, NULL, NULL, '', '0000-00-00', '0'),
(28, NULL, NULL, NULL, '', '0000-00-00', '0'),
(29, NULL, NULL, NULL, '', '0000-00-00', '0'),
(30, NULL, NULL, NULL, '', '0000-00-00', '0'),
(31, NULL, NULL, NULL, '', '0000-00-00', '0'),
(32, NULL, NULL, NULL, '', '0000-00-00', '0'),
(33, NULL, NULL, NULL, '', '0000-00-00', '0'),
(35, NULL, NULL, NULL, '', '0000-00-00', '0'),
(36, NULL, NULL, NULL, '', '0000-00-00', '0'),
(37, NULL, NULL, NULL, '', '0000-00-00', '0'),
(38, NULL, NULL, NULL, '', '0000-00-00', '0'),
(39, NULL, NULL, NULL, '', '0000-00-00', '0'),
(40, NULL, NULL, NULL, '', '0000-00-00', '0'),
(41, NULL, NULL, NULL, '', '0000-00-00', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `student`
--

CREATE TABLE `student` (
  `student_id` text,
  `user_id` int(10) NOT NULL,
  `fullname` text NOT NULL,
  `mother` text NOT NULL,
  `number_phone` varchar(14) DEFAULT NULL,
  `mother_phone` varchar(14) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `school` text,
  `class` text,
  `passcode` text,
  `status` enum('Aktif','Free Trial','Keluar') NOT NULL,
  `free_trial` date DEFAULT NULL,
  `deleted` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `student`
--

INSERT INTO `student` (`student_id`, `user_id`, `fullname`, `mother`, `number_phone`, `mother_phone`, `email`, `school`, `class`, `passcode`, `status`, `free_trial`, `deleted`) VALUES
('001', 2, 'Mukhammad Fakhir Rizal', 'Siti Anifah', '085696303627', '085242970666', 'fakhir_rizal@hotmail.com', '01', '10', '', 'Aktif', NULL, '1'),
('002', 5, 'M. Misbahul Munir', 'jknkj', '9809809', '9809890', 'nkjn@nkl.dfmm', '02', '7', 'hj', 'Aktif', NULL, '1'),
('004', 6, 'Deny Prasetyo', 'll', '989', '09090909', 'll@lll.lll', '03', '11', '1', 'Free Trial', NULL, '1'),
('005', 7, 'Sharfina Aulia Puspasari', 'Siti', '85696', '353453', 'fina@gmail.com', '01', '12', NULL, 'Aktif', NULL, '1'),
('999', 8, 'Erbium', 'Adilah', '08123456789', '08987654321', 'erby@erby.com', '01', '4', '1234', 'Aktif', NULL, '0'),
('003', 10, 'jhon', 'jane', '088882132121', '0888454321', 'jhon_jane@gmail.com', '02', '11', '4321', 'Aktif', NULL, '1'),
('007', 11, 'PATRICK', 'DONA', '088821345632', '087654211424', 'PATRICK.DONA@GMAIL.COM', '11', '9', '4321', 'Aktif', NULL, '1'),
('008', 14, 'abc', 'def', '3434324', '6745747', 'asdf@yahoo.com', '09', '8', '4321', 'Aktif', NULL, '1'),
('998', 21, 'indra setiawan', 'kartika setiawan', '82130055570', '8176775815', '1@yahoo.com', '01', '8', '4321', 'Aktif', NULL, '0'),
('110', 25, 'Abner Tjahjadi', 'Rosa', '085711191017', '085885138399', 'abnertjahjadi@gmail.com', '07', '8', '070780', 'Aktif', NULL, '0'),
('046', 26, 'Alexander Michael Tjhin', 'Liony Wira', '085714706674', '085771138888', 'alexandermichael123@yahoo.com', '02', '12', '070780', 'Aktif', NULL, '0'),
('070', 27, 'Alice Jessica Prajitno', 'Lily', '089601023103', '08998809888', 'alicejessica3103@gmail.com', '03', '12', '070780', 'Aktif', NULL, '0'),
('099', 28, 'Alvina Djaya', 'Juningsih', '081296976976', '08121091723', '20adjaya@student.beaconacademy.net', '05', '11', '070780', 'Aktif', NULL, '0'),
('065', 29, 'Andy Wardoyo', 'Doddy', '081264219876', '0811825104', 'wardoyoandy@gmail.com', '03', '10', '070780', 'Aktif', NULL, '0'),
('063', 30, 'Angel Stephanie Wilson', 'Elita', '08118090321', '081807011234', 'angelstephaniew@gmail.com', '03', '11', '070780', 'Aktif', NULL, '0'),
('029', 31, 'Angela Nathaniel', 'Kalvin Markus', '0818187777', '0818186665', 'joyoung317@gmail.com', '02', '10', '070780', 'Aktif', NULL, '0'),
('025', 32, 'Arthur Geofery Taufiq', 'Irene Kartika', '0818679643', '087823337088', 'arthurgeofery4@gmail.com', '01', '10', '070780', 'Aktif', NULL, '0'),
('087', 33, 'Audrelia Syarief Affandi', 'Nita', '081807010010', '08158803828', 'affandiaaudrelia@gmail.com', '04', '11', '070780', 'Aktif', NULL, '0'),
('106', 35, 'Walter Yoel', 'Agustianti', '081919155900', '085215938000', 'yoelwaltert@gmail.com', '06', '11', '070780', 'Aktif', NULL, '0'),
('052', 36, 'Steven Miquel Basrie', 'Aling', '0817888878', '0816863000', 'steven22basrie@yahoo.com', '02', '12', '070780', 'Aktif', NULL, '0'),
('015', 37, 'Joseph Elliot Sugijanto', 'Anelis Widjaja', '087886009007', '08115784666', 'joseph.elliot@penabur-intl.org', '01', '10', '070780', 'Aktif', NULL, '0'),
('064', 38, 'Gabriella Andrea Budianto', 'Arlina', '081296921238', '0818149951', 'bgabyandrea@gmail.com', '03', '10', '070780', 'Aktif', NULL, '0'),
('119', 39, 'Nicklaus Christian Tjahja', 'Caecilia Francisca', '081952940824', '0818123995', 'nicklaus.tjahja@gmail.com', '12', '10', '070780', 'Aktif', NULL, '0'),
('051', 40, 'Ronit Danny Karamchandani', 'Danny', '081908054976', '081219607434', 'ronnit.dkr@gmail.com', '02', '12', '070780', 'Aktif', NULL, '0'),
('073', 41, 'Kristian Yohanes Paulus', 'Deisy', '08119200116', '081311350891', 'kristiansoleiman8@gmail.com', '03', '12', '070780', 'Aktif', NULL, '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(9) UNSIGNED NOT NULL,
  `username` varchar(16) DEFAULT NULL,
  `pass` varchar(64) DEFAULT NULL,
  `total_login` int(9) UNSIGNED NOT NULL DEFAULT '0',
  `last_login` datetime DEFAULT NULL,
  `last_activity` datetime DEFAULT NULL,
  `login_attempts` int(9) UNSIGNED DEFAULT '0',
  `last_login_attempt` datetime DEFAULT NULL,
  `remember_time` datetime DEFAULT NULL,
  `remember_exp` text,
  `ip_address` text,
  `is_active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `verification_token` varchar(128) DEFAULT NULL,
  `recovery_token` varchar(128) DEFAULT NULL,
  `unlock_token` varchar(128) DEFAULT NULL,
  `created_by` int(9) UNSIGNED NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_by` int(9) UNSIGNED DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_by` int(9) UNSIGNED DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `pass`, `total_login`, `last_login`, `last_activity`, `login_attempts`, `last_login_attempt`, `remember_time`, `remember_exp`, `ip_address`, `is_active`, `verification_token`, `recovery_token`, `unlock_token`, `created_by`, `created_at`, `updated_by`, `updated_at`, `deleted_by`, `deleted_at`, `deleted`) VALUES
(1, 'admin', '1', 143, '2019-09-09 12:20:10', '2019-09-09 12:20:10', 125, '2019-09-09 12:20:10', NULL, NULL, '::1', 1, NULL, NULL, NULL, 2, '2018-01-09 14:34:21', 2, '2018-09-02 14:06:43', 13, '2019-09-02 14:24:24', 0),
(2, 'siswa', 'a', 18, '2019-09-09 12:39:06', '2019-09-09 12:39:06', 33, '2019-09-09 12:39:06', NULL, NULL, '::1', 1, NULL, NULL, NULL, 3, '2019-07-02 18:20:17', 1, '2019-07-03 03:52:31', 12, '2019-09-05 16:25:18', 0),
(3, 'baru', NULL, 0, '2018-11-10 08:17:30', NULL, 5, '2019-09-02 14:20:22', NULL, NULL, NULL, 0, NULL, NULL, NULL, 1, '2019-07-13 20:28:08', NULL, NULL, 1, '2019-09-02 14:20:37', 1),
(4, 'estio', '1234', 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1, '2019-07-14 21:26:10', 1, '2019-07-14 21:39:38', 1, '2019-07-14 21:45:30', 0),
(5, 'jnbkjnkjn', 'jknkj', 1, '2019-07-22 00:51:11', '2019-07-22 00:51:11', 1, '2019-07-22 00:51:11', NULL, NULL, '::1', 0, NULL, NULL, NULL, 5, '2019-07-22 00:51:11', NULL, NULL, 12, '2019-09-05 16:24:48', 1),
(6, 'lll', 'll', 1, '2019-07-22 00:52:00', '2019-07-22 00:52:00', 1, '2019-07-22 00:52:00', NULL, NULL, '::1', 0, NULL, NULL, NULL, 6, '2019-07-22 00:52:00', NULL, NULL, 12, '2019-09-05 16:24:39', 1),
(7, 'isi', '1', 6, '2019-07-30 00:01:57', '2019-07-30 00:01:57', 7, '2019-07-30 00:01:57', NULL, NULL, '158.140.187.234', 0, NULL, NULL, NULL, 1, '2019-07-28 18:48:07', NULL, NULL, 12, '2019-09-05 16:25:07', 1),
(8, 'Erbium', 'Adilah', 46, '2019-09-04 11:25:59', '2019-09-04 11:25:59', 48, '2019-09-04 11:25:59', NULL, NULL, '114.124.244.63', 1, NULL, NULL, NULL, 8, '2019-08-06 21:11:15', NULL, NULL, NULL, NULL, 0),
(9, 'admin2', '2', 3, '2019-09-02 14:19:07', '2019-09-02 14:19:07', 4, '2019-09-02 14:19:07', NULL, NULL, '180.252.223.213', 0, NULL, NULL, NULL, 1, '2019-08-12 09:32:52', NULL, NULL, 1, '2019-09-02 14:23:26', 1),
(10, 'jhon', 'jane', 3, '2019-08-14 14:22:36', '2019-08-14 14:22:36', 3, '2019-08-14 14:22:36', NULL, NULL, '112.78.43.30', 0, NULL, NULL, NULL, 10, '2019-08-14 12:16:54', NULL, NULL, 13, '2019-09-02 15:06:31', 1),
(11, 'PATRICK', 'DONA', 9, '2019-09-02 18:24:16', '2019-09-02 18:24:16', 9, '2019-09-02 18:24:16', NULL, NULL, '180.252.223.213', 0, NULL, NULL, NULL, 11, '2019-08-30 13:46:15', NULL, NULL, 12, '2019-09-05 16:24:58', 1),
(12, 'Dairin', '1234', 7, '2019-09-05 18:54:16', '2019-09-05 18:54:16', 8, '2019-09-05 18:54:16', NULL, NULL, '180.252.223.213', 1, NULL, NULL, NULL, 1, '2019-09-02 14:21:49', 13, '2019-09-02 14:24:36', NULL, NULL, 0),
(13, 'Indra', '1111', 13, '2019-09-04 11:39:33', '2019-09-04 11:39:33', 14, '2019-09-04 11:39:33', NULL, NULL, '114.124.244.63', 1, NULL, NULL, NULL, 1, '2019-09-02 14:23:08', NULL, NULL, NULL, NULL, 0),
(14, 'abc', 'def', 1, '2019-09-02 15:07:47', '2019-09-02 15:07:47', 1, '2019-09-02 15:07:47', NULL, NULL, '180.252.223.213', 0, NULL, NULL, NULL, 14, '2019-09-02 15:07:47', NULL, NULL, 12, '2019-09-05 16:24:30', 1),
(15, NULL, NULL, 1, '2019-09-02 15:16:00', '2019-09-02 15:16:00', 1, '2019-09-02 15:16:00', NULL, NULL, NULL, 1, NULL, NULL, NULL, 13, '2019-09-02 15:16:00', NULL, NULL, NULL, NULL, 0),
(16, NULL, NULL, 1, '2019-09-02 15:17:35', '2019-09-02 15:17:35', 1, '2019-09-02 15:17:35', NULL, NULL, NULL, 1, NULL, NULL, NULL, 13, '2019-09-02 15:17:35', NULL, NULL, NULL, NULL, 0),
(17, NULL, NULL, 1, '2019-09-02 15:18:02', '2019-09-02 15:18:02', 1, '2019-09-02 15:18:02', NULL, NULL, NULL, 1, NULL, NULL, NULL, 13, '2019-09-02 15:18:02', NULL, NULL, NULL, NULL, 0),
(18, NULL, NULL, 1, '2019-09-02 15:18:37', '2019-09-02 15:18:37', 1, '2019-09-02 15:18:37', NULL, NULL, NULL, 1, NULL, NULL, NULL, 13, '2019-09-02 15:18:37', NULL, NULL, NULL, NULL, 0),
(19, NULL, NULL, 1, '2019-09-02 15:19:35', '2019-09-02 15:19:35', 1, '2019-09-02 15:19:35', NULL, NULL, NULL, 1, NULL, NULL, NULL, 13, '2019-09-02 15:19:35', NULL, NULL, NULL, NULL, 0),
(20, NULL, NULL, 1, '2019-09-02 15:20:33', '2019-09-02 15:20:33', 1, '2019-09-02 15:20:33', NULL, NULL, NULL, 1, NULL, NULL, NULL, 13, '2019-09-02 15:20:33', NULL, NULL, NULL, NULL, 0),
(21, '009', '009', 1, '2019-09-02 15:20:50', '2019-09-02 15:20:50', 1, '2019-09-02 15:20:50', NULL, NULL, NULL, 1, NULL, NULL, NULL, 13, '2019-09-02 15:20:50', NULL, NULL, NULL, NULL, 0),
(22, NULL, NULL, 1, '2019-09-02 15:20:50', '2019-09-02 15:20:50', 1, '2019-09-02 15:20:50', NULL, NULL, NULL, 1, NULL, NULL, NULL, 13, '2019-09-02 15:20:50', NULL, NULL, NULL, NULL, 0),
(23, NULL, NULL, 1, '2019-09-02 15:23:41', '2019-09-02 15:23:41', 1, '2019-09-02 15:23:41', NULL, NULL, NULL, 1, NULL, NULL, NULL, 13, '2019-09-02 15:23:41', NULL, NULL, NULL, NULL, 0),
(24, 'Imad', '1', 2, '2019-09-03 13:24:36', '2019-09-03 13:24:36', 2, '2019-09-03 13:24:36', NULL, NULL, '110.50.86.22', 1, NULL, NULL, NULL, 13, '2019-09-03 11:51:36', NULL, NULL, NULL, NULL, 0),
(25, '110', '110', 1, '2019-09-05 16:27:55', '2019-09-05 16:27:55', 1, '2019-09-05 16:27:55', NULL, NULL, NULL, 1, NULL, NULL, NULL, 12, '2019-09-05 16:27:55', NULL, NULL, NULL, NULL, 0),
(26, '046', '046', 1, '2019-09-05 16:27:55', '2019-09-05 16:27:55', 1, '2019-09-05 16:27:55', NULL, NULL, NULL, 1, NULL, NULL, NULL, 12, '2019-09-05 16:27:55', NULL, NULL, NULL, NULL, 0),
(27, '070', '070', 1, '2019-09-05 16:27:55', '2019-09-05 16:27:55', 1, '2019-09-05 16:27:55', NULL, NULL, NULL, 1, NULL, NULL, NULL, 12, '2019-09-05 16:27:55', NULL, NULL, NULL, NULL, 0),
(28, '099', '099', 1, '2019-09-05 16:27:55', '2019-09-05 16:27:55', 1, '2019-09-05 16:27:55', NULL, NULL, NULL, 1, NULL, NULL, NULL, 12, '2019-09-05 16:27:55', NULL, NULL, NULL, NULL, 0),
(29, '065', '065', 1, '2019-09-05 16:27:55', '2019-09-05 16:27:55', 1, '2019-09-05 16:27:55', NULL, NULL, NULL, 1, NULL, NULL, NULL, 12, '2019-09-05 16:27:55', NULL, NULL, NULL, NULL, 0),
(30, '063', '063', 1, '2019-09-05 16:27:56', '2019-09-05 16:27:56', 1, '2019-09-05 16:27:56', NULL, NULL, NULL, 1, NULL, NULL, NULL, 12, '2019-09-05 16:27:56', NULL, NULL, NULL, NULL, 0),
(31, '029', '029', 1, '2019-09-05 16:27:56', '2019-09-05 16:27:56', 1, '2019-09-05 16:27:56', NULL, NULL, NULL, 1, NULL, NULL, NULL, 12, '2019-09-05 16:27:56', NULL, NULL, NULL, NULL, 0),
(32, '025', '025', 1, '2019-09-05 16:27:56', '2019-09-05 16:27:56', 1, '2019-09-05 16:27:56', NULL, NULL, NULL, 1, NULL, NULL, NULL, 12, '2019-09-05 16:27:56', NULL, NULL, NULL, NULL, 0),
(33, '087', '087', 1, '2019-09-05 16:27:56', '2019-09-05 16:27:56', 1, '2019-09-05 16:27:56', NULL, NULL, NULL, 1, NULL, NULL, NULL, 12, '2019-09-05 16:27:56', NULL, NULL, NULL, NULL, 0),
(34, '060', '060', 1, '2019-09-05 16:27:56', '2019-09-05 16:27:56', 1, '2019-09-05 16:27:56', NULL, NULL, NULL, 1, NULL, NULL, NULL, 12, '2019-09-05 16:27:56', NULL, NULL, NULL, NULL, 0),
(35, '106', '106', 1, '2019-09-05 16:44:32', '2019-09-05 16:44:32', 1, '2019-09-05 16:44:32', NULL, NULL, NULL, 1, NULL, NULL, NULL, 12, '2019-09-05 16:44:32', NULL, NULL, NULL, NULL, 0),
(36, '052', '052', 1, '2019-09-05 16:44:32', '2019-09-05 16:44:32', 1, '2019-09-05 16:44:32', NULL, NULL, NULL, 1, NULL, NULL, NULL, 12, '2019-09-05 16:44:32', NULL, NULL, NULL, NULL, 0),
(37, '015', '015', 1, '2019-09-05 16:44:32', '2019-09-05 16:44:32', 1, '2019-09-05 16:44:32', NULL, NULL, NULL, 1, NULL, NULL, NULL, 12, '2019-09-05 16:44:32', NULL, NULL, NULL, NULL, 0),
(38, '064', '064', 1, '2019-09-05 16:44:32', '2019-09-05 16:44:32', 1, '2019-09-05 16:44:32', NULL, NULL, NULL, 1, NULL, NULL, NULL, 12, '2019-09-05 16:44:32', NULL, NULL, NULL, NULL, 0),
(39, '119', '119', 1, '2019-09-05 16:44:32', '2019-09-05 16:44:32', 1, '2019-09-05 16:44:32', NULL, NULL, NULL, 1, NULL, NULL, NULL, 12, '2019-09-05 16:44:32', NULL, NULL, NULL, NULL, 0),
(40, '051', '051', 1, '2019-09-05 16:44:32', '2019-09-05 16:44:32', 1, '2019-09-05 16:44:32', NULL, NULL, NULL, 1, NULL, NULL, NULL, 12, '2019-09-05 16:44:32', NULL, NULL, NULL, NULL, 0),
(41, '073', '073', 1, '2019-09-05 16:44:32', '2019-09-05 16:44:32', 1, '2019-09-05 16:44:32', NULL, NULL, NULL, 1, NULL, NULL, NULL, 12, '2019-09-05 16:44:32', NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_profile`
--

CREATE TABLE `user_profile` (
  `id` int(9) NOT NULL,
  `user_id` int(9) NOT NULL,
  `fullname` text NOT NULL,
  `address` text NOT NULL,
  `photo` text,
  `passcode` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_profile`
--

INSERT INTO `user_profile` (`id`, `user_id`, `fullname`, `address`, `photo`, `passcode`) VALUES
(1, 1, 'Administrator', '', 'file_1562515936.jpg', '4321'),
(2, 2, 'Mukhammad Fakhir Rizal', 'Jln. dr. Cipto 61, Proyonanggan Tengah', 'file_1562515936.jpg', NULL),
(3, 3, 'Indra', '', NULL, NULL),
(4, 4, 'Estio Nurcahyanto', '', NULL, NULL),
(5, 5, 'M. Misbahul Munir', '', NULL, NULL),
(6, 6, 'Deny Prasetyo', '', NULL, NULL),
(7, 7, 'Sharfina Aulia Puspasari', '', NULL, NULL),
(8, 8, 'Erbium', '', NULL, NULL),
(9, 9, 'Admin 2', '', 'file_1565577355.jpg', '1234'),
(10, 10, 'jhon', '', NULL, NULL),
(11, 11, 'PATRICK', '', NULL, NULL),
(12, 12, 'Dairin', '', NULL, '070780'),
(13, 13, 'Indra', '', NULL, '4321'),
(15, 14, 'abc', '', NULL, NULL),
(16, 21, 'indra setiawan', 'janur elok', NULL, NULL),
(17, 24, 'Imad', '', NULL, NULL),
(18, 25, 'Abner Tjahjadi', 'Ruko The Fifty', NULL, NULL),
(19, 26, 'Alexander Michael Tjhin', 'Gading Kirana Barat 8 Blok F18 No. 12/A', NULL, NULL),
(20, 27, 'Alice Jessica Prajitno', 'Jalan Kayu Putih Tengah Raya No. 29', NULL, NULL),
(21, 28, 'Alvina Djaya', 'Artha Gading Villa Blok B51', NULL, NULL),
(22, 29, 'Andy Wardoyo', 'Jalan Janur Kuning II WX2 No.10', NULL, NULL),
(23, 30, 'Angel Stephanie Wilson', 'Jalan Pelangi Nila 2 A1/20', NULL, NULL),
(24, 31, 'Angela Nathaniel', 'Kelapa Gading Paladian Park 0201', NULL, NULL),
(25, 32, 'Arthur Geofery Taufiq', 'Jalan Kelapa Puan Timur 2 NB 2/5', NULL, NULL),
(26, 33, 'Audrelia Syarief Affandi', 'Artha Gading Villa Blok C No.124', NULL, NULL),
(27, 34, 'Aurelia Elaine Prajitivo', 'Jalan Kayu Putih Tengah No.29', NULL, NULL),
(28, 35, 'Walter Yoel', 'Jalan Raya Kelapa Nias QB5 No.1', NULL, NULL),
(29, 36, 'Steven Miquel Basrie', 'Komplek Griya Inti Sentosa Jalan Griya Jelita Blok H1 No.1', NULL, NULL),
(30, 37, 'Joseph Elliot Sugijanto', 'Jalan Janur Hijau 4 TF 2 No.10', NULL, NULL),
(31, 38, 'Gabriella Andrea Budianto', 'Puspa Gading VII A1/59', NULL, NULL),
(32, 39, 'Nicklaus Christian Tjahja', 'Sherwood Residence Reg 1503', NULL, NULL),
(33, 40, 'Ronit Danny Karamchandani', 'Jalan Agung Tengah 2 Blok I5 No 6A', NULL, NULL),
(34, 41, 'Kristian Yohanes Paulus', 'Jalan taman Sari 7 No 4 Kompleks Jatinegara Baru', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) UNSIGNED NOT NULL,
  `company_id` int(9) NOT NULL,
  `name` varchar(100) NOT NULL,
  `definition` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `launcher` tinyint(1) NOT NULL DEFAULT '1',
  `portal` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `portal_group` varchar(16) DEFAULT '0',
  `app_key` varchar(32) DEFAULT NULL,
  `route` varchar(32) DEFAULT NULL,
  `created_by` int(9) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_by` int(9) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_by` int(9) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `user_role`
--

INSERT INTO `user_role` (`id`, `company_id`, `name`, `definition`, `description`, `launcher`, `portal`, `portal_group`, `app_key`, `route`, `created_by`, `created_at`, `updated_by`, `updated_at`, `deleted_by`, `deleted_at`, `deleted`) VALUES
(0, 0, 'Super Admin', 'Super Administrator', NULL, 1, 0, '0', NULL, 'admin_side/menu', 0, '2018-10-27 17:52:08', NULL, NULL, NULL, NULL, 0),
(1, 0, 'Admin', 'Administrator (Owner)', '', 1, 0, '0', NULL, 'admin_side/beranda', 0, '2017-03-06 01:19:26', 2, '2018-10-27 18:55:37', NULL, NULL, 0),
(2, 0, 'Siswa', 'Siswa', NULL, 1, 0, '0', NULL, 'student/beranda', 0, '2017-03-06 01:19:26', NULL, NULL, NULL, NULL, 0),
(3, 0, 'Komisaris Utama', 'Komisaris Utama', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:07', NULL, NULL, NULL, NULL, 0),
(4, 0, 'Komisaris', 'Komisaris', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:08', NULL, NULL, NULL, NULL, 0),
(5, 0, 'Direktur Utama', 'Direktur Utama', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:08', NULL, NULL, NULL, NULL, 0),
(6, 0, 'Direktur', 'Direktur', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:08', NULL, NULL, NULL, NULL, 0),
(7, 0, 'General Manager', 'General Manager', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:08', NULL, NULL, NULL, NULL, 0),
(8, 0, 'CEO', 'CEO', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:08', NULL, NULL, NULL, NULL, 0),
(9, 0, 'Marketing Manager', 'Marketing Manager', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:08', NULL, NULL, NULL, NULL, 0),
(10, 0, 'Marketing Staff', 'Marketing Staff', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:08', NULL, NULL, NULL, NULL, 0),
(11, 0, 'Sales Manager', 'Sales Manager', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:08', NULL, NULL, NULL, NULL, 0),
(12, 0, 'Sales Staff', 'Sales Staff', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:08', NULL, NULL, NULL, NULL, 0),
(13, 0, 'Finance Manager', 'Finance Manager', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:08', NULL, NULL, NULL, NULL, 0),
(14, 0, 'Finance Staff', 'Finance Staff', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:08', NULL, NULL, NULL, NULL, 0),
(15, 0, 'Production Manager', 'Production Manager', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:08', NULL, NULL, NULL, NULL, 0),
(16, 0, 'Production Staff', 'Production Staff', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:08', NULL, NULL, NULL, NULL, 0),
(17, 0, 'HR Manager', 'HR Manager', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:08', NULL, NULL, NULL, NULL, 0),
(18, 0, 'HR Staff', 'HR Staff', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:08', NULL, NULL, NULL, NULL, 0),
(19, 0, 'Legal & GA Manager', 'Legal & GA Manager', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:08', NULL, NULL, NULL, NULL, 0),
(20, 0, 'Legal & GA Staff', 'Legal & GA Staff', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:09', NULL, NULL, NULL, NULL, 0),
(21, 0, 'IT Manager', 'IT Manager', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:09', NULL, NULL, NULL, NULL, 0),
(22, 0, 'IT Staff', 'IT Staff', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:09', NULL, NULL, NULL, NULL, 0),
(23, 0, 'Secretary', 'Secretary', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:09', NULL, NULL, NULL, NULL, 0),
(24, 0, 'General Staff', 'General Staff', NULL, 0, 1, '0', NULL, NULL, 0, '2018-09-02 14:20:09', NULL, NULL, NULL, NULL, 0),
(26, 0, 'Doctor', 'Doctor', NULL, 0, 1, 'doctor', 'doctor', 'clinic_center/portal', 0, '2018-10-27 17:54:31', NULL, NULL, NULL, NULL, 0),
(27, 0, 'Laboran', 'Laboran', NULL, 0, 1, 'laboran', 'laboran', 'clinic_center/portal', 0, '2018-10-27 17:54:31', NULL, NULL, NULL, NULL, 0),
(28, 0, 'Pharmacist', 'Pharmacist', NULL, 0, 1, 'pharmacist', 'pharmacist', 'clinic_center/portal', 0, '2018-10-27 17:58:33', NULL, NULL, NULL, NULL, 0),
(29, 0, 'Front Office', 'Receptionist', NULL, 0, 1, '0', NULL, NULL, 0, '2018-10-27 17:58:33', NULL, NULL, NULL, NULL, 0),
(30, 0, 'Back Office', 'Hr, Finance, Casier, Legal', NULL, 0, 1, '0', NULL, NULL, 0, '2018-10-27 18:03:04', NULL, NULL, NULL, NULL, 0),
(31, 0, 'Technician', 'Technician', NULL, 0, 1, '0', NULL, NULL, 0, '2018-10-27 18:03:04', NULL, NULL, NULL, NULL, 0),
(32, 0, 'Casier', 'Casier', NULL, 0, 1, '0', NULL, NULL, 0, '2018-10-27 18:20:54', NULL, NULL, NULL, NULL, 0),
(33, 0, 'Patient', 'Patient', NULL, 0, 1, 'patient', 'patient', 'clinic_center/portal', 0, '2018-10-27 18:20:54', NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_to_role`
--

CREATE TABLE `user_to_role` (
  `user_id` int(9) UNSIGNED NOT NULL DEFAULT '0',
  `role_id` int(9) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `user_to_role`
--

INSERT INTO `user_to_role` (`user_id`, `role_id`) VALUES
(1, 1),
(2, 2),
(3, 1),
(4, 1),
(5, 2),
(6, 2),
(7, 2),
(8, 2),
(9, 1),
(10, 2),
(11, 2),
(12, 1),
(13, 1),
(14, 2),
(21, 2),
(24, 1),
(25, 2),
(26, 2),
(27, 2),
(28, 2),
(29, 2),
(30, 2),
(31, 2),
(32, 2),
(33, 2),
(34, 2),
(35, 2),
(36, 2),
(37, 2),
(38, 2),
(39, 2),
(40, 2),
(41, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD PRIMARY KEY (`activity_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `company_id` (`company_id`);
ALTER TABLE `activity_logs` ADD FULLTEXT KEY `activity_type` (`activity_type`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `last_packet` (`last_packet`);

--
-- Indexes for table `cache_transaction_failed`
--
ALTER TABLE `cache_transaction_failed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`menu_id`),
  ADD KEY `menu_status_index` (`menu_status`),
  ADD KEY `app_key_index` (`app_key`),
  ADD KEY `module_key_index` (`module_key`);

--
-- Indexes for table `menu_to_role`
--
ALTER TABLE `menu_to_role`
  ADD PRIMARY KEY (`menu_id`,`role_id`),
  ADD KEY `role_id_index` (`role_id`);

--
-- Indexes for table `packet`
--
ALTER TABLE `packet`
  ADD PRIMARY KEY (`packet_id`);

--
-- Indexes for table `presence`
--
ALTER TABLE `presence`
  ADD PRIMARY KEY (`presence_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `purchasing`
--
ALTER TABLE `purchasing`
  ADD PRIMARY KEY (`purchasing_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `purchasing_detail`
--
ALTER TABLE `purchasing_detail`
  ADD PRIMARY KEY (`purchasing_detail_id`),
  ADD KEY `purchasing_id` (`purchasing_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `school`
--
ALTER TABLE `school`
  ADD PRIMARY KEY (`school_id`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `last_packet` (`last_packet`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `number_phone` (`number_phone`),
  ADD UNIQUE KEY `mother_phone` (`mother_phone`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username_index` (`username`),
  ADD KEY `is_active_index` (`is_active`);

--
-- Indexes for table `user_profile`
--
ALTER TABLE `user_profile`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name_index` (`name`),
  ADD KEY `app_key_index` (`app_key`) USING BTREE,
  ADD KEY `company_id_index` (`company_id`) USING BTREE;

--
-- Indexes for table `user_to_role`
--
ALTER TABLE `user_to_role`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `role_id_index` (`role_id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_logs`
--
ALTER TABLE `activity_logs`
  MODIFY `activity_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=317;
--
-- AUTO_INCREMENT for table `cache_transaction_failed`
--
ALTER TABLE `cache_transaction_failed`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `menu_id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=363;
--
-- AUTO_INCREMENT for table `packet`
--
ALTER TABLE `packet`
  MODIFY `packet_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `presence`
--
ALTER TABLE `presence`
  MODIFY `presence_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `purchasing`
--
ALTER TABLE `purchasing`
  MODIFY `purchasing_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `purchasing_detail`
--
ALTER TABLE `purchasing_detail`
  MODIFY `purchasing_detail_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `school`
--
ALTER TABLE `school`
  MODIFY `school_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `user_profile`
--
ALTER TABLE `user_profile`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
