-- =========================================
-- 01 - CRIAÇÃO DAS TABELAS
-- Sistema de Vendas - SQL Server
-- =========================================


-- Tabela de clientes
CREATE TABLE clientes (
    idcliente INT NOT NULL,
    nome VARCHAR(30) NOT NULL,
    data_de_nascimento DATE NOT NULL,
    cliente_desde INT NOT NULL,
    estado INT NOT NULL,
    CONSTRAINT pk_clientes PRIMARY KEY (idcliente)
);


-- Tabela de produtos
CREATE TABLE produtos (
    idproduto INT NOT NULL,
    nome_produto VARCHAR(50) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    estoque INT NOT NULL,
    CONSTRAINT pk_produto PRIMARY KEY (idproduto)
);


-- Tabela de vendedores
CREATE TABLE vendedores (
    idvendedor INT NOT NULL,
    nome VARCHAR(30) NOT NULL,
    comissao DECIMAL(5,2),
    CONSTRAINT pk_vendedores PRIMARY KEY (idvendedor)
);


-- Tabela de pedidos
CREATE TABLE pedidos (
    idpedido INT NOT NULL,
    idcliente INT NOT NULL,
    idvendedor INT NOT NULL,
    data_pedido DATE NOT NULL,
    status VARCHAR(20) NOT NULL,
    CONSTRAINT pk_pedidos PRIMARY KEY (idpedido),
    CONSTRAINT fk_pedidos_cliente FOREIGN KEY (idcliente)
        REFERENCES clientes (idcliente),
    CONSTRAINT fk_pedidos_vendedor FOREIGN KEY (idvendedor)
        REFERENCES vendedores (idvendedor)
);


-- Tabela de itens dos pedidos
CREATE TABLE itens_pedidos (
    iditem INT NOT NULL,
    idpedido INT NOT NULL,
    idproduto INT NOT NULL,
    quantidade INT NOT NULL,
    preco_unitario DECIMAL(10,2) NOT NULL,
    CONSTRAINT pk_itens_pedidos PRIMARY KEY (iditem),
    CONSTRAINT fk_itens_pedidos_pedido FOREIGN KEY (idpedido)
        REFERENCES pedidos (idpedido),
    CONSTRAINT fk_itens_pedidos_produto FOREIGN KEY (idproduto)
        REFERENCES produtos (idproduto)
);
