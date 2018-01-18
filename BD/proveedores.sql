-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-06-2016 a las 08:50:42
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
-- Estructura de tabla para la tabla `proveedores`
--

CREATE TABLE IF NOT EXISTS `proveedores` (
  `id` varchar(50) NOT NULL,
  `empresa` varchar(75) NOT NULL,
  `nombreencargado` varchar(75) NOT NULL,
  `telefono` varchar(75) NOT NULL,
  `correo` varchar(75) NOT NULL,
  `hubicacion` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `proveedores`
--

INSERT INTO `proveedores` (`id`, `empresa`, `nombreencargado`, `telefono`, `correo`, `hubicacion`) VALUES
('0832', 'Dell', 'David Castro', '5590347743', 'Dell@gmail.com', 'D.F'),
('0845', 'Acer', 'Karla Medina', '5509234477', 'Acer@gmail.com', 'Iztapalapa'),
('0811', 'Hp', 'Humberto Guzman', '5599883322', 'Hp@gmail.com', 'Santa Fe'),
('0877', 'Vaio', 'Luisa Ortiz', '5598785423', 'Vaio@gmail.com', 'San Antonio'),
('8181', 'Panasonic', 'Ulises Garcia', '5517414514', 'ulises.garcia@panasonic.com', 'Ixtapaluca'),
('8712', 'BenQ', 'Lovera Aguirre', '5574855847', 'lovera.1232@benq.com.es', 'Monterrey');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
