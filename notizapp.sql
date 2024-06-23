-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 23, 2024 at 05:28 PM
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
-- Database: `notizapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `notiz`
--

CREATE TABLE `notiz` (
  `Titel` text NOT NULL,
  `Notiz_ID` int(11) NOT NULL,
  `Erstelldatum` datetime NOT NULL DEFAULT current_timestamp(),
  `Änderungsdatum` datetime NOT NULL DEFAULT current_timestamp(),
  `Zugriff` enum('Read','Write','No Acces') NOT NULL,
  `Inhalt` text NOT NULL,
  `Ordner_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notiz`
--

INSERT INTO `notiz` (`Titel`, `Notiz_ID`, `Erstelldatum`, `Änderungsdatum`, `Zugriff`, `Inhalt`, `Ordner_ID`) VALUES
('testnotiz', 1, '2024-06-23 14:23:29', '2024-06-23 14:23:29', 'Read', 'ganz viel Inhalt mit Bearbeitung', 1),
('testnotiz2', 2, '2024-06-23 14:50:07', '2024-06-23 14:50:07', 'Read', 'ganz viel Inhalt mit Bearbeitung', 1),
('notiz zu Ordner1', 3, '2024-06-23 14:59:09', '2024-06-23 14:59:09', 'Read', 'ganz viel Inhalt mit Bearbeitung', 1),
('notiz zu Ordner2', 4, '2024-06-23 14:59:29', '2024-06-23 14:59:29', 'Read', 'auch mit Ihalt', 2),
('neue Notiz', 5, '2024-06-23 17:19:09', '2024-06-23 17:19:09', 'Read', 'skldng', 2);

-- --------------------------------------------------------

--
-- Table structure for table `Ordner`
--

CREATE TABLE `Ordner` (
  `Ordner_ID` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Benutzername` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Ordner`
--

INSERT INTO `Ordner` (`Ordner_ID`, `Name`, `Benutzername`) VALUES
(1, 'test', 'Jumak'),
(2, 'test2', 'Julius');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Benutzername` text NOT NULL,
  `Password` text NOT NULL,
  `Anzeigename` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Benutzername`, `Password`, `Anzeigename`) VALUES
('test', '123', 'test user'),
('Jumak', 'passwort123', 'Julius');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notiz`
--
ALTER TABLE `notiz`
  ADD PRIMARY KEY (`Notiz_ID`);

--
-- Indexes for table `Ordner`
--
ALTER TABLE `Ordner`
  ADD PRIMARY KEY (`Ordner_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notiz`
--
ALTER TABLE `notiz`
  MODIFY `Notiz_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `Ordner`
--
ALTER TABLE `Ordner`
  MODIFY `Ordner_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
