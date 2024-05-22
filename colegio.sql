-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-06-2019 a las 08:10:31
-- Versión del servidor: 10.3.15-MariaDB
-- Versión de PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `colegio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingreso`
--

CREATE TABLE `ingreso` (
  `Id` int(10) NOT NULL,
  `Nombre_del_estudiante` varchar(45) NOT NULL,
  `Apellidos` varchar(45) NOT NULL,
  `Edad` varchar(3) NOT NULL,
  `Rh` varchar(5) NOT NULL,
  `Correo` varchar(90) NOT NULL,
  `Numero` varchar(10) NOT NULL,
  `Grado` varchar(3) NOT NULL,
  `Acudiente` varchar(90) NOT NULL,
  `NumeroA` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ingreso`
--

INSERT INTO `ingreso` (`Id`, `Nombre_del_estudiante`, `Apellidos`, `Edad`, `Rh`, `Correo`, `Numero`, `Grado`, `Acudiente`, `NumeroA`) VALUES
(1, 'figueredo', 'torres', '0', '0', '545454545', '5465452', '11', 'delio torres', '0'),
(2, 'mauricio', 'figueredo', '21', 'o', 'correo@gmail.com', '3163654789', '11', 'chiquitin', '1234569870'),
(8, 'luis ', 'cerquera', '21', 'o-', 'mauriciofgueredo@gmail.com', '31636548', '11', 'mauricio', '3698745'),
(9, 'andres', 'andres', '23', 'o+', 'andres@correo.com', '12364899', '1', 'mauricio f', '31254789'),
(11, 'jesus', 'figueredo', '21', 'o', 'correo@gmail.com', '3163654789', '11', 'chiquitin', ''),
(12, 'sdfsdgsg', 'gf', '0', '0', '545454545', '2', '0', '0', ''),
(13, 'erzaS', 'scarlet', '', '', '', '', '', '', ''),
(15, 'SADFASFDASDFASDF', 'DSFASDF', '', '', 'SDF', 'SDF', '', 'SDFA', 'DSAF'),
(16, 'sonia', 'torres toees', '45', 'b+', 'sonia_torres@correo.com', '3005212512', '11', 'mauricio figueredo', '3103103389'),
(17, 'simon', 'el bobito', '23', 'o+', 'andres@correo.com', '12364899', '10', 'mauricio f', '31254789'),
(18, 'sofia', 'herrea mendoza', '23', 'a+', 'laurisofia13@gmail.com', '3203893481', '9', 'elsa herrara', '3103256587'),
(19, 'eduardo', 'peres', '65', 'o+', 'mauricofff', '0', '5', 'ñksjdfh', '36546546'),
(20, 'linda', 'figueredo torres', '23', 'o+', 'linda@gmailcom', '3103103326', '15', 'soia torres', '3005212515');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ingreso`
--
ALTER TABLE `ingreso`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ingreso`
--
ALTER TABLE `ingreso`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
