-- =========================================
-- 02 - INSERÇÃO DOS DADOS
-- Sistema de Vendas - SQL Server
-- =========================================


-- =========================================
-- CLIENTES
-- =========================================

INSERT INTO clientes (idcliente, nome, data_de_nascimento, cliente_desde, estado)
VALUES
(1, 'Joao Silva', '1990-02-15', 2020, 1),
(2, 'Maria Santos', '1985-06-20', 2021, 2),
(3, 'Carlos Oliveira', '1992-09-10', 2022, 3),
(4, 'Ana Souza', '1988-04-25', 2019, 1),
(5, 'Pedro Lima', '1995-11-03', 2023, 4),
(6, 'Juliana Costa', '1991-07-18', 2020, 5),
(7, 'Rafael Alves', '1987-01-30', 2018, 2),
(8, 'Camila Rocha', '1996-03-12', 2024, 1),
(9, 'Bruno Martins', '1989-08-22', 2021, 6),
(10, 'Larissa Gomes', '1993-12-05', 2022, 7),
(11, 'Felipe Ribeiro', '1986-05-14', 2019, 1),
(12, 'Patricia Melo', '1994-10-27', 2023, 8),
(13, 'Gustavo Dias', '1990-03-08', 2020, 3),
(14, 'Mariana Castro', '1997-06-16', 2024, 1),
(15, 'Rodrigo Nunes', '1984-09-29', 2018, 2),
(16, 'Beatriz Freitas', '1992-01-11', 2021, 4),
(17, 'Diego Barbosa', '1988-07-24', 2019, 5),
(18, 'Aline Cardoso', '1995-02-19', 2023, 6),
(19, 'Thiago Mendes', '1991-11-07', 2020, 1),
(20, 'Renata Ferreira', '1987-04-13', 2018, 7),
(21, 'Eduardo Ramos', '1993-08-31', 2022, 2),
(22, 'Isabela Moura', '1996-12-17', 2024, 3),
(23, 'Leonardo Teixeira', '1985-05-09', 2019, 1),
(24, 'Fernanda Vieira', '1990-10-21', 2021, 4),
(25, 'Marcelo Pinto', '1989-03-27', 2020, 5),
(26, 'Sabrina Lopes', '1994-06-02', 2023, 6),
(27, 'Anderson Monteiro', '1986-08-18', 2018, 7),
(28, 'Bianca Farias', '1997-01-26', 2024, 8),
(29, 'Vinicius Araujo', '1992-11-15', 2021, 1),
(30, 'Carolina Batista', '1988-02-06', 2019, 2),
(31, 'Renan Duarte', '1995-09-23', 2023, 3),
(32, 'Leticia Ramos', '1991-04-04', 2020, 4),
(33, 'Andre Moreira', '1987-07-19', 2018, 5),
(34, 'Natalia Campos', '1993-12-28', 2022, 6),
(35, 'Henrique Borges', '1996-05-13', 2024, 7),
(36, 'Amanda Reis', '1989-10-30', 2021, 8),
(37, 'Matheus Correia', '1994-03-17', 2023, 1),
(38, 'Clara Fernandes', '1985-08-05', 2019, 2),
(39, 'Daniel Tavares', '1990-01-22', 2020, 3),
(40, 'Julia Martins', '1997-06-09', 2024, 4),
(41, 'Lucas Carvalho', '1988-11-26', 2018, 5),
(42, 'Manuela Andrade', '1992-02-14', 2022, 6),
(43, 'Gabriel Pires', '1986-09-07', 2019, 7),
(44, 'Luana Siqueira', '1995-04-18', 2023, 8),
(45, 'Caio Martins', '1991-07-29', 2021, 1),
(46, 'Vanessa Dias', '1987-12-12', 2018, 2),
(47, 'Igor Fernandes', '1993-05-24', 2022, 3),
(48, 'Priscila Moraes', '1996-10-08', 2024, 4),
(49, 'Arthur Mendes', '1989-03-15', 2020, 5),
(50, 'Monique Lopes', '1994-08-20', 2023, 6);


