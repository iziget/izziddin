-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2025 at 06:33 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `booking`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `destination` varchar(255) NOT NULL,
  `departure_date` date NOT NULL,
  `return_date` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`name`, `email`, `destination`, `departure_date`, `return_date`, `created_at`) VALUES
('Omran Ali ', 'Omran@example.com', 'Paris', '2024-12-01', '2024-12-10', '2024-12-01 23:01:59'),
('Reem Ali', 'Reem@example.com', 'London', '2024-12-05', '2024-12-12', '2024-12-01 23:01:59'),
('Ahmad Ali', 'Ahmad@example.com', 'Dubai', '2024-12-15', '2024-12-20', '2024-12-01 23:01:59'),
('Chaimaa', 'chaimaa@gmail.com', 'Beirut', '2024-07-02', '2024-09-07', '2025-01-01 14:06:29'),
('hassan', 'hassan@gmail.com', 'Beirut', '2025-01-02', '2025-01-30', '2025-01-01 15:03:56'),
('Chaimaa', 'chaimaa@gmail.com', 'Beirut', '2024-07-02', '2024-09-07', '2025-01-01 16:03:14'),
('izziddin', 'izzhaunt@gmail.com', 'Tokyo', '2025-01-03', '2025-01-22', '2025-01-01 16:05:22'),
('Batoul', 'Batoul@gmail.com', 'New York City', '2025-02-06', '2025-03-13', '2025-01-02 13:37:32');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
