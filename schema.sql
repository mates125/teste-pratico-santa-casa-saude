-- Esse arquivo é responsável pela criação das tabelas de clientes, produtos e vendas, solicitada na questão 7.

-- Tabela de clientes
CREATE TABLE clientes (
    id SERIAL PRIMARY KEY,
    cpf VARCHAR(11) UNIQUE NOT NULL,
    nome VARCHAR(100),
    email VARCHAR(100)
);

-- Tabela de produtos
CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    preco NUMERIC(10,2),
    fornecedor VARCHAR(100),
    estoque INTEGER
);

-- Tabela de vendas
CREATE TABLE vendas (
    id SERIAL PRIMARY KEY,
    cliente_id INTEGER,
    produto_id INTEGER,
    quantidade INTEGER,
    valor_total NUMERIC(10,2),
    data_venda DATE,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id),
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
);

-- Verificação das Tabelas

-- Clientes
SELECT * FROM clientes

-- Produtos
SELECT * FROM produtos

-- Vendas
SELECT * FROM vendas