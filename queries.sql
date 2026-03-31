-- Esse arquivo é responsável pela consulta que retorna os produtos mais vendidos, ordenado por quantidade.

-- Produtos mais vendidos com faturamento total
SELECT p.nome AS produto, SUM(v.quantidade) AS total_vendido, SUM(v.valor_total) AS faturamento_total
FROM vendas v JOIN produtos p ON v.produto_id = p.id
GROUP BY p.nome
ORDER BY total_vendido DESC;