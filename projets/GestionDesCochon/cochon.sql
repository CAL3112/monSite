-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 15 nov. 2021 à 19:29
-- Version du serveur :  5.7.31
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `cochon`
--

-- --------------------------------------------------------

--
-- Structure de la table `cochon`
--

DROP TABLE IF EXISTS `cochon`;
CREATE TABLE IF NOT EXISTS `cochon` (
  `id_cochon` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(150) DEFAULT NULL,
  `poids` int(11) DEFAULT NULL,
  `taille` int(11) DEFAULT NULL,
  `duree_de_vie` int(11) DEFAULT '3600',
  `sexe` varchar(255) NOT NULL DEFAULT 'H',
  `created_at` datetime DEFAULT NULL,
  `id_pere` int(11) DEFAULT NULL,
  `id_mere` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_cochon`)
) ENGINE=MyISAM AUTO_INCREMENT=731 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `cochon`
--

INSERT INTO `cochon` (`id_cochon`, `nom`, `poids`, `taille`, `duree_de_vie`, `sexe`, `created_at`, `id_pere`, `id_mere`, `updated_at`, `deleted_at`) VALUES
(536, 'Pascal', 140, 34, 53880, 'Male', '2021-11-14 19:08:06', 524, 525, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(535, 'Lucie', 113, 40, 23464, 'Femelle', '2021-11-14 19:08:06', 524, 525, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(534, 'Lucie', 124, 30, 15952, 'Femelle', '2021-11-14 19:08:06', 524, 525, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(533, 'Roger', 52, 30, 12512, 'Male', '2021-11-14 19:08:06', 524, 525, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(532, 'Marie', 123, 30, 14001, 'Femelle', '2021-11-14 19:08:06', 524, 525, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(531, 'Pascal', 159, 39, 48909, 'Male', '2021-11-14 19:08:06', 524, 525, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(530, 'Lucette', 151, 37, 56259, 'Femelle', '2021-11-14 19:08:06', 524, 525, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(529, 'Annette', 152, 126, 7121, 'Femelle', '2021-11-14 19:07:48', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(528, 'Pascal', 50, 122, 58008, 'Male', '2021-11-14 19:07:48', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(527, 'Lucie', 237, 99, 26828, 'Femelle', '2021-11-14 19:07:48', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(526, 'Pascal', 46, 157, 65997, 'Male', '2021-11-14 19:07:48', NULL, NULL, '2021-11-15 19:28:15', '2021-11-15 19:28:15'),
(525, 'AurÃ©lie', 200, 131, 10619, 'Femelle', '2021-11-14 19:07:04', NULL, NULL, '2021-11-15 19:28:15', '2021-11-15 19:28:15'),
(523, 'a', 40, 40, 40, 'Male', '2021-11-14 19:06:55', NULL, NULL, '2021-11-14 19:07:40', '2021-11-14 19:07:40'),
(524, 'FranÃ§ois', 141, 56, 67193, 'Male', '2021-11-14 19:07:04', NULL, NULL, '2021-11-15 19:28:15', '2021-11-15 19:28:15'),
(522, 'Francis', 45, 38, 6738, 'Male', '2021-11-13 20:36:12', 517, 515, '2021-11-14 19:06:11', '2021-11-14 19:06:11'),
(521, 'Annette', 137, 32, 77827, 'Femelle', '2021-11-13 20:36:12', 517, 515, '2021-11-14 19:06:12', '2021-11-14 19:06:12'),
(520, 'Lucas', 86, 39, 24320, 'Male', '2021-11-13 20:36:12', 517, 515, '2021-11-14 19:06:12', '2021-11-14 19:06:12'),
(519, 'FranÃ§ois', 86, 30, 43954, 'Male', '2021-11-13 20:36:12', 517, 515, '2021-11-14 19:06:12', '2021-11-14 19:06:12'),
(518, 'Pierre', 20, 32, 66835, 'Male', '2021-11-13 20:36:12', 517, 515, '2021-11-14 19:06:12', '2021-11-14 19:06:12'),
(517, 'Pierre', 214, 68, 30442, 'Male', '2021-11-13 20:35:22', NULL, NULL, '2021-11-14 19:06:16', '2021-11-14 19:06:16'),
(516, 'Pascal', 93, 76, 8752, 'Male', '2021-11-13 20:35:22', NULL, NULL, '2021-11-14 19:06:16', '2021-11-14 19:06:16'),
(515, 'AurÃ©lie', 217, 81, 47940, 'Femelle', '2021-11-13 20:35:22', NULL, NULL, '2021-11-14 19:06:16', '2021-11-14 19:06:16'),
(514, 'Pascal', 129, 102, 59535, 'Male', '2021-11-13 16:35:45', NULL, NULL, '2021-11-14 19:06:16', '2021-11-14 19:06:16'),
(513, 'Pierre', 186, 67, 77867, 'Male', '2021-11-13 16:35:45', NULL, NULL, '2021-11-14 19:06:16', '2021-11-14 19:06:16'),
(512, 'Marie', 69, 135, 13986, 'Femelle', '2021-11-13 16:35:45', NULL, NULL, '2021-11-13 20:34:52', '2021-11-13 20:34:52'),
(511, 'FranÃ§oise', 129, 111, 73298, 'Femelle', '2021-11-13 16:35:45', NULL, NULL, '2021-11-14 19:06:18', '2021-11-14 19:06:18'),
(510, 'Pascal', 249, 106, 16531, 'Male', '2021-11-13 16:35:45', NULL, NULL, '2021-11-13 21:11:57', '2021-11-13 21:11:57'),
(509, 'FranÃ§oise', 33, 67, 22997, 'Femelle', '2021-11-13 16:35:45', NULL, NULL, '2021-11-14 19:06:18', '2021-11-14 19:06:18'),
(508, 'Georgette', 203, 162, 3691, 'Femelle', '2021-11-12 12:05:06', NULL, NULL, '2021-11-13 16:28:48', '2021-11-13 16:28:48'),
(507, 'AurÃ©lie', 114, 137, 29847, 'Femelle', '2021-11-12 12:05:06', NULL, NULL, '2021-11-13 16:28:48', '2021-11-13 16:28:48'),
(506, 'Francis', 64, 136, 14186, 'Male', '2021-11-12 12:05:06', NULL, NULL, '2021-11-13 16:28:48', '2021-11-13 16:28:48'),
(505, 'Francis', 204, 173, 25786, 'Male', '2021-11-12 12:05:06', NULL, NULL, '2021-11-13 16:28:48', '2021-11-13 16:28:48'),
(504, 'Georgette', 49, 66, 63706, 'Femelle', '2021-11-12 11:15:17', NULL, NULL, '2021-11-13 16:28:48', '2021-11-13 16:28:48'),
(503, 'Marie', 46, 69, 37289, 'Femelle', '2021-11-12 11:15:17', NULL, NULL, '2021-11-13 16:31:04', '2021-11-13 16:31:04'),
(502, 'Paul', 245, 143, 41983, 'Male', '2021-11-12 11:15:17', NULL, NULL, '2021-11-13 16:31:04', '2021-11-13 16:31:04'),
(501, 'Claudette', 166, 127, 9253, 'Femelle', '2021-11-12 11:15:17', NULL, NULL, '2021-11-13 16:31:04', '2021-11-13 16:31:04'),
(500, 'Paul', 59, 94, 3006, 'Male', '2021-11-12 11:15:17', NULL, NULL, '2021-11-12 12:05:42', '2021-11-12 12:05:42'),
(499, 'Annette', 61, 99, 6286, 'Femelle', '2021-11-12 11:15:17', NULL, NULL, '2021-11-13 16:31:04', '2021-11-13 16:31:04'),
(498, 'Lucie', 46, 162, 4685, 'Femelle', '2021-11-12 11:15:17', NULL, NULL, '2021-11-13 16:31:04', '2021-11-13 16:31:04'),
(497, 'FranÃ§oise', 116, 171, 48906, 'Femelle', '2021-11-12 11:15:17', NULL, NULL, '2021-11-13 16:31:07', '2021-11-13 16:31:07'),
(496, 'Mauricette', 61, 90, 74142, 'Femelle', '2021-11-12 11:15:17', NULL, NULL, '2021-11-13 16:31:07', '2021-11-13 16:31:07'),
(495, 'Roger', 188, 126, 26024, 'Male', '2021-11-12 11:15:17', NULL, NULL, '2021-11-13 16:31:07', '2021-11-13 16:31:07'),
(494, 'AurÃ©lie', 59, 141, 49924, 'Femelle', '2021-11-12 11:15:17', NULL, NULL, '2021-11-13 16:31:07', '2021-11-13 16:31:07'),
(493, 'Paul', 41, 127, 33940, 'Male', '2021-11-12 11:15:17', NULL, NULL, '2021-11-13 16:31:07', '2021-11-13 16:31:07'),
(492, 'Mansour', 100, 98, 75895, 'Male', '2021-11-12 11:15:17', NULL, NULL, '2021-11-13 16:31:09', '2021-11-13 16:31:09'),
(491, 'Mansour', 76, 125, 42116, 'Male', '2021-11-12 11:02:41', NULL, NULL, '2021-11-13 16:31:09', '2021-11-13 16:31:09'),
(490, 'Georgette', 140, 140, 31541, 'Femelle', '2021-11-12 11:02:41', NULL, NULL, '2021-11-13 16:31:09', '2021-11-13 16:31:09'),
(489, 'Lucette', 30, 88, 2584, 'Femelle', '2021-11-12 11:02:41', NULL, NULL, '2021-11-12 11:48:53', '2021-11-12 11:48:53'),
(488, 'Paul', 149, 178, 24273, 'Male', '2021-11-12 11:02:41', NULL, NULL, '2021-11-13 16:31:09', '2021-11-13 16:31:09'),
(487, 'Pascal', 61, 99, 47481, 'Male', '2021-11-12 11:02:41', NULL, NULL, '2021-11-13 16:31:09', '2021-11-13 16:31:09'),
(486, 'Marie', 98, 83, 74886, 'Femelle', '2021-11-12 10:33:29', NULL, NULL, '2021-11-13 16:31:10', '2021-11-13 16:31:10'),
(485, 'Paul', 60, 179, 70539, 'Male', '2021-11-12 10:33:29', NULL, NULL, '2021-11-13 16:31:10', '2021-11-13 16:31:10'),
(484, 'luc', 41, 14, 14, 'Male', '2021-11-12 00:29:27', NULL, NULL, '2021-11-12 00:29:41', '2021-11-12 00:29:41'),
(483, 'll', 17, 17, 25, 'Femelle', '2021-11-12 00:26:26', NULL, NULL, '2021-11-12 00:26:52', '2021-11-12 00:26:52'),
(482, 'bbb', 24, 24, 5, 'Male', '2021-11-12 00:19:00', NULL, NULL, '2021-11-12 00:25:44', '2021-11-12 00:25:44'),
(481, 'aaa', 4, 4, 20, 'Male', '2021-11-12 00:16:57', NULL, NULL, '2021-11-12 00:25:44', '2021-11-12 00:25:44'),
(480, 'Pierre', 88, 158, 39308, 'Male', '2021-11-12 00:15:34', NULL, NULL, '2021-11-12 00:37:56', '2021-11-12 00:37:56'),
(479, 'Claudette', 161, 150, 11446, 'Femelle', '2021-11-12 00:15:34', NULL, NULL, '2021-11-12 00:37:59', '2021-11-12 00:37:59'),
(478, 'Paul', 211, 50, 41234, 'Male', '2021-11-12 00:15:34', NULL, NULL, '2021-11-12 00:38:18', '2021-11-12 00:38:18'),
(477, 'Pierre', 126, 53, 36759, 'Male', '2021-11-12 00:15:34', NULL, NULL, '2021-11-12 10:30:04', '2021-11-12 10:30:04'),
(476, 'Pascal', 42, 103, 59077, 'Male', '2021-11-12 00:15:34', NULL, NULL, '2021-11-13 16:31:10', '2021-11-13 16:31:10'),
(475, 'Lucas', 78, 70, 38115, 'Male', '2021-11-12 00:15:34', NULL, NULL, '2021-11-12 10:50:54', '2021-11-12 10:50:54'),
(474, 'Georgette', 95, 90, 55420, 'Femelle', '2021-11-12 00:07:26', NULL, NULL, '2021-11-12 00:12:58', '2021-11-12 00:12:58'),
(473, 'Georgette', 177, 116, 76028, 'Femelle', '2021-11-12 00:07:26', NULL, NULL, '2021-11-12 00:12:58', '2021-11-12 00:12:58'),
(472, 'AurÃ©lie', 103, 102, 58225, 'Femelle', '2021-11-12 00:07:26', NULL, NULL, '2021-11-12 00:12:58', '2021-11-12 00:12:58'),
(471, 'Lucas', 69, 66, 53148, 'Male', '2021-11-12 00:07:26', NULL, NULL, '2021-11-12 00:12:58', '2021-11-12 00:12:58'),
(470, 'Annette', 170, 95, 3420, 'Femelle', '2021-11-12 00:07:26', NULL, NULL, '2021-11-12 00:12:58', '2021-11-12 00:12:58'),
(469, 'FranÃ§ois', 30, 35, 36696, 'Male', '2021-11-11 23:50:03', 464, 463, '2021-11-11 23:52:11', '2021-11-11 23:52:11'),
(468, 'Marie', 76, 36, 45621, 'Femelle', '2021-11-11 23:50:03', 464, 463, '2021-11-11 23:52:27', '2021-11-11 23:52:27'),
(467, 'Lucie', 71, 33, 37548, 'Femelle', '2021-11-11 23:50:03', 464, 463, '2021-11-11 23:52:25', '2021-11-11 23:52:25'),
(466, 'FranÃ§oise', 130, 40, 30784, 'Femelle', '2021-11-11 23:50:03', 464, 463, '2021-11-11 23:52:21', '2021-11-11 23:52:21'),
(465, 'Lucas', 63, 34, 30859, 'Male', '2021-11-11 23:50:03', 464, 463, '2021-11-11 23:52:23', '2021-11-11 23:52:23'),
(464, 'Paul', 110, 123, 12934, 'Male', '2021-11-11 23:49:48', NULL, NULL, '2021-11-11 23:52:30', '2021-11-11 23:52:30'),
(463, 'Marie', 186, 124, 48324, 'Femelle', '2021-11-11 23:49:43', NULL, NULL, '2021-11-11 23:52:28', '2021-11-11 23:52:28'),
(462, 'FranÃ§oise', 205, 76, 73889, 'Femelle', '2021-11-11 23:46:59', NULL, NULL, '2021-11-11 23:49:53', '2021-11-11 23:49:53'),
(537, 'Georgette', 95, 37, 27377, 'Femelle', '2021-11-14 19:08:06', 524, 525, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(538, 'Claudette', 181, 150, 37837, 'Femelle', '2021-11-14 20:34:00', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(539, 'FranÃ§ois', 212, 94, 83639, 'Male', '2021-11-14 20:34:00', NULL, NULL, '2021-11-14 20:34:00', NULL),
(540, 'Martial', 173, 136, 7588, 'Male', '2021-11-14 20:34:00', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(541, 'Francis', 216, 167, 38775, 'Male', '2021-11-14 20:34:00', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(542, 'Mansour', 93, 96, 73697, 'Male', '2021-11-14 20:34:00', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(543, 'Lucette', 186, 159, 24060, 'Femelle', '2021-11-14 20:34:00', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(544, 'Roger', 42, 160, 37392, 'Male', '2021-11-14 20:34:00', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(545, 'Pascal', 102, 164, 79675, 'Male', '2021-11-14 20:34:00', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(546, 'Annette', 188, 139, 56512, 'Femelle', '2021-11-14 20:34:01', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(547, 'Mauricette', 208, 105, 64730, 'Femelle', '2021-11-14 20:34:01', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(548, 'test', 60, 60, 30, 'Male', '2021-11-14 20:34:58', NULL, NULL, '2021-11-14 20:35:28', '2021-11-14 20:35:28'),
(549, 'Claudette', 160, 139, 58242, 'Femelle', '2021-11-14 20:36:40', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(550, 'Lucas', 209, 61, 27718, 'Male', '2021-11-14 20:36:40', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(551, 'Lucette', 37, 124, 83575, 'Femelle', '2021-11-14 20:36:40', NULL, NULL, '2021-11-14 20:36:40', NULL),
(552, 'Francis', 42, 126, 6782, 'Male', '2021-11-14 20:36:40', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(553, 'Paul', 151, 72, 69530, 'Male', '2021-11-14 20:36:40', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(554, 'FranÃ§ois', 70, 122, 80348, 'Male', '2021-11-14 20:36:40', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(555, 'Pascal', 164, 179, 74761, 'Male', '2021-11-14 20:36:41', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(556, 'Lucas', 188, 128, 58284, 'Male', '2021-11-14 20:36:41', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(557, 'Georgette', 208, 54, 36281, 'Femelle', '2021-11-14 20:36:41', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(558, 'Lucas', 38, 57, 61666, 'Male', '2021-11-14 20:36:41', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(559, 'Claudette', 154, 55, 28096, 'Femelle', '2021-11-14 20:36:41', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(560, 'Lucas', 76, 163, 15970, 'Male', '2021-11-14 20:36:41', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(561, 'FranÃ§ois', 84, 98, 86216, 'Male', '2021-11-14 20:36:41', NULL, NULL, '2021-11-14 20:36:41', NULL),
(562, 'Paul', 87, 57, 82022, 'Male', '2021-11-14 20:36:41', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(563, 'Lucas', 210, 50, 42474, 'Male', '2021-11-14 20:36:41', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(564, 'Roger', 199, 131, 50080, 'Male', '2021-11-14 20:36:41', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(565, 'Lucas', 239, 52, 15140, 'Male', '2021-11-14 20:36:41', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(566, 'Martial', 72, 164, 68897, 'Male', '2021-11-14 20:36:42', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(567, 'Roger', 162, 69, 76935, 'Male', '2021-11-14 20:36:42', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(568, 'Lucie', 69, 69, 17202, 'Femelle', '2021-11-14 20:36:42', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(569, 'Lucas', 62, 57, 65777, 'Male', '2021-11-14 20:36:42', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(570, 'Annette', 123, 123, 50632, 'Femelle', '2021-11-14 20:36:42', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(571, 'Lucette', 92, 126, 75560, 'Femelle', '2021-11-14 20:36:42', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(572, 'Mauricette', 39, 176, 44537, 'Femelle', '2021-11-14 20:36:42', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(573, 'FranÃ§ois', 134, 160, 32459, 'Male', '2021-11-14 20:36:42', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(574, 'Lucette', 103, 116, 37563, 'Femelle', '2021-11-14 20:36:42', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(575, 'Annette', 109, 87, 15693, 'Femelle', '2021-11-14 20:36:42', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(576, 'Lucette', 118, 73, 40904, 'Femelle', '2021-11-14 20:36:42', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(577, 'Lucette', 33, 62, 63494, 'Femelle', '2021-11-14 20:36:42', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(578, 'FranÃ§oise', 174, 54, 1506, 'Femelle', '2021-11-14 20:36:42', NULL, NULL, '2021-11-15 19:28:14', '2021-11-15 19:28:14'),
(579, 'Francis', 235, 106, 63571, 'Male', '2021-11-14 20:36:43', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(580, 'Annette', 130, 140, 2558, 'Femelle', '2021-11-14 20:36:43', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(581, 'Pierre', 163, 92, 80437, 'Male', '2021-11-14 20:36:43', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(582, 'Paul', 32, 91, 56441, 'Male', '2021-11-14 20:36:43', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(583, 'Paul', 130, 132, 31506, 'Male', '2021-11-14 20:36:43', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(584, 'Georgette', 43, 129, 45519, 'Femelle', '2021-11-14 20:36:43', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(585, 'Catherine', 234, 160, 45956, 'Femelle', '2021-11-14 20:36:43', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(586, 'FranÃ§ois', 77, 139, 79862, 'Male', '2021-11-14 20:36:43', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(587, 'Martial', 192, 122, 7092, 'Male', '2021-11-14 20:36:43', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(588, 'Lucas', 215, 150, 36166, 'Male', '2021-11-14 20:36:43', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(589, 'Mauricette', 187, 66, 47094, 'Femelle', '2021-11-14 20:36:43', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(590, 'AurÃ©lie', 167, 167, 21221, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(591, 'Serkan', 158, 142, 20709, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(592, 'Pascal', 199, 165, 77470, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(593, 'AurÃ©lie', 97, 162, 21629, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(594, 'Pierre', 206, 55, 11350, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(595, 'Mansour', 212, 77, 35417, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(596, 'AurÃ©lie', 242, 68, 24342, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(597, 'Lucie', 48, 171, 12055, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(598, 'AurÃ©lie', 143, 139, 30232, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(599, 'Marie', 121, 152, 18251, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(600, 'Marie', 65, 138, 13284, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(601, 'Pascal', 54, 128, 1650, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(602, 'Lucie', 141, 153, 51258, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(603, 'Pascal', 87, 65, 80476, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(604, 'Lucette', 149, 166, 43892, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(605, 'Mansour', 176, 105, 20863, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(606, 'Annette', 208, 105, 76176, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(607, 'Catherine', 228, 150, 69127, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(608, 'Mansour', 87, 139, 80051, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(609, 'Mauricette', 74, 102, 56795, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(610, 'Lucie', 228, 53, 23540, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(611, 'FranÃ§oise', 238, 139, 3576, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(612, 'FranÃ§oise', 168, 154, 78532, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(613, 'Mauricette', 223, 137, 52453, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(614, 'Marie', 40, 110, 49076, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(615, 'Francis', 167, 141, 27312, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(616, 'Mansour', 222, 75, 42040, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(617, 'Lucie', 65, 93, 35384, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(618, 'Mauricette', 47, 100, 64666, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(619, 'Marie', 68, 178, 74803, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(620, 'Martial', 69, 101, 73777, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(621, 'AurÃ©lie', 105, 161, 57495, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(622, 'Mansour', 234, 154, 19261, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(623, 'Georgette', 45, 93, 11092, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(624, 'Annette', 218, 85, 16911, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(625, 'Mansour', 158, 158, 40731, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(626, 'Martial', 117, 69, 11250, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(627, 'Serkan', 103, 133, 12440, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(628, 'Lucette', 107, 60, 35504, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(629, 'Paul', 241, 72, 37796, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(630, 'Marie', 187, 91, 63465, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(631, 'FranÃ§oise', 54, 143, 5773, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(632, 'AurÃ©lie', 119, 118, 38419, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(633, 'Claudette', 179, 119, 53366, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(634, 'Claudette', 202, 98, 66154, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(635, 'AurÃ©lie', 178, 151, 3822, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(636, 'Annette', 216, 132, 67613, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(637, 'Lucette', 179, 119, 17520, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(638, 'Mansour', 97, 100, 56440, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(639, 'Lucie', 215, 113, 30234, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(640, 'Roger', 67, 159, 57471, 'Male', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(641, 'Mauricette', 159, 58, 27796, 'Femelle', '2021-11-14 20:36:44', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(642, 'Pierre', 208, 152, 60291, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:01', '2021-11-15 19:28:01'),
(643, 'Mauricette', 154, 82, 35203, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:01', '2021-11-15 19:28:01'),
(644, 'Pierre', 39, 117, 24972, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:01', '2021-11-15 19:28:01'),
(645, 'Marie', 38, 118, 35529, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:03', '2021-11-15 19:28:03'),
(646, 'Lucie', 114, 99, 37080, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:03', '2021-11-15 19:28:03'),
(647, 'Catherine', 97, 108, 1841, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:03', '2021-11-15 19:28:03'),
(648, 'Claudette', 195, 131, 58888, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:03', '2021-11-15 19:28:03'),
(649, 'Martial', 63, 121, 17541, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:03', '2021-11-15 19:28:03'),
(650, 'Claudette', 37, 175, 59487, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:05', '2021-11-15 19:28:05'),
(651, 'Georgette', 98, 65, 20646, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:05', '2021-11-15 19:28:05'),
(652, 'Roger', 230, 164, 26174, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:05', '2021-11-15 19:28:05'),
(653, 'Serkan', 197, 143, 76805, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:05', '2021-11-15 19:28:05'),
(654, 'Serkan', 192, 167, 57583, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:05', '2021-11-15 19:28:05'),
(655, 'Marie', 89, 136, 68270, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(656, 'FranÃ§ois', 140, 83, 63812, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(657, 'AurÃ©lie', 189, 146, 54640, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(658, 'Francis', 171, 150, 48461, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(659, 'Martial', 231, 170, 36671, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(660, 'Mauricette', 141, 90, 34013, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(661, 'FranÃ§ois', 42, 138, 60315, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(662, 'Lucie', 231, 134, 73305, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(663, 'FranÃ§ois', 145, 80, 20665, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(664, 'Lucas', 198, 97, 64147, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(665, 'Roger', 195, 135, 16122, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(666, 'Lucie', 213, 54, 77669, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(667, 'Mauricette', 171, 108, 32385, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(668, 'Pierre', 85, 135, 56936, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(669, 'Pascal', 197, 143, 38929, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(670, 'FranÃ§oise', 82, 68, 81621, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(671, 'Lucas', 139, 63, 9188, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(672, 'Francis', 204, 61, 42569, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(673, 'AurÃ©lie', 163, 174, 24684, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(674, 'Georgette', 89, 146, 29010, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(675, 'Mauricette', 243, 60, 79801, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(676, 'Lucas', 59, 167, 65013, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(677, 'FranÃ§oise', 97, 95, 16694, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(678, 'Claudette', 243, 147, 67025, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(679, 'Lucette', 188, 105, 71584, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(680, 'Georgette', 48, 131, 72006, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(681, 'Catherine', 48, 54, 11352, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(682, 'AurÃ©lie', 84, 162, 56844, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(683, 'Paul', 116, 150, 46592, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(684, 'Lucie', 213, 138, 19946, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(685, 'Martial', 249, 125, 50121, 'Male', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(686, 'Claudette', 75, 122, 24154, 'Femelle', '2021-11-14 20:36:45', NULL, NULL, '2021-11-15 19:28:10', '2021-11-15 19:28:10'),
(687, 'Claudette', 237, 168, 52623, 'Femelle', '2021-11-14 20:36:46', NULL, NULL, '2021-11-15 19:27:56', '2021-11-15 19:27:56'),
(688, 'Pascal', 222, 82, 65570, 'Male', '2021-11-14 20:36:46', NULL, NULL, '2021-11-15 19:27:56', '2021-11-15 19:27:56'),
(689, 'AurÃ©lie', 146, 106, 45597, 'Femelle', '2021-11-14 20:36:46', NULL, NULL, '2021-11-15 19:27:56', '2021-11-15 19:27:56'),
(690, 'Annette', 240, 51, 69451, 'Femelle', '2021-11-14 20:36:46', NULL, NULL, '2021-11-15 19:27:56', '2021-11-15 19:27:56'),
(691, 'Claudette', 154, 71, 22995, 'Femelle', '2021-11-14 20:36:46', NULL, NULL, '2021-11-15 19:27:56', '2021-11-15 19:27:56'),
(692, 'Martial', 142, 114, 51351, 'Male', '2021-11-14 20:36:46', NULL, NULL, '2021-11-15 19:28:00', '2021-11-15 19:28:00'),
(693, 'Paul', 247, 64, 63027, 'Male', '2021-11-14 20:36:46', NULL, NULL, '2021-11-15 19:28:00', '2021-11-15 19:28:00'),
(694, 'Marie', 219, 61, 60656, 'Femelle', '2021-11-14 20:36:46', NULL, NULL, '2021-11-15 19:28:00', '2021-11-15 19:28:00'),
(695, 'Lucas', 91, 164, 45057, 'Male', '2021-11-14 20:36:46', NULL, NULL, '2021-11-15 19:28:00', '2021-11-15 19:28:00'),
(696, 'AurÃ©lie', 173, 51, 27166, 'Femelle', '2021-11-14 20:36:46', NULL, NULL, '2021-11-15 19:28:00', '2021-11-15 19:28:00'),
(697, 'Roger', 162, 151, 47323, 'Male', '2021-11-14 20:36:46', NULL, NULL, '2021-11-15 19:28:01', '2021-11-15 19:28:01'),
(698, 'Mauricette', 169, 98, 55336, 'Femelle', '2021-11-14 20:36:46', NULL, NULL, '2021-11-15 19:28:01', '2021-11-15 19:28:01'),
(699, 'FranÃ§oise', 104, 32, 73897, 'Femelle', '2021-11-14 20:37:29', 565, 596, '2021-11-15 19:27:53', '2021-11-15 19:27:53'),
(700, 'Catherine', 54, 38, 69874, 'Femelle', '2021-11-14 20:37:30', 565, 596, '2021-11-15 19:27:53', '2021-11-15 19:27:53'),
(701, 'FranÃ§oise', 93, 33, 67690, 'Femelle', '2021-11-14 20:37:30', 565, 596, '2021-11-15 19:27:53', '2021-11-15 19:27:53'),
(702, 'Lucette', 32, 33, 25591, 'Femelle', '2021-11-14 20:37:30', 565, 596, '2021-11-15 19:27:53', '2021-11-15 19:27:53'),
(703, 'Lucas', 83, 33, 80266, 'Male', '2021-11-14 20:37:30', 565, 596, '2021-11-15 19:27:53', '2021-11-15 19:27:53'),
(704, 'Georgette', 91, 106, 82978, 'Femelle', '2021-11-15 19:28:30', NULL, NULL, '2021-11-15 19:28:30', NULL),
(705, 'Lucie', 154, 78, 33813, 'Femelle', '2021-11-15 19:28:30', NULL, NULL, '2021-11-15 19:28:30', NULL),
(706, 'Pascal', 34, 151, 70878, 'Male', '2021-11-15 19:28:30', NULL, NULL, '2021-11-15 19:28:30', NULL),
(707, 'Annette', 149, 163, 57033, 'Femelle', '2021-11-15 19:28:30', NULL, NULL, '2021-11-15 19:28:30', NULL),
(708, 'Paul', 229, 60, 66083, 'Male', '2021-11-15 19:28:30', NULL, NULL, '2021-11-15 19:28:30', NULL),
(709, 'FranÃ§oise', 222, 173, 8299, 'Femelle', '2021-11-15 19:28:30', NULL, NULL, '2021-11-15 19:28:30', NULL),
(710, 'Catherine', 204, 119, 43882, 'Femelle', '2021-11-15 19:28:30', NULL, NULL, '2021-11-15 19:28:30', NULL),
(711, 'Mauricette', 228, 128, 34293, 'Femelle', '2021-11-15 19:28:30', NULL, NULL, '2021-11-15 19:28:30', NULL),
(712, 'FranÃ§oise', 73, 70, 10149, 'Femelle', '2021-11-15 19:28:30', NULL, NULL, '2021-11-15 19:28:30', NULL),
(713, 'Pascal', 48, 132, 15241, 'Male', '2021-11-15 19:28:30', NULL, NULL, '2021-11-15 19:28:30', NULL),
(714, 'Claudette', 204, 80, 57421, 'Femelle', '2021-11-15 19:28:30', NULL, NULL, '2021-11-15 19:28:30', NULL),
(715, 'Pascal', 104, 141, 2902, 'Male', '2021-11-15 19:28:30', NULL, NULL, '2021-11-15 19:28:30', NULL),
(716, 'Claudette', 44, 155, 51729, 'Femelle', '2021-11-15 19:28:30', NULL, NULL, '2021-11-15 19:28:30', NULL),
(717, 'Lucie', 111, 33, 77863, 'Femelle', '2021-11-15 19:28:40', 706, 707, '2021-11-15 19:28:40', NULL),
(718, 'Georgette', 35, 34, 73433, 'Femelle', '2021-11-15 19:28:40', 706, 707, '2021-11-15 19:28:41', NULL),
(719, 'Lucette', 153, 33, 9493, 'Femelle', '2021-11-15 19:28:41', 706, 707, '2021-11-15 19:28:41', NULL),
(720, 'Pierre', 146, 36, 60723, 'Male', '2021-11-15 19:28:41', 706, 707, '2021-11-15 19:28:41', NULL),
(721, 'Claudette', 31, 31, 48533, 'Femelle', '2021-11-15 19:28:41', 706, 707, '2021-11-15 19:28:41', NULL),
(722, 'Marie', 103, 30, 51286, 'Femelle', '2021-11-15 19:28:41', 706, 707, '2021-11-15 19:28:41', NULL),
(723, 'Claudette', 41, 39, 81320, 'Femelle', '2021-11-15 19:28:41', 706, 707, '2021-11-15 19:28:41', NULL),
(724, 'Lucas', 140, 32, 19033, 'Male', '2021-11-15 19:28:46', 713, 719, '2021-11-15 19:28:46', NULL),
(725, 'Catherine', 80, 34, 86235, 'Femelle', '2021-11-15 19:28:46', 713, 719, '2021-11-15 19:28:47', NULL),
(726, 'Annette', 86, 33, 9701, 'Femelle', '2021-11-15 19:28:47', 713, 719, '2021-11-15 19:28:47', NULL),
(727, 'Serkan', 112, 38, 41409, 'Male', '2021-11-15 19:28:47', 713, 719, '2021-11-15 19:28:47', NULL),
(728, 'Annette', 103, 32, 17561, 'Femelle', '2021-11-15 19:28:47', 713, 719, '2021-11-15 19:28:47', NULL),
(729, 'Roger', 31, 36, 21619, 'Male', '2021-11-15 19:28:47', 713, 719, '2021-11-15 19:28:47', NULL),
(730, 'FranÃ§oise', 98, 35, 53733, 'Femelle', '2021-11-15 19:28:47', 713, 719, '2021-11-15 19:28:47', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
