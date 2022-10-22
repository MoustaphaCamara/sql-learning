-- Database: test

-- DROP DATABASE IF EXISTS test;

CREATE DATABASE test
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'French_France.1252'
    LC_CTYPE = 'French_France.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
	
	INSERT INTO exemples (prenom, nom, email, nationalite, age)
	VALUES('Vanessa','Dupont','vdupont@gmail.com','FR',42);
	
	INSERT INTO exemples (prenom, nom, email, nationalite, age)
	VALUES ('Mike','Smith','msmith@gmail.com','GB',27),
	('Stella','Carter','scarter@gmail.com','ES',34),
	('Anka','Jurgen','ajurgen@gmail.com','DE','57'),
	('John','Douglas','jdouglas@gmail.com','US','39');
	
	--changer une donnée
	UPDATE exemples
	SET nationalite = 'US'
	WHERE exemple_id = 2;
	
	-- changer plusieurs données
	UPDATE exemples
	SET nationalite = 'CA'
	WHERE nationalite = 'US';
	
	SELECT * FROM exemples;
	
	--changer plusieurs données de la même row
	UPDATE exemples
	set prenom = 'Anke', age=37
	WHERE exemple_id = 4;
	
	--supprimer données table
	DELETE FROM exemples
	WHERE exemple_id= 1;
	--supprimer plusieurs données
	DELETE FROM exemples
	WHERE nationalite = 'CA';
	
	--tout supprimer
	DELETE FROM exemples