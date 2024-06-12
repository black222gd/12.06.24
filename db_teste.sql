-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12/06/2024 às 17:16
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `db_teste`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tbl_teste`
--

CREATE TABLE `tbl_teste` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `sobrenome` varchar(255) NOT NULL,
  `nacionalidade` varchar(255) NOT NULL,
  `estado_civil` varchar(255) NOT NULL,
  `profissao` varchar(255) NOT NULL,
  `rg` varchar(255) NOT NULL,
  `cpf` varchar(255) NOT NULL,
  `endereço` varchar(255) NOT NULL,
  `cep` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Despejando dados para a tabela `tbl_teste`
--

INSERT INTO `tbl_teste` (`id`, `nome`, `sobrenome`, `nacionalidade`, `estado_civil`, `profissao`, `rg`, `cpf`, `endereço`, `cep`) VALUES
(1, 'Miguel', 'Fabrao', 'brasileira', 'estudando', 'garoto de programa', '12345678910', '13927268917', 'casa', 'sim'),
(2, 'guilhermino', 'muffato', 'argentino', 'casado', 'padeiro', '11111111', '9919999', 'fazenda', 'base');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tbl_teste`
--
ALTER TABLE `tbl_teste`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbl_teste`
--
ALTER TABLE `tbl_teste`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
