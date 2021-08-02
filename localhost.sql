-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 02-Ago-2021 às 19:56
-- Versão do servidor: 5.6.41-84.1
-- versão do PHP: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `nordbr73_buscaProdutos`
--
CREATE DATABASE IF NOT EXISTS `nordbr73_buscaProdutos` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `nordbr73_buscaProdutos`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `codigo` int(11) NOT NULL,
  `produto` text COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`codigo`, `produto`, `url`) VALUES
(1, 'Barra roscada - Rosca Métrica (Zincada)', 'https://www.nordbrasil.com.br/produtos/barra-roscada-rosca-metrica-01.html'),
(3, 'Barra roscada - Rosca Métrica (Zincada)', 'https://www.nordbrasil.com.br/produtos/barra-roscada-rosca-metrica-01.html'),
(4, 'Barra roscada - Rosca Polegada (Zincada)', 'https://www.nordbrasil.com.br/produtos/barra-roscada-rosca-polegada-01.html'),
(5, 'Barra roscada - Rosca Polegada (Polida)', 'https://www.nordbrasil.com.br/produtos/barra-roscada-rosca-polegada-02.html'),
(6, 'Clip para cabo de aço', 'https://www.nordbrasil.com.br/produtos/clip-para-cabo-de-aco.html'),
(7, 'Elo de ligação para corrente', 'https://www.nordbrasil.com.br/produtos/elos-de-ligacao-para-corrente.html'),
(8, 'Esticador gancho/gancho para cabo de aço', 'https://www.nordbrasil.com.br/produtos/esticador-gancho-gancho-para-cabo-de-aco.html'),
(9, 'Esticador gancho/olhal para cabo de aço', 'https://www.nordbrasil.com.br/produtos/esticador-gancho-olhal-para-cabo-de-aco.html'),
(10, 'Gancho de aço com olhal com trava', 'https://www.nordbrasil.com.br/produtos/gancho-de-aco-com-olha-e-trava.html'),
(11, 'Gancho de aço com olhal sem trava', 'https://www.nordbrasil.com.br/produtos/gancho-de-aco-com-olha-sem-trava.html'),
(12, 'Gancho olhal giratório com trava', 'https://www.nordbrasil.com.br/produtos/gancho-olhal-giratorio-com-trava.html'),
(13, 'Manilha reta para cabo de aço', 'https://www.nordbrasil.com.br/produtos/manilha-reta-para-cabo-de-aco.html'),
(14, 'Mosquetão com rosca', 'https://www.nordbrasil.com.br/produtos/mosquetao-com-rosca.html'),
(15, 'Mosquetão com trava', 'https://www.nordbrasil.com.br/produtos/mosquetao-com-trava.html'),
(16, 'Parafuso auto-brocante de cabeça sextavada com arruela de aço e neoprene (perfil)', 'https://www.nordbrasil.com.br/produtos/parafuso-auto-brocante-de-cabeca-sextavada-com-arruela-de-aco-neoprene.html'),
(17, 'Parafuso auto-brocante de cabeça sextavada com arruela de aço e neoprene (costura)', 'https://www.nordbrasil.com.br/produtos/parafuso-auto-brocante-para-costura-de-cabeca-sextavada-com-arruela-de-aco-neoprene.html'),
(18, 'Prensa cabo para cabos de aço', 'https://www.nordbrasil.com.br/produtos/prensa-cabo-para-cabos-de-aco.html'),
(19, 'Sapatilha para cabo de aço', 'https://www.nordbrasil.com.br/produtos/sapatilha-para-cabo-de-aco.html');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
