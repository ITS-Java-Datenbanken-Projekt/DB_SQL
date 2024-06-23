-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 23. Jun 2024 um 17:10
-- Server-Version: 10.4.32-MariaDB
-- PHP-Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `notizapp`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `kategorie`
--

CREATE TABLE `kategorie` (
  `Name` text NOT NULL,
  `K_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `notiz`
--

CREATE TABLE `notiz` (
  `Titel` text NOT NULL,
  `N_ID` int(11) NOT NULL,
  `Erstelldatum` datetime NOT NULL,
  `Änderungsdatum` datetime NOT NULL,
  `User_ID` int(11) NOT NULL,
  `Zugriff` enum('Read','Write','No Acces') NOT NULL,
  `Inhalt` int(11) NOT NULL,
  `K_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `user`
--

CREATE TABLE `user` (
  `Benutzername` text NOT NULL,
  `Password` text NOT NULL,
  `Anzeigename` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `user`
--

INSERT INTO `user` (`Benutzername`, `Password`, `Anzeigename`) VALUES
('test', '123', 'test user');

INSERT INTO `notiz` (`Titel`, `Notiz_ID`, `Erstelldatum`, `Änderungsdatum`, `Zugriff`, `Inhalt`, `Ordner_ID`) VALUES
('testnotiz', 1, '2024-06-23 14:23:29', '2024-06-23 14:23:29', 'Read', 'ganz viel Inhalt', 1),
('testnotiz2', 2, '2024-06-23 14:50:07', '2024-06-23 14:50:07', 'Read', 'noch mehr Inhalt', 1),
('notiz zu Ordner1', 3, '2024-06-23 14:59:09', '2024-06-23 14:59:09', 'Read', 'mit Ihalt', 1),
('notiz zu Ordner2', 4, '2024-06-23 14:59:29', '2024-06-23 14:59:29', 'Read', 'auch mit Ihalt', 2);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `kategorie`
--
ALTER TABLE `kategorie`
  ADD PRIMARY KEY (`K_ID`);

--
-- Indizes für die Tabelle `notiz`
--
ALTER TABLE `notiz`
  ADD PRIMARY KEY (`N_ID`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `kategorie`
--
ALTER TABLE `kategorie`
  MODIFY `K_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `notiz`
--
ALTER TABLE `notiz`
  MODIFY `N_ID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


