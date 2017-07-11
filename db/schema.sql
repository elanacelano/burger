--  CREATE DATABASE burgers_db;

--  USE burgers_db;

--  CREATE TABLE burgers (
--  	id INTEGER ()  AUTO_INCREMENT,
    
--  	id: an auto incrementing int that serves as the primary key.
--  	burger_name: a string.
--  	devoured: a boolean.
-- 	date: a TIMESTAMP.
-- );
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
		id INTEGER(10)  AUTO_INCREMENT,		
		NAME VARCHAR(20) NOT NULL,
        burger_name VARCHAR(30),
        burger_devoured BOOLEAN NOT NULL,
        PRIMARY KEY(id)
);
SELECT * FROM burgers;