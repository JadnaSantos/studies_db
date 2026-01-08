\c aulasql

-- ALTER TABLE customers ADD COLUMN email VARCHAR(255);


-- Alterando o tipo de dado de uma coluna especifica
-- ALTER TABLE customers ALTER COLUMN first_name SET DATA TYPE VARCHAR(60)


-- ALTER TABLE customers ADD COLUMN age INT;

-- renomeando
ALTER TABLE customers RENAME COLUMN birthdate TO age;

-- adicionando um valor default
ALTER TABLE customers ALTER COLUMN age SET DEFAULT 0

-- removendo uma coluna na tabela
-- ALTER TABLE customers DROP COLUMN age