-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-03-2022 a las 14:23:32
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `empresa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `Id_cliente` int(11) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Apellido` varchar(30) NOT NULL,
  `DNI` int(11) NOT NULL,
  `Teléfono` int(30) DEFAULT NULL,
  `Domicilio` varchar(30) NOT NULL,
  `Edad` int(11) DEFAULT NULL,
  `Fecha_nacimiento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`Id_cliente`, `Nombre`, `Apellido`, `DNI`, `Teléfono`, `Domicilio`, `Edad`, `Fecha_nacimiento`) VALUES
(1, 'Lucía', 'Bernasconi', 45834123, 155334272, 'José Jening 769', 17, '2004-10-20'),
(2, 'Celeste', 'Medran', 45486342, 153508149, 'Molle 120', 17, '2004-07-18'),
(3, 'Mariana', 'Lopez', 4850081, 24347122, 'Sta Rosa 560', 28, '1997-04-14'),
(4, 'Camila', 'Linaza', 46372933, 152883098, 'Parque Velez Sarfiled ', 16, '2005-04-08'),
(5, 'Lara', 'Muzzio', 46309149, 1513549195, 'Independencia 300', 17, '2005-02-19'),
(7, 'Isabel', 'Ribulgo', 1762502, 4704378, 'Mariano Fragueiro 4450', 82, '1938-09-17'),
(8, 'Joaquina', 'Rivera', 46037825, 157629959, 'Mariano Moreno', 17, '2005-01-24'),
(9, 'Jazmin', 'Lastra', 45031988, 156826795, 'Bv Illia 500', 17, '2004-12-20'),
(10, 'Lucia', 'Villagra', 45694749, 156193200, 'Rio Negro 765', 17, '2004-07-14');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`Id_cliente`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `Id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
