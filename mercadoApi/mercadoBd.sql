-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 18/07/2017 às 01:47
-- Versão do servidor: 10.1.21-MariaDB
-- Versão do PHP: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `mercadoBd`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `produto`
--

CREATE TABLE `produto` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `fabricante` varchar(100) NOT NULL,
  `embalagem` double NOT NULL,
  `preco` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `produto`
--

INSERT INTO `produto` (`id`, `nome`, `fabricante`, `embalagem`, `preco`) VALUES
(29, 'Salgadim', 'Elma Chips', 250, 5.5),
(30, 'string', 'SAMSUNG', 500, 0),
(31, 'Salgadim', 'Elma Chips', 250, 5.5),
(32, 'dsfsdfdsfd', 'Elma Chips', 500, 5.74),
(33, 'Salgadim', 'Elma Chips', 250, 5.5),
(34, 'Salgadim', 'Elma Chips', 250, 5.5),
(35, 'Salgadim', 'Elma Chips', 250, 5.5),
(36, 'Salgadim', 'Elma Chips', 250, 5.5),
(37, 'Salgadim', 'Elma Chips', 250, 5.5),
(38, 'Salgadim', 'Elma Chips', 250, 5.5),
(39, 'Salgadim', 'Elma Chips', 250, 5.5),
(40, 'Salgadim', 'Elma Chips', 250, 5.5),
(41, 'Salgadim', 'Elma Chips', 250, 5.5),
(42, 'Salgadim', 'Elma Chips', 250, 5.5),
(43, 'Salgadim', 'Elma Chips', 250, 5.5),
(44, 'string', 'string', 4, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `login` varchar(50) NOT NULL,
  `senha` varchar(200) NOT NULL,
  `nome` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `produto`
--
ALTER TABLE `produto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
