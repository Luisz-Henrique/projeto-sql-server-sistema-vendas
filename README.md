📊 Projeto SQL Server — Sistema de Vendas

Projeto desenvolvido com o objetivo de praticar e consolidar conhecimentos em SQL Server, trabalhando desde a criação de um banco de dados até consultas e relacionamentos entre tabelas.

Este é um projeto de estudo e faz parte da minha jornada de aprendizado na área de Dados e BI.

🗂️ Estrutura do projeto

O projeto foi dividido em etapas:

01_criacao_tabelas.sql — criação das tabelas, chaves primárias e estrangeiras.
02_insercao_dados.sql — inserção dos dados fictícios nas tabelas.
03_consultas.sql — consultas utilizando SELECT, WHERE e ORDER BY.
04_joins.sql — consultas utilizando INNER JOIN para relacionar diferentes tabelas.
🗄️ Estrutura do banco

O banco de dados foi desenvolvido com 5 tabelas:

clientes — informações dos clientes.
produtos — produtos disponíveis e seus estoques.
vendedores — vendedores e suas comissões.
pedidos — registros dos pedidos realizados.
itens_pedidos — produtos relacionados a cada pedido.
🔗 Relacionamentos
clientes
   │
   └── pedidos
          │
          ├── vendedores
          │
          └── itens_pedidos
                    │
                    └── produtos
🧠 Conceitos praticados

Durante o desenvolvimento foram praticados conceitos como:

Criação de tabelas
Chaves primárias (PRIMARY KEY)
Chaves estrangeiras (FOREIGN KEY)
Tipos de dados
Inserção de registros (INSERT INTO)
Consultas (SELECT)
Filtros (WHERE)
Ordenação (ORDER BY)
Relacionamento entre tabelas
INNER JOIN
Uso de aliases
Organização de scripts SQL
🛠️ Tecnologias
SQL Server
SQL
GitHub
🎯 Objetivo

Meu objetivo com este projeto é colocar em prática os conhecimentos adquiridos em SQL e continuar evoluindo na área de Dados, desenvolvendo projetos cada vez mais completos para meu portfólio.

Este é um dos meus primeiros projetos utilizando SQL Server e representa uma etapa da minha evolução nos estudos de dados.
