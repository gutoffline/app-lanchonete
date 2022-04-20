-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15-Abr-2022 às 03:23
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Banco de dados: `lanchonete`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbpedidos`
--

CREATE TABLE `tbpedidos` (
  `id` int(11) NOT NULL,
  `produto` varchar(50) NOT NULL,
  `total` float NOT NULL,
  `observacoes` varchar(200) NOT NULL,
  `informacoesClientes` varchar(200) NOT NULL,
  `entregaRetirada` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbprodutos`
--

CREATE TABLE `tbprodutos` (
  `id` int(11) NOT NULL,
  `produto` varchar(50) NOT NULL,
  `preco` float NOT NULL,
  `ingredientes` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tbpedidos`
--
ALTER TABLE `tbpedidos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbprodutos`
--
ALTER TABLE `tbprodutos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbpedidos`
--
ALTER TABLE `tbpedidos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tbprodutos`
--
ALTER TABLE `tbprodutos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;
