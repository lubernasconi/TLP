-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-04-2022 a las 19:34:42
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
-- Base de datos: `examen_bernasconi_medran`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `Clave_Empleado` int(11) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Apellidos` varchar(30) NOT NULL,
  `Clave_Depto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`Clave_Empleado`, `Nombre`, `Apellidos`, `Clave_Depto`) VALUES
(1, 'Armando', 'López', 2),
(2, 'Tatiana', 'Vargas', 1),
(3, 'Laura', 'Iturria', 3),
(4, 'Juan', 'Pérez', 4),
(5, 'Iván', 'López', 4),
(7, 'Jesus', 'Pérez', 3),
(8, 'Tonatiuh', 'Flores', 2),
(9, 'Juan', 'López', 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nuevoexamen_bernasconi_medran`
--

CREATE TABLE `nuevoexamen_bernasconi_medran` (
  `Clave_Depto` int(11) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Presupuesto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `nuevoexamen_bernasconi_medran`
--

INSERT INTO `nuevoexamen_bernasconi_medran` (`Clave_Depto`, `Nombre`, `Presupuesto`) VALUES
(1, 'Personal', 80000),
(2, 'Almacén', 70000),
(3, 'Contabilidad', 60000),
(5, 'Empaque', 30000);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`Clave_Empleado`);

--
-- Indices de la tabla `nuevoexamen_bernasconi_medran`
--
ALTER TABLE `nuevoexamen_bernasconi_medran`
  ADD PRIMARY KEY (`Clave_Depto`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE `empleados`
  MODIFY `Clave_Empleado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `nuevoexamen_bernasconi_medran`
--
ALTER TABLE `nuevoexamen_bernasconi_medran`
  MODIFY `Clave_Depto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
