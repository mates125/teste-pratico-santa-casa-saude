-- Esse arquivo é responsável pela inserção dos dados de clientes, produtos e vendas, solicitada na questão 7.

-- Dados de clientes
INSERT INTO clientes (cpf, nome, email) VALUES
('00099900099', 'Rafaela Martins', 'rafaela@email.com'),
('00022200022', 'José Lima', 'jose@email.com'),
('00044400044', 'Luciano Souza', 'luciano@email.com'),
('00011100011', 'Guilherme Camargo', 'guilherme@email.com'),
('00055500055', 'Walter Pereira', 'walter@email.com'),
('00077700077', 'Bruno Rocha', 'bruno@email.com'),
('00033300033', 'Maria Silva', 'maria@email.com'),
('00088800088', 'Jessica Gomes', 'jessica@email.com'),
('00066600066', 'Fernando Alves', 'fernando@email.com'),
('00012300012', 'Carla Costa', 'carla@email.com');

-- Dados de produtos
INSERT INTO produtos (nome, preco, fornecedor, estoque) VALUES
('Notebook', 3500.00, 'Dell', 10),
('Mouse', 120.00, 'Logitech', 50),
('Teclado Mecânico', 250.00, 'Redragon', 30),
('Monitor 24', 900.00, 'LG', 20),
('Headset', 300.00, 'HyperX', 25),
('SSD 1TB', 450.00, 'Kingston', 15),
('HD Externo 2TB', 500.00, 'Seagate', 12),
('Webcam Full HD', 200.00, 'Logitech', 18),
('Cadeira Gamer', 1200.00, 'DXRacer', 8),
('Fonte 600W', 350.00, 'Corsair', 22);

-- Dados de vendas
INSERT INTO vendas (cliente_id, produto_id, quantidade, valor_total, data_venda) VALUES
(1, 1, 1, 3500.00, '2026-03-01'),
(2, 2, 2, 240.00, '2026-03-02'),
(3, 3, 1, 250.00, '2026-03-02'),
(4, 4, 1, 900.00, '2026-03-03'),
(5, 5, 2, 600.00, '2026-03-03'),
(6, 6, 1, 450.00, '2026-03-04'),
(7, 7, 1, 500.00, '2026-03-04'),
(8, 8, 2, 400.00, '2026-03-05'),
(9, 9, 1, 1200.00, '2026-03-05'),
(10, 10, 1, 350.00, '2026-03-06'),

(1, 2, 1, 120.00, '2026-03-06'),
(2, 3, 2, 500.00, '2026-03-07'),
(3, 4, 1, 900.00, '2026-03-07'),
(4, 5, 1, 300.00, '2026-03-08'),
(5, 6, 2, 900.00, '2026-03-08'),
(6, 7, 1, 500.00, '2026-03-09'),
(7, 8, 1, 200.00, '2026-03-09'),
(8, 9, 1, 1200.00, '2026-03-10'),
(9, 10, 2, 700.00, '2026-03-10'),
(10, 1, 1, 3500.00, '2026-03-11'),

(1, 3, 1, 250.00, '2026-03-11'),
(2, 4, 1, 900.00, '2026-03-12'),
(3, 5, 2, 600.00, '2026-03-12'),
(4, 6, 1, 450.00, '2026-03-13'),
(5, 7, 1, 500.00, '2026-03-13'),
(6, 8, 2, 400.00, '2026-03-14'),
(7, 9, 1, 1200.00, '2026-03-14'),
(8, 10, 1, 350.00, '2026-03-15'),
(9, 1, 1, 3500.00, '2026-03-15'),
(10, 2, 1, 120.00, '2026-03-16');

-- Verificação das Tabelas

-- Clientes
SELECT * FROM clientes

-- Produtos
SELECT * FROM produtos

-- Vendas
SELECT * FROM vendas
