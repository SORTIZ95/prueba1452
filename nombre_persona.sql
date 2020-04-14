-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-04-2020 a las 00:39:12
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbsistemas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nombre_persona`
--

CREATE TABLE `nombre_persona` (
  `Id_Nombre_Persona` int(11) NOT NULL,
  `Id_Persona` int(11) NOT NULL,
  `Primer_Nombre` varchar(25) CHARACTER SET latin1 NOT NULL,
  `Segundo_Nombre` varchar(25) CHARACTER SET latin1 NOT NULL,
  `Primer_Apellido` varchar(25) CHARACTER SET latin1 NOT NULL,
  `Segundo_Apellido` varchar(25) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `nombre_persona`
--
ALTER TABLE `nombre_persona`
  ADD PRIMARY KEY (`Id_Nombre_Persona`),
  ADD KEY `Fk_Persona_Telefono_Persona_Idx` (`Id_Persona`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `nombre_persona`
--
ALTER TABLE `nombre_persona`
  MODIFY `Id_Nombre_Persona` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