-- =========================================
-- PRODUTOS
-- =========================================

INSERT INTO produtos (idproduto, nome_produto, categoria, preco, estoque)
VALUES
(1, 'mesa', 'casa', 55.40, 15),
(2, 'cadeira', 'casa', 89.90, 20),
(3, 'armario', 'casa', 799.90, 8),
(4, 'sofa', 'casa', 249.90, 10),
(5, 'almofada', 'casa', 79.90, 30),
(6, 'lampada', 'casa', 159.90, 25),
(7, 'monitor', 'informatica', 199.90, 12),
(8, 'teclado', 'informatica', 119.90, 35),
(9, 'mouse', 'informatica', 89.90, 40),
(10, 'headset', 'informatica', 649.90, 18),
(11, 'webcam', 'informatica', 299.90, 14),
(12, 'cabo usb', 'acessorios', 39.90, 50),
(13, 'hd externo', 'informatica', 389.90, 16),
(14, 'pen drive', 'acessorios', 34.90, 45),
(15, 'carregador', 'acessorios', 59.90, 30),
(16, 'caixa de som', 'eletronicos', 499.90, 11),
(17, 'fone bluetooth', 'eletronicos', 199.90, 22),
(18, 'smartwatch', 'eletronicos', 359.90, 13),
(19, 'microfone', 'informatica', 149.90, 17),
(20, 'controle', 'eletronicos', 89.90, 24),
(21, 'impressora', 'informatica', 899.90, 9),
(22, 'tablet', 'eletronicos', 1499.90, 7),
(23, 'notebook', 'informatica', 3299.90, 6),
(24, 'teclado mecanico', 'informatica', 299.90, 15),
(25, 'mousepad', 'acessorios', 69.90, 35),
(26, 'suporte notebook', 'acessorios', 299.90, 12),
(27, 'celular', 'eletronicos', 1899.90, 10),
(28, 'cabo hdmi', 'acessorios', 49.90, 40),
(29, 'smart speaker', 'eletronicos', 49.90, 18),
(30, 'adaptador usb', 'acessorios', 24.90, 60),
(31, 'roteador', 'informatica', 499.90, 10),
(32, 'organizador', 'escritorio', 32.90, 45),
(33, 'caneta', 'escritorio', 27.90, 100),
(34, 'cadeira gamer', 'escritorio', 999.90, 8),
(35, 'luminaria', 'escritorio', 129.90, 20),
(36, 'estante', 'escritorio', 179.90, 12),
(37, 'mesa gamer', 'escritorio', 1199.90, 7),
(38, 'mouse sem fio', 'informatica', 59.90, 30),
(39, 'teclado sem fio', 'informatica', 149.90, 20),
(40, 'camera', 'eletronicos', 189.90, 15),
(41, 'tv box', 'eletronicos', 449.90, 10),
(42, 'smart tv', 'eletronicos', 299.90, 8),
(43, 'soundbar', 'eletronicos', 159.90, 12),
(44, 'smart tv 50', 'eletronicos', 2299.90, 5),
(45, 'console', 'eletronicos', 699.90, 9),
(46, 'joystick', 'eletronicos', 199.90, 14),
(47, 'hub usb', 'acessorios', 59.90, 25),
(48, 'ssd', 'informatica', 499.90, 13),
(49, 'memoria ram', 'informatica', 299.90, 18),
(50, 'cartao memoria', 'acessorios', 54.90, 35);


-- =========================================
-- VENDEDORES
-- =========================================

INSERT INTO vendedores (idvendedor, nome, comissao)
VALUES
(1, 'Carlos', 5.00),
(2, 'Lucas', 7.00),
(3, 'Maria', 4.00),
(4, 'Tereza', 3.00),
(5, 'Raphael', 9.00),
(6, 'Carmen', 7.00),
(7, 'Amanda', 3.00),
(8, 'Romero', 1.00);


