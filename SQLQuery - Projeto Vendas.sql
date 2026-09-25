--Faça uma consulta que mostre: nome do cliente, idpedido, data_pedido, status
select nome, idpedido, data_pedido, "status"
from pedidos p
inner join clientes c
on p.idcliente = c.idcliente


--Mostre: idpedido, nome do vendedor, data_pedido, status

select idpedido, nome, data_pedido, "status"
from pedidos p
inner join vendedores v
on p.idvendedor = v.idvendedor

-- Agora quero que você mostre: nome do produto, quantidade, preço unitário

select nome_produto, quantidade, preco_unitario
from produtos p
inner join itens_pedidos i
on p.idproduto = i.idproduto
