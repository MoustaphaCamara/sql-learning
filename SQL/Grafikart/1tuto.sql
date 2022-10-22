-- SQLite
PRAGMA foreign_keys = ON;

-- CREATE TABLE recipes (

--     title VARCHAR(150),
--     slug VARCHAR(50),
--     content TEXT,
--     duration SMALLINT,
--     online BOOLEAN,
--     created_at DATETIME
-- );

-- INSERT 
-- INTO recipes (
--     title,
--     slug,
--     content,
--     duration,
--     online,
--     created_at
--     )
-- VALUES (
--     'Salade de fruits',
--     'salade-de-fruits',
--     'Contenu de test',
--     30,
--     TRUE,
--     CURRENT_TIMESTAMP
-- );

-- ---------------DELETE lines
-- DELETE FROM recipes WHERE title = 'Salade de fruits'

-- ---------------SELECT lines

-- SELECT title, created_at FROM recipes


-- ---------------SELECT recettes de - de 10 minutes par exemple
-- SELECT * 
-- FROM recipes 
-- WHERE duration > 10

-- SELECT * 
-- FROM recipes 
-- WHERE duration BETWEEN 0 AND 5

-- SELECT * 
-- FROM recipes 
-- WHERE slug = 'soupe'

-- SELECT * 
-- FROM recipes 
-- WHERE slug IN ('soupe','salade-de-f')
-- dans au moins un des deux

-- égalités : =, >,=>,<,<=,!=
-- TOUT CE QUI N'EST PAS SOUPE :
-- SELECT * 
-- FROM recipes
-- WHERE slug != 'soupe'
-- on a AND et OR aussi
-- vérif booléen : online = TRUE ou FALSE 

-- opérations avec Booléens
/*
TRUE AND TRUE = TRUE
TRUE AND FALSE = FALSE
FALSE AND FALSE = FALSE

TRUE OR FALSE = TRUE
FALSE OR TRUE IDEM
FALSE OR FALSE = FALSE
*/

-- SELECT * 
-- FROM recipes
-- WHERE slug LIKE 'salade%'
-- le % permet de dire "avec n'importe quoi derrière" avec slug tout court c'est valeur exacte

-- ------------METTRE A JOUR
-- UPDATE recipes SET title = 'Soupe de légumes'

-- SELECT * FROM recipes


-- CREATE TABLE recipes (

--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     title VARCHAR(150),
--     slug VARCHAR(50),
--     content TEXT,
--     duration SMALLINT,
--     online BOOLEAN,
--     created_at DATETIME
-- );

-- INSERT 
-- INTO recipes (
--     title,
--     slug,
--     content,
--     duration,
--     online,
--     created_at
--     )
-- VALUES (
--     'Soupe1',
--     'soupe',
--     'Contenu de test',
--     30,
--     FALSE,
--     CURRENT_TIMESTAMP
-- ),
-- (
--     'Soupe2',
--     'soupe',
--     'Contenu de test',
--     30,
--     FALSE,
--     CURRENT_TIMESTAMP
-- );

-- DELETE FROM recipes WHERE id= 2;


-- EXPLICATIONS DES REQUETES
-- EXPLAIN QUERY PLAN + requete

-- créer index personnalisés

-- CREATE UNIQUE INDEX idx_slug ON recipes (slug)
-- maintenant si on essaie de créer un slug déjà existant, il nous renverra une erreur
-- ça servira pour les mails aussi  
-- SELECT * FROM recipes;

-- UPDATE recipes SET slug = 'soupe2' WHERE id = 2

-- CONTRAINTES 
-- NOT NULL UNIQUE etc 

-- on peut UPDATE et rajouter null
-- UPDATE recipes SET content = NULL

-- DEFAULT + contenu après exemple
-- content TEXT DEFAULT 'hello' NOT NULL

-- CREATE TABLE desserts (

--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     title VARCHAR(150),
--     description TEXT
-- );
DROP TABLE IF EXISTS categories;

CREATE TABLE IF NOT EXISTS categories (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    title VARCHAR(150) NOT NULL,
    description TEXT 
);

INSERT INTO categories (title)
VALUES 
('Plat'),
('Dessert');

CREATE TABLE recipes (

    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    titre VARCHAR(150) NOT NULL,
    slug VARCHAR(150) NOT NULL UNIQUE,
    content TEXT,
    category_id INTEGER,
    FOREIGN KEY (category_id) REFERENCES categories(id)
    );
-- ALTER TABLE recipes RENAME titre TO title;
INSERT INTO recipes (title, slug, category_id)
VALUES
    ('Crême anglaise', 'creme-anglaise', 2),
    ('Soupe','soupe', 1),
    ('Salade de fruit','salade-de-fruit', 3);