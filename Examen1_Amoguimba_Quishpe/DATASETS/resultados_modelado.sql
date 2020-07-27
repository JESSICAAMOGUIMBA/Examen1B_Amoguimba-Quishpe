-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-07-2020 a las 04:31:56
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `csv_db 9`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `resultados_modelado`
--

CREATE TABLE `resultados_modelado` (
  `COL 1` varchar(24) DEFAULT NULL,
  `COL 2` varchar(20) DEFAULT NULL,
  `COL 3` varchar(20) DEFAULT NULL,
  `COL 4` varchar(5) DEFAULT NULL,
  `COL 5` varchar(10) DEFAULT NULL,
  `COL 6` varchar(26) DEFAULT NULL,
  `COL 7` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `resultados_modelado`
--

INSERT INTO `resultados_modelado` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`) VALUES
('Model', 'Classification Error', 'Standard Deviation', 'Gains', 'Total Time', 'Training Time (1,000 Rows)', 'Scoring Time (1,000 Rows)'),
('Naive Bayes', '0.6482360580044728', '0.01628874288426295', '350.0', '428920.0', '22786.22816032888', '4593.830334190232'),
('Generalized Linear Model', '0.671495563090686', '0.03279516314780078', '298.0', '207461.0', '5245.974648852346', '1171.3796058269065'),
('Logistic Regression', '0.6854988817545632', '0.039152365207565404', '288.0', '328485.0', '3283.3162041795135', '3245.0728363324765'),
('Deep Learning', '0.6771228627083182', '0.03173236838063309', '292.0', '180323.0', '2704.0082219938336', '1438.7317909168808'),
('Decision Tree', '0.6963061828150927', '0.013672594363563183', '270.0', '162714.0', '255.56697499143544', '1059.9828620394173'),
('Random Forest', '0.650624053098622', '0.027283897193178173', '336.0', '2685584.0', '42902.02124015074', '68163.6675235647'),
('Gradient Boosted Trees', '0.6678378183392251', '0.02027547381717346', '322.0', '1949277.0', '7981.157930798218', '5488.4318766066835'),
('Support Vector Machine', '0.8523338864439796', '0.01013913266371895', '0.0', '2746949.0', '9087.01610140459', '11773.778920308483');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
