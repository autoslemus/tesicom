-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-06-2016 a las 08:50:36
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
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE IF NOT EXISTS `ventas` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `venderdor` varchar(75) NOT NULL,
  `codigoproducto` varchar(75) NOT NULL,
  `marca` varchar(75) NOT NULL,
  `modelo` varchar(75) NOT NULL,
  `nopiezas` varchar(75) NOT NULL,
  `precioun` varchar(75) NOT NULL,
  `garantia` varchar(75) NOT NULL,
  `fecha` varchar(75) NOT NULL,
  `nombrecliente` varchar(75) NOT NULL,
  `totalpagar` decimal(30,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`id`, `venderdor`, `codigoproducto`, `marca`, `modelo`, `nopiezas`, `precioun`, `garantia`, `fecha`, `nombrecliente`, `totalpagar`) VALUES
(1, 'Serguio', '4125', 'Dell', 'Inspiron-100', '2', '21000', '1 aÃ±o', '2016-06-21', 'Alberto Dias', '42000'),
(2, 'Serguio', '0923', 'Samsung', 'Tab-7', '8', '6000', '1 aÃ±o', '2016-06-28', 'Leonardo Javier', '48000'),
(3, 'Serguio', '0754', 'Vaio', 'V-130', '3', '3500	', '6 aÃ±o', '2016-06-29', 'Jose Perez', '13500'),
(4, 'Serguio', '0253', 'HP', 'V-551', '2', '9000', '1 aÃ±o', '2016-06-21', 'Ivan Torres', '18000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
