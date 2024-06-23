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
('test', '123', 'test user'),
('moritz', '12345678a', 'moritz'),
('moritz1', 'oma334357', 'moritz'),
('moritz123', 'oma334357', 'm'),
('moritz1234', 'oma334357', 'm'),
('abc', 'oma334357', 'm'),
('abc2', 'oma334357', 'm'),
('fadfasd', 'asdfg123', 'dasdasd'),
('adc', 'adc12345678', 'adas'),
('asdasd', 'asdasdasd1', 'dasdas'),
('asdasdasd', 'asdasdasdasd1', 'asdas'),
('asdasdasdasd', 'asdasdasd2', 'asd'),
('asdasdasdasda', 'asdasdasd2', 'asdasd'),
('asdasdasdasdasdasdasd', 'asdasdasd1', 'asdasd'),
('dsadztefgsd', 'sdadfasd1', 'dsadasdas'),
('sdahrwtz', 'sdadfasd1', 'ewq'),
('eqhr3', 'sdadfasd1', 'ewq'),
('eqrkjrzt', 'sdadfasd1', '123'),
('rqer', 'sdadfasd1', 'qrada'),
('dwqewqe', '1PCreateAccountUser.setIconImage(new ImageIcon(getClass().getResource(\"/notiz/app/test/source/icon.png\")).getImage());', 'wqe'),
('dwqewqew', '1dsaPCreateAccountUser.setIconImage(new ImageIcon(getClass().getResource(\"/notiz/app/test/source/icon.png\")).getImage());', 'wqe'),
('fjdasdnjfjidshb1233', 'fjdasdnjfjidshb1233', 'fjdasdnjfjidshb1233'),
('mirko', 'fsdfnjsdj123', 'mirko'),
('julius', 'dfhusdfhuh12', 'julius');

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


