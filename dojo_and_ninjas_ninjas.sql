SELECT * FROM dojo_and_ninjas.ninjas;
INSERT INTO ninjas (first_name, last_name, age, dojo_id) VALUE ('Ethan', 'Hunt', 29, 1);
INSERT INTO ninjas (first_name, last_name, age, dojo_id) VALUE ('Pete', 'Mitchell', 29, 2);
INSERT INTO ninjas (first_name, last_name, age, dojo_id) VALUE ('John', 'Wick', 29, 2);
INSERT INTO ninjas (first_name, last_name, age, dojo_id) VALUE ('John', 'Snow', 29, 2);
SELECT * FROM ninjas WHERE dojo_id = 1;
SELECT * FROM ninjas WHERE dojo_id = 6;
SELECT * FROM ninjas WHERE dojo_id = 2;