-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-05-2024 a las 00:54:08
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `restaurante`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista_comidas`
--

CREATE TABLE `lista_comidas` (
  `Numero` int(11) NOT NULL,
  `Plato` varchar(25) NOT NULL,
  `Precio_porcion` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `lista_comidas`
--

INSERT INTO `lista_comidas` (`Numero`, `Plato`, `Precio_porcion`) VALUES
(1, 'Raviles con salsa roja o blanca a eleccion', 5500),
(2, 'Milanesa a caballo con guarnicion', 7000),
(3, 'Hamburguesa completa con guarnicion', 8500),
(4, 'Ensalada César', 4500),
(5, 'Bola de lomo', 3500),
(6, 'Wraps carne o pollo', 5000),
(7, 'Sushi', 8000),
(8, 'Rabas con Papas fritas', 10000),
(9, 'Pollo crispy ', 6000),
(10, 'Parrillada para compartir ', 12000),
(11, 'Ñoquis con salsa roja', 5000),
(12, 'Calla chilena ', 8000),
--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `lista_comidas`
--
ALTER TABLE `lista_comidas`
  ADD PRIMARY KEY (`Numero`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `lista_comidas`
--
ALTER TABLE `lista_comidas`
  MODIFY `Numero` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
