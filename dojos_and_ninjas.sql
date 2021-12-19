INSERT INTO dojos (name,created_at,updated_at) VALUES ("Seattle", NOW(), NOW()),("San Francisco", NOW(), NOW()),("Dallas", NOW(), NOW());
SELECT * FROM dojos;
DELETE FROM dojos WHERE id = 1;
DELETE FROM dojos WHERE id = 2;
DELETE FROM dojos WHERE id = 3;
INSERT INTO dojos (name,created_at,updated_at) VALUES ("Seattle", NOW(), NOW()),("San Francisco", NOW(), NOW()),("Dallas", NOW(), NOW());
INSERT INTO ninjas (dojo_id,first_name,last_name,age,created_at,updated_at)
VALUES (4, "Tom", "Cruise", 25, NOW(), NOW()), (4, "Brad", "Pitt", 30, NOW(), NOW()), (4, "Will", "Smith", 35, NOW(), NOW());
INSERT INTO ninjas (dojo_id,first_name,last_name,age,created_at,updated_at)
VALUES (5, "Pete", "Mitchell", 25, NOW(), NOW()), (5, "Ethan", "Hunt", 30, NOW(), NOW()), (5, "Prince", "BelAir", 35, NOW(), NOW());
INSERT INTO ninjas (dojo_id,first_name,last_name,age,created_at,updated_at)
VALUES (6, "Tristan", "Ludlow", 25, NOW(), NOW()), (6, "David", "Mills", 30, NOW(), NOW()), (6, "Gerry", "Lane", 35, NOW(), NOW());
SELECT * FROM dojos
LEFT JOIN ninjas ON dojos.id = dojo_id
WHERE dojos.id=4;
SELECT * FROM dojos
LEFT JOIN ninjas ON dojos.id = ninjas.dojo_id
WHERE dojos.id=4; 
SELECT * FROM dojos
LEFT JOIN ninjas ON dojos.id = ninjas.dojo_id
WHERE dojos.id= (SELECT id FROM dojos ORDER BY id DESC LIMIT 1);