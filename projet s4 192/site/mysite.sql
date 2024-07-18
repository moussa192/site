-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Jeu 18 Juillet 2024 à 00:14
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `mysite`
--

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id_admin` int(11) DEFAULT NULL,
  `nom` varchar(15) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `prenoms` varchar(30) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `emails` varchar(50) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `mot de passe` varchar(50) COLLATE utf8_general_mysql500_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Contenu de la table `admin`
--

INSERT INTO `admin` (`id_admin`, `nom`, `prenoms`, `emails`, `mot de passe`) VALUES
(1, 'moussa', 'mandiang', 'moussa.mandiang@unchk.edu.sn', 'moussa192moussa');

-- --------------------------------------------------------

--
-- Structure de la table `etudiant`
--

CREATE TABLE IF NOT EXISTS `etudiant` (
  `INE` varchar(15) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `nom` varchar(15) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `prénoms` varchar(30) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `EMAIL` varchar(20) CHARACTER SET ucs2 COLLATE ucs2_general_mysql500_ci DEFAULT NULL,
  `téléphones` int(13) DEFAULT NULL,
  `mot de passes` varchar(50) CHARACTER SET ucs2 COLLATE ucs2_general_mysql500_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Contenu de la table `etudiant`
--

INSERT INTO `etudiant` (`INE`, `nom`, `prénoms`, `EMAIL`, `téléphones`, `mot de passes`) VALUES
('N01851320212 ', 'ndiaye', 'maman fatoumata', ': mamanfatoumata.ndi', 784843684, '7848483684'),
(' N04632720212 ', 'Diouf ', 'Awa ', 'awa.diouf59@unchk.ed', 779272802, '77 927 28 02'),
('N04480920201', 'Mbengue ', 'Pape Alassane ', 'papealassane.mbengue', 705401519, '705401519');

-- --------------------------------------------------------

--
-- Structure de la table `formations`
--

CREATE TABLE IF NOT EXISTS `formations` (
  `id formation` int(11) NOT NULL AUTO_INCREMENT,
  `libellés` varchar(50) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `ec1` varchar(30) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `ec2` varchar(30) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `note_ec1` tinyint(4) DEFAULT NULL,
  `note_ec2` tinyint(4) DEFAULT NULL,
  `id_ine` varchar(15) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  PRIMARY KEY (`id formation`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