-- =========================================
-- PEDIDOS
-- =========================================

INSERT INTO pedidos (idpedido, idcliente, idvendedor, data_pedido, status)
VALUES
(1, 3, 3, '2026-04-05', 'concluido'),
(2, 7, 5, '2026-04-07', 'concluido'),
(3, 12, 2, '2026-04-10', 'pendente'),
(4, 5, 7, '2026-04-12', 'concluido'),
(5, 19, 4, '2026-04-15', 'em andamento'),
(6, 25, 8, '2026-04-18', 'concluido'),
(7, 31, 3, '2026-04-20', 'cancelado'),
(8, 9, 6, '2026-04-23', 'concluido'),
(9, 14, 2, '2026-04-25', 'pendente'),
(10, 22, 5, '2026-04-28', 'concluido'),
(11, 36, 7, '2026-05-02', 'em andamento'),
(12, 41, 4, '2026-05-05', 'concluido'),
(13, 3, 8, '2026-05-08', 'cancelado'),
(14, 17, 3, '2026-05-11', 'concluido'),
(15, 28, 6, '2026-05-14', 'pendente'),
(16, 44, 5, '2026-05-17', 'concluido'),
(17, 8, 2, '2026-05-20', 'em andamento'),
(18, 33, 7, '2026-05-23', 'concluido'),
(19, 47, 4, '2026-05-26', 'cancelado'),
(20, 16, 8, '2026-05-29', 'concluido'),
(21, 29, 3, '2026-06-02', 'pendente'),
(22, 40, 6, '2026-06-05', 'concluido'),
(23, 11, 5, '2026-06-08', 'em andamento'),
(24, 50, 2, '2026-06-11', 'concluido'),
(25, 21, 7, '2026-06-14', 'pendente');


-- =========================================
-- ITENS DOS PEDIDOS
-- =========================================

INSERT INTO itens_pedidos
(iditem, idpedido, idproduto, quantidade, preco_unitario)
VALUES
(2, 3, 1, 5, 49.90),
(3, 3, 7, 1, 199.90),
(4, 4, 12, 3, 39.90),
(5, 4, 14, 2, 34.90),
(6, 5, 23, 1, 3299.90),
(7, 5, 35, 1, 129.90),
(8, 6, 16, 2, 499.90),
(9, 6, 20, 2, 89.90),
(10, 7, 22, 1, 1499.90),
(11, 8, 4, 1, 249.90),
(12, 8, 5, 2, 79.90),
(13, 9, 21, 1, 899.90),
(14, 10, 44, 1, 2299.90),
(15, 10, 45, 1, 699.90),
(16, 11, 8, 2, 119.90),
(17, 11, 19, 1, 149.90),
(18, 12, 40, 1, 189.90),
(19, 13, 27, 1, 1899.90),
(20, 14, 34, 1, 999.90),
(21, 14, 36, 1, 179.90),
(22, 15, 32, 2, 32.90),
(23, 16, 37, 1, 1199.90),
(24, 16, 38, 2, 59.90),
(25, 17, 6, 1, 159.90),
(26, 17, 25, 1, 69.90),
(27, 18, 2, 4, 89.90),
(28, 19, 41, 1, 449.90),
(29, 20, 42, 1, 299.90),
(30, 20, 43, 1, 159.90),
(31, 21, 10, 1, 649.90),
(32, 21, 13, 1, 389.90),
(33, 22, 50, 2, 54.90),
(34, 22, 47, 1, 59.90),
(35, 23, 26, 1, 299.90),
(36, 23, 30, 3, 24.90),
(37, 24, 3, 2, 799.90),
(38, 24, 4, 1, 249.90),
(39, 25, 18, 1, 359.90),
(40, 25, 29, 2, 49.90),
(41, 25, 33, 3, 27.90);
