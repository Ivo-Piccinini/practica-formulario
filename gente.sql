-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-06-2023 a las 22:03:26
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `personas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gente`
--

CREATE TABLE `gente` (
  `IDpersona` int(11) NOT NULL,
  `Nombre` varchar(20) NOT NULL,
  `Apellido` varchar(20) NOT NULL,
  `Documento` int(8) NOT NULL,
  `fecha_reg` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `gente`
--

INSERT INTO `gente` (`IDpersona`, `Nombre`, `Apellido`, `Documento`, `fecha_reg`) VALUES
(0, 'Ivo', 'Piccinini', 44460063, ''),
(1, 'Jhon', 'Jhonson', 44455566, ''),
(2, 'Carl', 'Carlson', 11122233, ''),
(3, 'Peter', 'Peterson', 22233344, ''),
(4, 'Max', 'Maxium', 33344455, ''),
(5, 'Agustín', 'Perez', 18346722, ''),
(6, 'Marcos', 'Gutierrez', 82638402, ''),
(7, 'Valentín', 'Valenzuela', 12563281, ''),
(13369, 'Ivo', 'Piccinini', 44460063, ''),
(42840, 'Casandra', 'Vázquez', 33488765, ''),
(93067, 'Alejandra', 'Muñoz', 12345677, '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `gente`
--
ALTER TABLE `gente`
  ADD PRIMARY KEY (`IDpersona`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
