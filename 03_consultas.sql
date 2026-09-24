-- =========================================
-- 03 - CONSULTAS
-- Sistema de Vendas - SQL Server
-- =========================================


-- 1. Mostrar todos os clientes
SELECT idcliente, nome, estado
FROM clientes;


-- 2. Encontrar clientes do estado 1
SELECT idcliente, nome, estado
FROM clientes
WHERE estado = 1;


-- 3. Listar produtos
SELECT nome_produto, categoria, preco
FROM produtos
ORDER BY nome_produto;


-- 4. Produtos da categoria informática,
-- do mais caro para o mais barato
SELECT nome_produto, preco
FROM produtos
WHERE categoria = 'informatica'
ORDER BY preco DESC;


-- 5. Produtos que custam mais de R$ 500
SELECT nome_produto, preco, estoque
FROM produtos
WHERE preco > 500.00
ORDER BY preco DESC;
