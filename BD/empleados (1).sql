-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-06-2016 a las 08:50:51
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
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE IF NOT EXISTS `empleados` (
  `id` varchar(50) NOT NULL,
  `idusuario` varchar(75) NOT NULL,
  `clave` varchar(75) NOT NULL,
  `telefono` varchar(75) NOT NULL,
  `estado` varchar(75) NOT NULL,
  `cargo` varchar(75) NOT NULL,
  `salario` varchar(75) NOT NULL,
  `direccion` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id`, `idusuario`, `clave`, `telefono`, `estado`, `cargo`, `salario`, `direccion`) VALUES
('7415', 'Damian', '123', '5513141314', '1', 'Vendedor', '7500', 'Ixtapaluca'),
('7325', 'Daniel', '1234', '4120784514', '1', 'Vendedor', '8500', 'Chalco'),
('7815', 'Serguio', '202cb962ac59075b964b07152d234b70', '5514020104', '1', 'Vendedor', '10500', 'Ixtapaluca\r\n'),
('1471', 'La paz', '123', '5514751424', '1', 'Administrativo', '11500', 'Ixtapaluca'),
('7415', 'Uriel Hernadez', '541', '5547414985', '0', 'Vigilante', '4000', 'Ixtapaluca');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
