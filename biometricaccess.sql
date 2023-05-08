-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-05-2023 a las 03:47:06
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `biometricaccess`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `Cedula` int(10) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Genero` varchar(30) NOT NULL,
  `Rol` varchar(50) NOT NULL,
  `Carrera` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`Cedula`, `Nombre`, `Genero`, `Rol`, `Carrera`) VALUES
(8756783, 'Carlos', 'Masculino', 'Seguridad', 'Ninguno'),
(9804567, 'Sofia', 'Femenino', 'Estudiante', 'Psicologia'),
(43726798, 'Ingird', 'Femenino', 'Docente', 'Ninguno'),
(98256781, 'Marcos', 'Masculino', 'Estudiante', 'Ingenieria Civil'),
(1007903406, 'Wilkes', 'Masculino', 'Estudiante', 'Ingenieria de Sistemas');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`Cedula`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
