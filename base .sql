-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  ven. 03 jan. 2020 à 10:54
-- Version du serveur :  10.1.37-MariaDB
-- Version de PHP :  7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `base`
--

-- --------------------------------------------------------

--
-- Structure de la table `etudiant`
--

CREATE TABLE `etudiant` (
  `Matricul` varchar(20) COLLATE hp8_bin DEFAULT NULL,
  `Nom` varchar(20) COLLATE hp8_bin DEFAULT NULL,
  `Prenom` varchar(20) COLLATE hp8_bin DEFAULT NULL,
  `Moyenne` float DEFAULT NULL,
  `Choix1` varchar(5) COLLATE hp8_bin DEFAULT NULL,
  `Choix2` varchar(5) COLLATE hp8_bin DEFAULT NULL,
  `Choix3` varchar(5) COLLATE hp8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=hp8 COLLATE=hp8_bin;

--
-- Déchargement des données de la table `etudiant`
--

INSERT INTO `etudiant` (`Matricul`, `Nom`, `Prenom`, `Moyenne`, `Choix1`, `Choix2`, `Choix3`) VALUES
('16/10', 'mokeddem', 'halima', 14.43, 'siq', 'sil', 'sit'),
('16/11', 'Kaouan ', 'nedjet', 12, 'SIL ', 'SIT', 'SIQ'),
('17/10', 'bougasri', 'rania', 13.45, 'sit', 'sil', 'siq'),
('17/11', 'khebizi', 'ahlem', 14.2, 'SIQ', 'SIT', 'SIL'),
('17/12', 'ben-ali', 'radia', 11.65, NULL, NULL, NULL),
('17/13', 'hablhomos', 'khadija', 11.23, NULL, NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
