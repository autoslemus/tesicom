-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-06-2016 a las 08:50:47
-- Versión del servidor: 5.6.17
-- Versión de PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `tesicom`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE IF NOT EXISTS `productos` (
  `id` varchar(75) CHARACTER SET utf8 NOT NULL,
  `tipo` varchar(75) NOT NULL,
  `marca` varchar(75) NOT NULL,
  `modelo` varchar(75) NOT NULL,
  `caracteristicas` varchar(250) NOT NULL,
  `precio` varchar(50) NOT NULL,
  `pventa` varchar(50) NOT NULL,
  `existencia` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `tipo`, `marca`, `modelo`, `caracteristicas`, `precio`, `pventa`, `existencia`) VALUES
('0253', 'Laptop', 'HP', 'V-551', 'Procesador AMD Atom, Windows 10, Memoria de 8 Gb, Disco duro de 1 TB', '7500', '9000', 5),
('0770', 'Todo en uno', 'Lenovo', 'A-7', 'Procesador Intel Atom, Windows 10, Memoria de 4 Gb, Disco duro de 1 TB, Monitor Touch', '12500', '16000', 3),
('0754', 'Netbook', 'Vaio', 'V-130', 'Procesador Intel Inside, Windows 7 Star, Memoria de 2 Gb, Disco duro de 250 GB', '2500', '3500', 2),
('0923', 'Tablet', 'Samsung', 'Tab-7', 'Procesador SanapDaron, Android 6.0 Memoria Ram de 2 Gb, Memoria Interna 16 GB', '3000', '6000', 7),
('4125', 'Escritorio', 'Dell', 'Inspiron-100', 'Procesador i5, Windows 10 Ram de 16 Gb, Disco duro 2 TB, Graficos: Nvidia GeForce', '18000', '21000', 20),
('4312', 'Servidor', 'IBM', 'Serv-12-ab', 'Procesador i10, Linux Server Ram de 64 Gb, Unidad de 250 TB, ', '35000', '45000', 20),
('3615', 'Estacion de trabajo', 'Panasonic', 'zbook-17 ', 'No especificadas', '70000', '75000', 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
