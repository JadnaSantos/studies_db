\c aulasql

-- Selecionando manualmente todos os valores da coluna
-- SELECT id, first_name, last_name, email, created_at
-- FROM customers;


-- Selecionando todas as colunas como elas estão na tabela, (nao recomendado)
-- SELECT * FROM customers

-- Trabalhando com Order BY, OFFSET  e Limit
SELECT * FROM customers
-- ORDER BY id ASC
-- OFFSET 10
-- LIMIT 10
-- ;


-- Filtrando registros com o WHERE 
-- SELECT * FROM customers
-- WHERE id = 10;


-- SELECT * FROM customers
-- WHERE id IN(1, 2, 3);


-- SELECT * FROM customers
-- WHERE id BETWEEN 1 AND 16


-- SELECT * FROM customers
-- WHERE id NOT BETWEEN 1 AND 16


-- SELECT * FROM customers
-- WHERE first_name LIKE '%n%';