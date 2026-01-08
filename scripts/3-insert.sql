\c aulasql
-- INSERT INTO customers 
-- VALUES(DEFAULT, 'Jadna', 'Silva', DEFAULT, 'jadna.teste@gmail.com');


-- evitando o uso do valores default e inserindo mais valores
-- INSERT INTO customers(first_name, last_name, email)
-- VALUES
--   ('Maria', 'Silva', 'maria.teste@gmail.com'),
--   ('Pablo', 'Silva', 'pablo.teste@gmail.com'),
--   ('Temilson', 'Silva', 'temilson.teste@gmail.com'),
--   ('Marenilda', 'Silva', 'marenilda.teste@gmail.com')


INSERT INTO customers(first_name, last_name, email)
VALUES
  ('Ana', 'Silva', 'charlingtong.teste@gmail.com')
  
-- DO $$
-- DECLARE
--   i INT := 1;
-- BEGIN
--   WHILE i <= 20 LOOP
--     INSERT INTO customers(first_name, last_name, email)
--     VALUES('Customer-' || i, 'Doe -' || i, '@email.com');


--     i := i + 1;

--   END LOOP;

-- END $$;
