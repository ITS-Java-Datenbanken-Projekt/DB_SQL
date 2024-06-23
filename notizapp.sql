-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 23. Jun 2024 um 17:08
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
-- Datenbank: `itschule`
--
CREATE DATABASE IF NOT EXISTS `itschule` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `itschule`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `ablegen`
--

CREATE TABLE `ablegen` (
  `ID_Ablegen` bigint(20) NOT NULL,
  `ID_Schueler` bigint(20) NOT NULL,
  `ID_Pruefung` bigint(20) NOT NULL,
  `Note` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Daten für Tabelle `ablegen`
--

INSERT INTO `ablegen` (`ID_Ablegen`, `ID_Schueler`, `ID_Pruefung`, `Note`) VALUES
(1, 1, 1, 2),
(2, 1, 2, 1),
(3, 1, 3, 3),
(4, 1, 4, 2),
(5, 1, 5, 3),
(6, 1, 6, 5),
(7, 1, 7, 4),
(8, 1, 8, 3),
(9, 1, 9, 1),
(10, 2, 1, 5),
(11, 2, 2, 4),
(12, 2, 3, 2),
(13, 2, 4, 5),
(14, 2, 5, 1),
(15, 2, 6, 2),
(16, 2, 7, 3),
(17, 2, 8, 3),
(18, 2, 9, 4),
(19, 3, 1, 2),
(20, 3, 2, 4),
(21, 3, 3, 6),
(22, 3, 4, 4),
(23, 3, 5, 1),
(24, 3, 6, 1),
(25, 3, 7, 2),
(26, 4, 8, 3),
(27, 4, 9, 2),
(28, 4, 1, 2),
(29, 4, 2, 6),
(30, 4, 3, 4),
(31, 4, 4, 2),
(32, 4, 5, 3),
(33, 4, 6, 1),
(34, 4, 7, 2),
(35, 4, 8, 5),
(36, 4, 9, 5),
(37, 5, 1, 6),
(38, 5, 2, 3),
(39, 5, 3, 5),
(40, 5, 4, 6),
(41, 5, 5, 1),
(42, 5, 6, 3),
(43, 5, 7, 2),
(44, 5, 8, 4),
(45, 5, 9, 6),
(46, 6, 1, 5),
(47, 6, 2, 4),
(48, 6, 3, 5),
(49, 6, 4, 4),
(50, 6, 5, 6),
(51, 6, 6, 3),
(52, 6, 7, 6),
(53, 6, 8, 5),
(54, 6, 9, 4),
(55, 7, 1, 2),
(56, 7, 2, 3),
(57, 7, 3, 1),
(58, 7, 4, 2),
(59, 7, 5, 3),
(60, 7, 6, 1),
(61, 7, 7, 2),
(62, 7, 8, 1),
(63, 7, 9, 3),
(64, 8, 1, 4),
(65, 8, 2, 3),
(66, 8, 3, 4),
(67, 8, 4, 2),
(68, 8, 5, 2),
(69, 8, 6, 3),
(70, 8, 7, 3),
(71, 8, 8, 2),
(72, 8, 9, 2),
(73, 9, 1, 3),
(74, 9, 2, 5),
(75, 9, 3, 2),
(76, 9, 4, 2),
(77, 9, 5, 3),
(78, 9, 6, 2),
(79, 9, 7, 1),
(80, 9, 8, 2),
(81, 9, 9, 6),
(82, 10, 1, 1),
(83, 10, 2, 3),
(84, 10, 3, 5),
(85, 10, 4, 4),
(86, 10, 5, 3),
(87, 10, 6, 4),
(88, 10, 7, 2),
(89, 10, 8, 3),
(90, 10, 9, 2),
(91, 11, 1, 2),
(92, 11, 2, 2),
(93, 11, 3, 3),
(94, 11, 4, 5),
(95, 11, 5, 6),
(96, 11, 6, 2),
(97, 11, 7, 1),
(98, 11, 8, 4),
(99, 11, 9, 1),
(100, 12, 1, 4),
(101, 12, 2, 5),
(102, 12, 3, 1),
(103, 12, 4, 2),
(104, 12, 5, 1),
(105, 12, 6, 2),
(106, 12, 7, 6),
(107, 12, 8, 3),
(108, 12, 9, 6),
(109, 13, 1, 6),
(110, 13, 2, 4),
(111, 13, 3, 5),
(112, 13, 4, 6),
(113, 13, 5, 3),
(114, 13, 6, 4),
(115, 13, 7, 3),
(116, 13, 8, 4),
(117, 13, 9, 3),
(118, 14, 1, 3),
(119, 14, 9, 2),
(120, 15, 2, 3),
(121, 15, 3, 4),
(122, 15, 4, 6),
(123, 15, 5, 3),
(124, 15, 6, 6),
(125, 15, 7, 1),
(126, 15, 8, 4),
(127, 15, 9, 4),
(128, 16, 1, 2),
(129, 16, 2, 3),
(130, 16, 3, 2),
(131, 16, 4, 5),
(132, 16, 5, 6),
(133, 16, 6, 4),
(134, 16, 7, 2),
(135, 16, 8, 1),
(136, 16, 9, 5),
(137, 17, 1, 1),
(138, 17, 2, 3),
(139, 17, 3, 4),
(140, 17, 4, 3),
(141, 17, 5, 2),
(142, 17, 6, 1),
(143, 17, 7, 6),
(144, 17, 8, 2),
(145, 17, 9, 3),
(146, 18, 1, 5),
(147, 18, 2, 6),
(148, 18, 3, 5),
(149, 18, 4, 2),
(150, 18, 5, 1),
(151, 18, 6, 4),
(152, 18, 7, 3),
(153, 18, 8, 4),
(154, 18, 9, 3),
(155, 41, 7, 1),
(156, 41, 8, 4),
(157, 41, 9, 4),
(158, 39, 1, 2),
(159, 39, 2, 3),
(160, 39, 3, 2),
(161, 39, 4, 5),
(162, 39, 5, 6),
(163, 39, 6, 4),
(164, 39, 7, 2),
(165, 39, 8, 1),
(166, 39, 9, 5),
(167, 36, 1, 1),
(168, 36, 2, 3),
(169, 36, 3, 4),
(170, 36, 4, 3),
(171, 36, 5, 2),
(172, 36, 6, 1),
(173, 17, 7, 6),
(174, 17, 8, 2),
(175, 36, 9, 3),
(176, 18, 1, 5),
(177, 49, 2, 6),
(178, 18, 3, 5),
(179, 18, 4, 2),
(180, 18, 5, 1),
(181, 49, 6, 4),
(182, 18, 7, 3),
(183, 49, 8, 4),
(184, 18, 9, 3),
(185, 41, 7, 1),
(186, 41, 8, 4),
(187, 41, 9, 4),
(188, 39, 1, 2),
(189, 39, 2, 3),
(190, 39, 3, 2),
(191, 39, 4, 5),
(192, 39, 5, 6),
(193, 39, 6, 4),
(194, 39, 7, 2),
(195, 41, 7, 1),
(196, 41, 8, 4),
(197, 41, 9, 4),
(198, 39, 1, 2),
(199, 39, 2, 3),
(200, 39, 3, 2),
(201, 39, 4, 5),
(202, 39, 5, 6),
(203, 39, 6, 4),
(204, 39, 7, 2),
(205, 39, 8, 1),
(206, 39, 9, 5),
(207, 17, 1, 1),
(208, 36, 2, 3),
(209, 17, 3, 4),
(210, 36, 4, 3),
(211, 17, 5, 2),
(212, 36, 6, 1),
(213, 17, 7, 6),
(214, 36, 8, 2),
(217, 49, 2, 6),
(219, 18, 4, 2),
(239, 49, 1, 5),
(241, 17, 9, 3),
(249, 49, 3, 5);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `fach`
--

CREATE TABLE `fach` (
  `ID_Fach` bigint(20) NOT NULL,
  `Bezeichnung` varchar(50) NOT NULL,
  `Kuerzel` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Daten für Tabelle `fach`
--

INSERT INTO `fach` (`ID_Fach`, `Bezeichnung`, `Kuerzel`) VALUES
(1, 'Mathematik', 'M'),
(2, 'Englisch', 'E'),
(3, 'Elektrotechnik', 'ET'),
(4, 'Programmieren Grundlagen', 'PRO'),
(5, 'Sport', 'SP'),
(6, 'Wirtschaftslehre', 'WL'),
(7, 'Betriebsysteme', 'BET'),
(8, 'Datenbanken', 'DAT'),
(9, 'Physik', 'PH'),
(10, 'Rechner und Systemtechnik', 'RSY'),
(11, 'Deutsch', 'D'),
(12, 'PC- und Automatisierungstechnik', 'PCA'),
(13, 'SuW', 'SUW'),
(14, 'VBL', 'VBL'),
(15, 'Java', 'JAVA'),
(16, 'Französisch', 'Franz'),
(17, 'Spanisch', 'Span'),
(18, 'IT-Hardware', 'IT-H'),
(19, 'IT-Software', 'IT-S');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `kalenderwoche`
--

CREATE TABLE `kalenderwoche` (
  `ID_Kalenderwoche` bigint(20) NOT NULL,
  `Schuljahr` int(11) NOT NULL,
  `vonDatum` date NOT NULL,
  `bisDatum` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `klasse`
--

CREATE TABLE `klasse` (
  `ID_Klasse` bigint(20) NOT NULL,
  `Bezeichnung` varchar(10) DEFAULT NULL,
  `ID_KlassenSprecher` bigint(20) DEFAULT NULL,
  `ID_KlassenLehrer` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Daten für Tabelle `klasse`
--

INSERT INTO `klasse` (`ID_Klasse`, `Bezeichnung`, `ID_KlassenSprecher`, `ID_KlassenLehrer`) VALUES
(1, '1BK1T', 2, 3),
(2, '1BK2T', 3, 4),
(3, 'J1_1', 7, 3),
(4, 'J2_1', 13, 6),
(5, 'J2_2', 13, 6),
(6, 'J2_3', 13, 6),
(7, 'J1_2', 13, 6),
(8, 'J1_3', 13, 6),
(9, 'E_1', 13, 6),
(10, 'E_2', 13, 6),
(11, 'E_3', 14, 6),
(12, 'Test-Kla', NULL, NULL);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `lehrer`
--

CREATE TABLE `lehrer` (
  `ID_Lehrer` bigint(20) NOT NULL,
  `Nachname` varchar(50) DEFAULT NULL,
  `Vorname` varchar(50) DEFAULT NULL,
  `Kuerzel` varchar(5) DEFAULT NULL,
  `Dienstbeginn` date DEFAULT NULL,
  `Geburtsdatum` date DEFAULT NULL,
  `Strasse` varchar(50) DEFAULT NULL,
  `PLZ` varchar(5) DEFAULT NULL,
  `Ort` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Daten für Tabelle `lehrer`
--

INSERT INTO `lehrer` (`ID_Lehrer`, `Nachname`, `Vorname`, `Kuerzel`, `Dienstbeginn`, `Geburtsdatum`, `Strasse`, `PLZ`, `Ort`) VALUES
(1, 'Abt', 'Rudolf', 'AB', '2012-01-01', '1977-05-12', 'Muehlengraben 12', '70565', 'Stuttgart'),
(2, 'Bach', 'Susanne', 'BC', '2010-07-20', '1969-12-17', 'Kleinsrasse 11', '70192', 'Stuttgart'),
(3, 'Chember', 'Volker', 'CH', '2013-08-20', '1961-09-28', 'Schuetzenweg 12', '73329', 'Esslingen'),
(4, 'Gabelmeier', 'Oskar', 'GAB', '2016-09-01', '1974-04-01', 'Grosskopf 4', '70329', 'Stuttgart'),
(5, 'Bartosky', 'Juergen', 'BAR', '2015-02-20', '1973-02-14', 'Bauernstr. 3', '73320', 'Ostfildern'),
(6, 'Kramer', 'Britta', 'KRA', '2011-10-01', '1996-08-05', 'Kibitzweg 5', '70565', 'Stuttgart'),
(7, 'Schnuermann', 'Jürgen', 'SCJ', '2011-09-01', '1985-05-09', 'Amselweg 40', '71890', 'Leinfelden'),
(8, 'Schneider', 'Klaus', 'SCK', '2018-08-01', '1987-07-06', 'Gerbergasse 7', '70329', 'Stuttgart'),
(9, 'Brederer', 'Silke', 'BRE', '2017-08-01', '2000-11-05', 'Hirschsprung 2', '73329', 'Esslingen'),
(13, 'Kloshardt', 'Peter', 'KLO', '2005-02-01', '1975-05-12', 'Borsigplatz 22', '70192', 'Stuttgart'),
(14, 'Neibes', 'Kuno', 'NEI', '2013-10-01', '1978-03-05', 'Kleingarten 8', '70565', 'Stuttgart'),
(15, 'Meister', 'Niels', 'MEI', '2003-02-01', '1973-09-28', 'Vogelsang 18', '70469', 'Stuttgart'),
(16, 'Schmiedt', 'Andrea', 'SCA', '2003-02-01', '1978-08-21', 'Kreuzberg 34', '71890', 'Leinfelden'),
(17, 'Urbanus', 'Friedhelm', 'URB', '2018-08-01', '1978-03-30', 'Kaiserallee 12', '73329', 'Esslingen'),
(18, 'Passler', 'Markus', 'PAF', '2020-10-01', '1986-12-31', 'Hauptstrasse 74', '70565', 'Stuttgart'),
(19, 'Hagmann', 'Gerd', 'HAG', '2010-01-01', '1964-09-28', 'Maisenweg 7', '70329', 'Stuttgart'),
(20, 'Vogel', 'Eva', 'VOG', '2015-02-01', '1982-05-12', 'Hauberg 29', '73320', 'Ostfildern'),
(22, 'Becker', 'Friedrich', 'BEC', '2003-02-01', '1989-11-18', 'Bolzplatz 16', '70192', 'Stuttgart');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pruefung`
--

CREATE TABLE `pruefung` (
  `ID_Pruefung` bigint(20) NOT NULL,
  `Datum` date DEFAULT NULL,
  `Gewichtung` smallint(6) DEFAULT NULL,
  `Art` varchar(50) DEFAULT NULL,
  `ID_Lehrer` bigint(20) DEFAULT NULL,
  `ID_Fach` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Daten für Tabelle `pruefung`
--

INSERT INTO `pruefung` (`ID_Pruefung`, `Datum`, `Gewichtung`, `Art`, `ID_Lehrer`, `ID_Fach`) VALUES
(1, '2022-01-19', 3, 'Klassenarbeit', 3, 8),
(2, '2021-11-20', 1, 'Test', 3, 8),
(3, '2021-11-27', 2, 'Test', 3, 8),
(4, '2021-12-10', 3, 'Klassenarbeit', 3, 8),
(5, '2021-10-02', 3, 'Klassenarbeit', 5, 2),
(6, '2021-11-03', 1, 'Test', 5, 2),
(7, '2021-12-20', 2, 'Klassenarbeit', 5, 2),
(8, '2021-09-27', 3, 'Klassenarbeit', 7, 2),
(9, '2021-12-10', 3, 'Klassenarbeit', 3, 1),
(10, '2021-03-02', 3, 'Klassenarbeit', 4, 2),
(11, '2021-12-03', 1, 'Test', 5, 2),
(12, '2021-06-24', 2, 'Klassenarbeit', 5, 2),
(13, '2021-10-25', 3, 'Klassenarbeit', 7, 4),
(14, '2021-01-13', 3, 'Klassenarbeit', 7, 4);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `schueler`
--

CREATE TABLE `schueler` (
  `ID_Schueler` bigint(20) NOT NULL,
  `Nachname` varchar(50) DEFAULT NULL,
  `Vorname` varchar(50) DEFAULT NULL,
  `Strasse` varchar(50) DEFAULT NULL,
  `PLZ` varchar(5) DEFAULT NULL,
  `Ort` varchar(50) DEFAULT NULL,
  `Geburtsdatum` date DEFAULT NULL,
  `Abschluss` varchar(50) DEFAULT NULL,
  `ID_Klasse` bigint(20) DEFAULT NULL,
  `Laborgruppe` varchar(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Daten für Tabelle `schueler`
--

INSERT INTO `schueler` (`ID_Schueler`, `Nachname`, `Vorname`, `Strasse`, `PLZ`, `Ort`, `Geburtsdatum`, `Abschluss`, `ID_Klasse`, `Laborgruppe`) VALUES
(1, 'Mueller', 'Simon', 'Am Meisterstein 37', '70192', 'Stuttgart', '2000-06-07', 'Gymnasium', 2, 'A'),
(2, 'Schmidt', 'Sabine', 'Siepen 6', '70565', 'Stuttgart', '2002-12-14', 'Realschule', 1, 'A'),
(3, 'Specht', 'Christa', 'Immenhuetten 16', '73320', 'Ostfildern', '2000-02-23', 'Realschule', 2, 'A'),
(4, 'Löffelmüller', 'Marcel', 'Grafschaft 23', '73320', 'Ostfildern', '2002-08-04', 'Realschule', 2, 'B'),
(5, 'Gross', 'Paul', 'HOehenstrasse 10', '70192', 'Stuttgart', '2001-04-30', 'Realschule', 2, 'B'),
(6, 'Vogel', 'Alex', 'Ludwig-Strasse 5', '73320', 'Ostfildern', '2000-03-13', 'Gymnasium', 2, 'B'),
(7, 'Janssen', 'Marc', 'Wolfsheid 27', '73320', 'Ostfildern', '2003-02-19', 'Gymnasium', 3, 'A'),
(8, 'Meier', 'Ilyas', 'Muehlenweg 5', '73320', 'Ostfildern', '2003-03-13', 'Realschule', 3, 'A'),
(9, 'Schulte', 'Claudia', 'Stembergstrasse 32a', '59755', 'Stuttgart', '2002-11-08', 'Realschule', 3, 'A'),
(10, 'Kramer', 'Dirk', 'Schurrenweg 10', '73320', 'Ostfildern', '2002-02-21', 'Realschule', 3, 'B'),
(11, 'Schmidt', 'Oktay', 'Am Rad 22', '70192', 'Stuttgart', '2001-01-09', 'Realschule', 3, 'B'),
(12, 'Mueller', 'Steffen', 'Alter Weg 24', '70192', 'Stuttgart', '2003-02-22', 'Gymnasium', 3, 'B'),
(13, 'Drees', 'Dominik', 'Oemberg 12', '70565', 'Stuttgart', '2001-11-16', 'Realschule', 4, 'A'),
(14, 'Hoff', 'Peter', 'Weidenstrasse 46', '70565', 'Stuttgart', '2001-08-24', 'Realschule', 4, 'A'),
(15, 'Elsner', 'Dirk', 'An der Ziegelei 31', '73320', 'Ostfildern', '2000-02-22', 'Realschule', 4, 'A'),
(16, 'Vogt', 'David', 'Vinckestrasse 55', '59821', 'Stuttgart', '2001-08-02', 'Gymnasium', 4, 'B'),
(17, 'Martin', 'Patrick', 'Gartenstrasse 8a', '73329', 'Esslingen', '2000-04-14', 'Realschule', 4, 'B'),
(18, 'Mueller', 'Eva', 'Rabenweg 3', '70565', 'Stuttgart', '2001-02-07', 'Gymnasium', 4, 'B'),
(19, 'Schmitz', 'Emilie', 'Kreuzweg 12a', '70565', 'Stuttgart', '2001-02-07', 'Gymnasium', 4, 'B'),
(20, 'Abter', 'Sara', 'Hauptstrasse 256', '70565', 'Stuttgart', '2001-02-07', 'Gymnasium', 4, 'B'),
(21, 'Bacher', 'Sabine', 'Amselweg 3', '70565', 'Stuttgart', '2001-02-07', 'Gymnasium', 4, 'B'),
(22, 'Muethe', 'Claudia', 'an der Fichte 12', '70565', 'Stuttgart', '2001-02-07', 'Gymnasium', 4, 'B'),
(23, 'Reif', 'Kurt', 'Uferweg 3a', '70565', 'Stuttgart', '2001-02-07', 'Gymnasium', 4, 'B'),
(24, 'Lauffer', 'Emil', 'Ulmer Strasse 33', '70565', 'Stuttgart', '2001-02-07', 'Gymnasium', 4, 'B'),
(25, 'Ogura', 'Pit', 'Beethoven Strasse 4', '70565', 'Stuttgart', '2001-05-18', 'Realschule', 1, 'A'),
(26, 'Oster', 'Lara', 'Neue Strasse 24', '70565', 'Stuttgart', '2001-08-14', 'Realschule', 2, 'B'),
(27, 'Steuer', 'Tina', 'Angelweg 6', '70565', 'Stuttgart', '2001-08-24', 'Realschule', 2, 'A'),
(28, 'Buch', 'Peggie', 'Seestrasse 41', '70565', 'Stuttgart', '2001-08-15', 'Realschule', 1, 'A'),
(29, 'Schreiner', 'Chem', 'Industriestrasse 4', '70565', 'Stuttgart', '2001-09-25', 'Gymnasium', 2, 'B'),
(30, 'Bryzik', 'Pietro', 'Ulmer Weg 56', '70182', 'Stuttgart', '2001-03-24', 'Realschule', 2, 'A'),
(31, 'Ozchk', 'Olaf', 'Am Wald 78', '70565', 'Stuttgart', '2001-10-30', 'Realschule', 2, 'B'),
(32, 'Kuss', 'Mike', 'Friedwald 43', '70192', 'Stuttgart', '2001-08-24', 'Realschule', 2, 'B'),
(33, 'Gras', 'Anton', 'Esslinger Strasse 14', '70585', 'Stuttgart', '2001-09-01', 'Gymnasium', 2, 'A'),
(34, 'Conte', 'Joe', 'Moorstrasse 33c', '70598', 'Stuttgart', '2001-08-28', 'Realschule', 1, 'A'),
(35, 'Holfer', 'Patrik', 'Fuchsweg 2', '70192', 'Stuttgart', '2001-12-31', 'Gymnasium', 2, 'A'),
(36, 'Huas', 'Py Namg', 'Alte Strasse 7', '70192', 'Stuttgart', '2001-12-31', 'Realschule', 1, 'A'),
(37, 'Stark', 'Tim', 'Angelstrasse 16', '70565', 'Stuttgart', '2001-08-12', 'Realschule', 2, 'A'),
(38, 'Berg', 'Anton', 'Seestrasse 4', '70565', 'Stuttgart', '2001-08-15', 'Realschule', 3, 'A'),
(39, 'Schreyer', 'Cem', 'Industriestrasse 41', '70565', 'Stuttgart', '2001-09-25', 'Gymnasium', 2, 'B'),
(40, 'Bruch', 'Christopher', 'Ulmer Weg 56', '70182', 'Stuttgart', '2001-03-20', 'Realschule', 3, 'A'),
(41, 'Ostermann', 'Oliver', 'Am Waldweg 8', '70565', 'Stuttgart', '2001-10-30', 'Realschule', 2, 'B'),
(42, 'Kucgh', 'Wolfgang', 'Friedenswald 43', '70192', 'Stuttgart', '2001-08-24', 'Realschule', 2, 'B'),
(43, 'Groß', 'Anne', 'Esslinger Strasse 124', '70585', 'Stuttgart', '2001-09-03', 'Gymnasium', 2, 'A'),
(44, 'Cemer', 'Joachim', 'Moorstrasse 33a', '70598', 'Stuttgart', '2001-08-09', 'Realschule', 2, 'A'),
(45, 'Hof', 'Bernd', 'Fuchsweg 22', '70192', 'Stuttgart', '2001-12-31', 'Gymnasium', 2, 'A'),
(46, 'Sarge', 'Christiane', 'Alte Strasse 71', '70192', 'Stuttgart', '2001-12-28', 'Realschule', 1, 'A'),
(47, 'Tumme', 'Timo', 'Fuchsstrasse 6', '70565', 'Esslingen', '2001-08-12', 'Realschule', 2, 'A'),
(48, 'Berger', 'Antonia', 'Seestern 4', '70565', 'Esslingen', '2001-08-15', 'Realschule', 3, 'A'),
(49, 'Schreiber', 'Tanja', 'Industriestrasse 41', '70565', 'Stuttgart', '2001-09-25', 'Gymnasium', 2, 'B'),
(50, 'Bruchmüller', 'Christoph', 'Sindelfinger Weg 54', '70182', 'Esslingen', '2001-03-20', 'Realschule', 3, 'A'),
(51, 'Ostmann', 'Olaf', 'Am Sportplatz 28', '70565', 'Stuttgart', '2001-10-30', 'Realschule', 2, 'B'),
(52, 'Kahl', 'Atur', 'Kriegweg 43', '70192', 'Stuttgart', '2001-08-24', 'Realschule', 2, 'B'),
(53, 'Großmeier', 'Anne-Marie', 'Ludwigsburger Strasse 124', '70585', 'Esslingen', '2001-09-03', 'Gymnasium', 2, 'A'),
(54, 'Chasser', 'Jo-Tom', 'Teichstrasse 33a', '70598', 'Stuttgart', '2001-08-09', 'Realschule', 2, 'A'),
(55, 'Hofsänger', 'Steffi', 'Fuchsweg 22', '70192', 'Esslingen', '2001-12-31', 'Gymnasium', 2, 'A'),
(56, 'Betmann', 'Christoph', 'Neue Strasse 7', '70192', 'Stuttgart', '2001-12-28', 'Realschule', 1, 'A'),
(57, 'Berg', 'Michelle', 'Hainweg 13', '73760', 'Ostfildern', '2005-04-21', 'Realschule', 3, 'A'),
(58, 'Berg', 'Volker', 'Kreuzweg 45', '70327', 'Stuttgart', '2004-04-30', 'Realschule', 1, 'B'),
(59, 'Haimer', 'Habib', 'Inselstr. 73a', '70329', 'Stuttgart', '2006-12-17', '1BK1T', 3, 'A'),
(60, 'Hanke', 'Max', 'Hügel 43', '70565', 'Stuttgart', '2002-06-15', 'Realschule', 1, 'B'),
(61, 'Baier', 'David', 'INdustrieweg 12a/1', '70329', 'Stuttgart', '2005-11-14', 'Realschule', 1, 'A'),
(62, 'Maier', 'Hannah', 'Tom-Huck-Weg 51', '70197', 'Stuttgart', '2004-12-05', 'Realschule', 1, 'A'),
(63, 'Huber', 'Sophie', 'Kirchplatz 52', '70198', 'Stuttgart', '2005-09-18', 'Realschulabschluss', 2, 'B'),
(64, 'Wagner', 'Mia', 'Brombeerstraße 53', '70372', 'Stuttgart', '2003-10-20', 'Realschule', 1, 'A'),
(65, 'Meyer', 'Emilia', 'Probstweg 54', '70180', 'Stuttgart', '2004-05-15', '1BK1T', 3, 'C'),
(66, 'Schulz', 'Lea', 'Tom-Huck-Pfad 55', '70182', 'Stuttgart', '2005-07-29', 'Realschulabschluss', 2, 'B'),
(67, 'Hoffmann', 'Lina', 'Untersuchweg 56', '70374', 'Stuttgart', '2006-02-12', 'Realschule', 1, 'A'),
(68, 'Bauer', 'Clara', 'Probstweg 57', '70184', 'Stuttgart', '2003-11-30', '1BK1T', 3, 'C'),
(69, 'Klein', 'Lara', 'Brombeerweg 58', '70186', 'Stuttgart', '2005-04-25', 'Realschulabschluss', 2, 'B'),
(70, 'Koch', 'Anna', 'Tom-Huck-Weg 59', '70376', 'Stuttgart', '2004-08-19', 'Realschule', 1, 'A'),
(71, 'Richter', 'Lena', 'Kirchstraße 60', '70188', 'Stuttgart', '2006-01-07', '1BK1T', 3, 'C'),
(72, 'Fuchs', 'Mila', 'Brombeerweg 61', '70190', 'Stuttgart', '2003-06-02', 'Realschulabschluss', 2, 'B'),
(73, 'Schmidt', 'Ella', 'Tom-Huck-Pfad 62', '70378', 'Stuttgart', '2005-12-11', 'Realschule', 1, 'A'),
(74, 'Weber', 'Laura', 'Kirchstraße 63', '70191', 'Stuttgart', '2004-09-30', '1BK1T', 3, 'C'),
(75, 'Hofmann', 'Mara', 'Brombeerweg 64', '70192', 'Stuttgart', '2006-03-17', 'Realschulabschluss', 2, 'B'),
(76, 'Lang', 'Hanna', 'Kreuzweg 65', '70379', 'Stuttgart', '2003-07-22', 'Realschule', 1, 'A'),
(77, 'Zimmermann', 'Lena', 'Probstweg 66', '70193', 'Stuttgart', '2005-10-09', '1BK1T', 3, 'C'),
(78, 'Schneider', 'Lilly', 'Kirchweg 67', '70194', 'Stuttgart', '2004-05-05', 'Realschulabschluss', 2, 'B'),
(79, 'Bergmann', 'Mia', 'Tom-Huck-Pfad 68', '70372', 'Stuttgart', '2006-08-24', 'Realschule', 1, 'A'),
(80, 'Fischer', 'Lara', 'Brombeerweg 69', '70195', 'Stuttgart', '2003-11-19', '1BK1T', 3, 'C'),
(81, 'Becker', 'Elena', 'Tom-Huck-straße 70', '70196', 'Stuttgart', '2005-04-14', 'Realschulabschluss', 2, 'B'),
(82, 'Schuster', 'Paula', 'Probstweg 71', '70197', 'Stuttgart', '2004-09-03', 'Realschule', 1, 'A'),
(83, 'Roth', 'Sophie', 'Kirchweg 72', '70198', 'Stuttgart', '2006-01-29', '1BK1T', 3, 'C'),
(84, 'Engel', 'Clara', 'Brombeerstraße 73', '70372', 'Stuttgart', '2003-08-26', 'Realschulabschluss', 2, 'B'),
(85, 'Schubert', 'Mila', 'Tom-Huck-Pfad 74', '70180', 'Stuttgart', '2005-02-01', 'Realschule', 1, 'A'),
(86, 'Simon', 'Lena', 'Probstweg 75', '70182', 'Stuttgart', '2004-07-18', '1BK1T', 3, 'C'),
(87, 'Arnold', 'Emilia', 'Tom-Huck-Weg 76', '70374', 'Stuttgart', '2006-11-13', 'Realschulabschluss', 2, 'B'),
(88, 'Seidel', 'Lara', 'Brombeerweg 77', '70184', 'Stuttgart', '2003-12-08', 'Realschule', 1, 'A'),
(89, 'Götz', 'Anna', 'Tom-Huck-pfad 78', '70186', 'Stuttgart', '2005-05-03', '1BK1T', 3, 'C'),
(90, 'Brandt', 'Mila', 'Kirchstraße 79', '70376', 'Stuttgart', '2004-10-28', 'Realschulabschluss', 2, 'B'),
(91, 'Hermann', 'Lena', 'Tom-Huck-Weg 80', '70188', 'Stuttgart', '2006-03-24', 'Realschule', 1, 'A'),
(92, 'Reichert', 'Lilly', 'Probstweg 81', '70190', 'Stuttgart', '2003-08-19', '1BK1T', 3, 'C'),
(93, 'Wolf', 'Emma', 'Hainbuch 101', '70197', 'Stuttgart', '2004-12-05', 'Realschule', 1, 'A'),
(94, 'Lehmann', 'Sophie', 'Musterplatz 102', '70198', 'Stuttgart', '2005-09-18', 'Realschulabschluss', 2, 'B'),
(95, 'Fuchs', 'Mia', 'Teststraße 103', '70372', 'Stuttgart', '2003-10-20', 'Realschule', 1, 'A'),
(96, 'Schmidt', 'Emilia', 'Kreuzbrunnen 104', '70180', 'Stuttgart', '2004-05-15', 'Gymnasium', 3, 'C'),
(97, 'Müller', 'Lea', 'Beispielpfad 105', '70182', 'Stuttgart', '2005-07-29', 'Realschulabschluss', 2, 'B'),
(98, 'Hofmann', 'Lina', 'Untersuchweg 106', '70374', 'Stuttgart', '2006-02-12', 'Realschule', 1, 'A'),
(99, 'Klein', 'Clara', 'Kreuzbrunnen 107', '70184', 'Stuttgart', '2003-11-30', 'Gymnasium', 3, 'C'),
(100, 'Wagner', 'Lara', 'Testweg 108', '70186', 'Stuttgart', '2005-04-25', 'Realschulabschluss', 2, 'B'),
(101, 'Weber', 'Anna', 'Beispielweg 109', '70376', 'Stuttgart', '2004-08-19', 'Realschule', 1, 'A'),
(102, 'Richter', 'Lena', 'Musterstraße 110', '70188', 'Stuttgart', '2006-01-07', 'Gymnasium', 3, 'C'),
(103, 'Schneider', 'Mila', 'Testweg 111', '70190', 'Stuttgart', '2003-06-02', 'Realschulabschluss', 2, 'B'),
(104, 'Becker', 'Ella', 'Beispielpfad 112', '70378', 'Stuttgart', '2005-12-11', 'Realschule', 1, 'A'),
(105, 'Zimmermann', 'Laura', 'Musterstraße 113', '70191', 'Stuttgart', '2004-09-30', 'Gymnasium', 3, 'C'),
(106, 'Schuster', 'Mara', 'Testweg 114', '70192', 'Stuttgart', '2006-03-17', 'Realschulabschluss', 2, 'B'),
(107, 'Lang', 'Hanna', 'Beispielweg 115', '70379', 'Stuttgart', '2003-07-22', 'Realschule', 1, 'A'),
(108, 'Arnold', 'Lena', 'Kreuzbrunnen 116', '70193', 'Stuttgart', '2005-10-09', 'Gymnasium', 3, 'C'),
(109, 'Engel', 'Lilly', 'Waldweg 117', '70194', 'Stuttgart', '2004-05-05', 'Realschulabschluss', 2, 'B'),
(110, 'Bergmann', 'Mia', 'Beispielpfad 118', '70372', 'Stuttgart', '2006-08-24', 'Realschule', 1, 'A'),
(111, 'Fischer', 'Lara', 'Testweg 119', '70195', 'Stuttgart', '2003-11-19', 'Gymnasium', 3, 'C'),
(112, 'Maier', 'Elena', 'Hainbuch 120', '70196', 'Stuttgart', '2005-04-14', 'Realschulabschluss', 2, 'B'),
(113, 'Schubert', 'Paula', 'Kreuzbrunnen 121', '70197', 'Stuttgart', '2004-09-03', 'Realschule', 1, 'A'),
(114, 'Roth', 'Sophie', 'Markusweg 122', '70198', 'Stuttgart', '2006-01-29', 'Gymnasium', 3, 'C'),
(115, 'Engelhardt', 'Clara', 'Teststraße 123', '70372', 'Stuttgart', '2003-08-26', 'Realschulabschluss', 2, 'B'),
(116, 'Schuster', 'Mila', 'Beispielpfad 124', '70180', 'Stuttgart', '2005-02-01', 'Realschule', 1, 'A'),
(117, 'Simon', 'Lena', 'Kreuzbrunnen 125', '70182', 'Stuttgart', '2004-07-18', 'Gymnasium', 3, 'C'),
(118, 'Arnold', 'Emilia', 'Beispielweg 126', '70374', 'Stuttgart', '2006-11-13', 'Realschulabschluss', 2, 'B'),
(119, 'Weber', 'Lara', 'Testweg 127', '70184', 'Stuttgart', '2003-12-08', 'Realschule', 1, 'A'),
(120, 'Götz', 'Anna', 'Beispielpfad 128', '70186', 'Stuttgart', '2005-05-03', 'Gymnasium', 3, 'C'),
(121, 'Brandt', 'Mila', 'Musterstraße 129', '70376', 'Stuttgart', '2004-10-28', 'Realschulabschluss', 2, 'B'),
(122, 'Hermann', 'Lena', 'Beispielweg 130', '70188', 'Stuttgart', '2006-03-24', 'Realschule', 1, 'A');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `schultag`
--

CREATE TABLE `schultag` (
  `ID_Schultag` bigint(20) NOT NULL,
  `Wochentag` text NOT NULL,
  `Datum` date NOT NULL,
  `ID_Kalenderwoche` int(11) NOT NULL,
  `Art` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `unterricht`
--

CREATE TABLE `unterricht` (
  `ID_Unterricht` bigint(20) NOT NULL,
  `ID_Fach` bigint(20) NOT NULL,
  `ID_Klasse` bigint(20) NOT NULL,
  `ID_Lehrer` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Daten für Tabelle `unterricht`
--

INSERT INTO `unterricht` (`ID_Unterricht`, `ID_Fach`, `ID_Klasse`, `ID_Lehrer`) VALUES
(1, 2, 2, 5),
(2, 2, 3, 5),
(3, 2, 4, 5),
(4, 4, 2, 7),
(5, 4, 3, 7),
(6, 4, 4, 7),
(7, 8, 2, 3),
(8, 8, 3, 3),
(9, 8, 4, 3),
(10, 4, 4, 7),
(11, 5, 2, 3),
(12, 6, 3, 1),
(13, 7, 4, 2),
(14, 14, 2, 4),
(15, 1, 1, 2),
(16, 4, 1, 5),
(17, 6, 1, 8),
(18, 8, 1, 13),
(19, 7, 1, 17),
(20, 9, 1, 7),
(21, 11, 1, 7),
(22, 18, 1, 20),
(23, 19, 1, 22);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `unterrichtsstunde`
--

CREATE TABLE `unterrichtsstunde` (
  `ID_Unterrichtsstunde` bigint(20) NOT NULL,
  `ID_Unterricht` bigint(20) NOT NULL,
  `ID_Schultag` bigint(20) NOT NULL,
  `vonUhrZeit` time NOT NULL,
  `bisUhrZeit` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `ablegen`
--
ALTER TABLE `ablegen`
  ADD PRIMARY KEY (`ID_Ablegen`);

--
-- Indizes für die Tabelle `fach`
--
ALTER TABLE `fach`
  ADD PRIMARY KEY (`ID_Fach`);

--
-- Indizes für die Tabelle `kalenderwoche`
--
ALTER TABLE `kalenderwoche`
  ADD PRIMARY KEY (`ID_Kalenderwoche`);

--
-- Indizes für die Tabelle `klasse`
--
ALTER TABLE `klasse`
  ADD PRIMARY KEY (`ID_Klasse`);

--
-- Indizes für die Tabelle `lehrer`
--
ALTER TABLE `lehrer`
  ADD PRIMARY KEY (`ID_Lehrer`);

--
-- Indizes für die Tabelle `pruefung`
--
ALTER TABLE `pruefung`
  ADD PRIMARY KEY (`ID_Pruefung`);

--
-- Indizes für die Tabelle `schueler`
--
ALTER TABLE `schueler`
  ADD PRIMARY KEY (`ID_Schueler`);

--
-- Indizes für die Tabelle `schultag`
--
ALTER TABLE `schultag`
  ADD PRIMARY KEY (`ID_Schultag`);

--
-- Indizes für die Tabelle `unterricht`
--
ALTER TABLE `unterricht`
  ADD PRIMARY KEY (`ID_Unterricht`);

--
-- Indizes für die Tabelle `unterrichtsstunde`
--
ALTER TABLE `unterrichtsstunde`
  ADD PRIMARY KEY (`ID_Unterrichtsstunde`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `ablegen`
--
ALTER TABLE `ablegen`
  MODIFY `ID_Ablegen` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- AUTO_INCREMENT für Tabelle `fach`
--
ALTER TABLE `fach`
  MODIFY `ID_Fach` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT für Tabelle `kalenderwoche`
--
ALTER TABLE `kalenderwoche`
  MODIFY `ID_Kalenderwoche` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `klasse`
--
ALTER TABLE `klasse`
  MODIFY `ID_Klasse` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT für Tabelle `lehrer`
--
ALTER TABLE `lehrer`
  MODIFY `ID_Lehrer` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT für Tabelle `pruefung`
--
ALTER TABLE `pruefung`
  MODIFY `ID_Pruefung` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT für Tabelle `schueler`
--
ALTER TABLE `schueler`
  MODIFY `ID_Schueler` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT für Tabelle `schultag`
--
ALTER TABLE `schultag`
  MODIFY `ID_Schultag` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `unterricht`
--
ALTER TABLE `unterricht`
  MODIFY `ID_Unterricht` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT für Tabelle `unterrichtsstunde`
--
ALTER TABLE `unterrichtsstunde`
  MODIFY `ID_Unterrichtsstunde` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- Datenbank: `notizapp`
--
CREATE DATABASE IF NOT EXISTS `notizapp` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `notizapp`;

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
--
-- Datenbank: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

--
-- Daten für Tabelle `pma__designer_settings`
--

INSERT INTO `pma__designer_settings` (`username`, `settings_data`) VALUES
('root', '{\"angular_direct\":\"direct\",\"snap_to_grid\":\"off\",\"relation_lines\":\"true\"}');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Daten für Tabelle `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"notizapp\",\"table\":\"user\"},{\"db\":\"notizapp\",\"table\":\"notiz\"},{\"db\":\"notizapp\",\"table\":\"kategorie\"}]');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Daten für Tabelle `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2024-06-23 15:08:44', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"de\"}');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indizes für die Tabelle `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indizes für die Tabelle `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indizes für die Tabelle `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indizes für die Tabelle `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indizes für die Tabelle `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indizes für die Tabelle `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indizes für die Tabelle `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indizes für die Tabelle `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indizes für die Tabelle `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indizes für die Tabelle `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indizes für die Tabelle `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indizes für die Tabelle `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indizes für die Tabelle `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indizes für die Tabelle `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indizes für die Tabelle `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indizes für die Tabelle `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indizes für die Tabelle `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Datenbank: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

