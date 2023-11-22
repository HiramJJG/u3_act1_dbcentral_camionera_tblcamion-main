-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 21:22:08
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_central_camionera`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `camion`
--

CREATE TABLE `camion` (
  `id` int(10) NOT NULL,
  `Marca` varchar(50) NOT NULL,
  `Modelo` varchar(50) NOT NULL,
  `Capacidad` int(10) NOT NULL,
  `Tipo_combustible` varchar(50) NOT NULL,
  `Fecha_fabricacion` int(10) NOT NULL,
  `Num_asientos` int(10) NOT NULL,
  `Disponibilidad` int(10) NOT NULL,
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `camion`
--

INSERT INTO `camion` (`id`, `Marca`, `Modelo`, `Capacidad`, `Tipo_combustible`, `Fecha_fabricacion`, `Num_asientos`, `Disponibilidad`) VALUES
(1, 'Volkswagen', 2016, 36, 'Gas', 05/10/2015, 36, 5);
(2, 'Mercedez', 2018, 36, 'Diesel', 09/10/2017, 36, 3);
(3, 'Volkswagen', 2017, 36, 'Gas', 07/02/2016, 36, 8);
(4, 'Mercedez', 2020, 36, 'Diesel', 17/06/2019, 36, 9);
(5, 'Volkswagen', 2020, 36, 'Gas', 24/12/2019, 36, 7);
(6, 'Mercedez', 2023, 36, 'Diesel', 07/02/2022, 36, 11);
(7, 'Mercedez', 2022, 36, 'Diesel', 14/03/2021, 36, 3);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `camion`
--
ALTER TABLE `camion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `camion`
--
ALTER TABLE `camion`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
