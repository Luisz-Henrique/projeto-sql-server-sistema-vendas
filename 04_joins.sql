-- =========================================
-- 04 - JOINS
-- Sistema de Vendas - SQL Server
-- =========================================


-- 1. Cliente + Pedido
-- Mostra o nome do cliente, id do pedido,
-- data do pedido e status

SELECT nome, idpedido, data_pedido, status
FROM pedidos p
INNER JOIN clientes c
    ON p.idcliente = c.idcliente;


-- 2. Pedido + Vendedor
-- Mostra o id do pedido, nome do vendedor,
-- data do pedido e status

SELECT idpedido, nome, data_pedido, status
FROM pedidos p
INNER JOIN vendedores v
    ON p.idvendedor = v.idvendedor;


-- 3. Produto + Item do Pedido
-- Mostra o nome do produto, quantidade
-- e preço unitário

SELECT nome_produto, quantidade, preco_unitario
FROM produtos p
INNER JOIN itens_pedidos i
    ON p.idproduto = i.idproduto;
