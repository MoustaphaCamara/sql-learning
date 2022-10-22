-- Database: films

-- DROP DATABASE IF EXISTS films;

CREATE DATABASE films
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'French_France.1252'
    LC_CTYPE = 'French_France.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
	
	INSERT INTO acteurs ( prenom , nom , civilite , date_de_naissance )
VALUES 
( ' Malin ' , ' Akerman ' , ' F ' , ' 1978-05-12 ' ) ,
( 'Tim ' , 'Allen' , ' M ' , ' 1953-06-13 ' ) ,
( ' Julie ' , ' Andrews ' , ' F ' , ' 1935-10-01 ' ) ,
( ' Ivana ' , ' Baquero ' , ' F ' , ' 1994-06-11 ') ,
( ' Marion ' , ' Brando ' , ' M ' , ' 1924-04-03 ' ) ,
( ' Adrien ' , ' Brody ' , ' M ' , ' 1973-04-14 ' ) ,
( 'Peter ' , ' Carlberg ' , ' M ' , ' 1950-12-08 ' ) ,
( 'Gemma ' , ' Chan ' , ' F ' , ' 1982-11-29 ' ) ,
( 'Chen ' , ' Chang ' , ' M ' , ' 1976-10-14 ') ,
( ' Graham ' , ' Chapman ' , ' M ' , ' 1941-01-08 ' ) ,
( ' Pei - pei ' , ' Cheng ' , ' F ' , ' 1946-12-04 ' ) ,
( 'Maggie ' , ' Cheung ' , ' F ' , ' 1964-09-20 ' ) ,
( ' Min - sik ' , ' Choi ' , ' M ' , ' 1962-05-30 ' ) ,
( ' Yun - fat ' , ' Chow ' , ' M ' , ' 1955-05-18 ' ) ,
( ' John ' , ' Cleese ' , ' M ' , ' 1939-10-27 ' ) ,
( ' Paddy ' ,  ' Considine ' , ' M ' , ' 1973-09-05' ) ,
( ' Abbie ' , ' Cornish ' , ' F ' , ' 1982-08-07 ') ,
( 'Brian ' , ' Cox ' , ' M ' , ' 1946-06-01 ') ,
( ' Scatman ' , 'Crothers ' , ' M ' , ' 1910-05-23 ') ,
( ' Russell ' , ' Crowe ' , ' M ' , ' 1964-04-07 ' ) ,
( 'Tom ' , ' Cruise ' , ' M ' , ' 1962-07-03 ' ) ,
( ' Darlan ' , ' Cunha ' , ' M ' , ' 1988-07-26 ' ) ,
( ' Willem ' , ' Dafoe ' , ' M ' , ' 1955-07-22 ' ) ,
( 'Paul ' , ' Dano ' , ' M ' , ' 1984-06-19 ') ,
( 'Daniel ' , ' Day - Lewis ' , ' M ' , ' 1957-04-29 ' ) ,
( ' Robert ' , ' De Niro ' , ' M ' , ' 1943-08-17 ' ) ,
( null , ' Denden ' , ' M ' , ' 1950-01-23 ' ) ,
( 'Leonardo ' , ' DiCaprio ' , ' M ' , ' 1974-11-11' ) ,
( 'Peter ' , ' Dinklage ' , ' M ' , ' 1969-06-11 ' ) ,
( 'Joaquin ' , ' Phoenix ' , ' M ' , ' 1974-10-28 ' ) ,
( 'Natalie ' , ' Portman ' , ' F ' , ' 1981-06-09 ') ,
( 'Per ' , ' Ragnar ' , ' M ' , ' 1941-05-29 ' ) ,
( ' Oliver ' , ' Reed ' , ' M ' , ' 1938-02-13 ' ) ,
( 'Jean ' , ' Reno ' , ' M ' , ' 1948-07-30 ' ) ,
( 'Tony ' , ' Revolori ' , ' M ' , ' 1996-04-28 ' ) ,
( 'Craig ' , ' Roberts ' , ' M ' , ' 1991-01-21 ' ) ,
( 'Sam ' , ' Rockwell ' , ' M ' , ' 1968-11-05 ' ) ,
( ' Alexandre ' , ' Rodrigues ' , ' M ' , ' 1983-05-21 ' ) ,
( ' Saoirse ' , ' Ronan ' , ' F ' , ' 1994-04-12 ' ) ,
( ' Roy ' , ' Scheider ' , ' M ' , ' 1932-11-10 ' ) ,
( 'Jason ' , ' Schwartzmann ' , ' M ' , ' 1980-06-26 ' ) ,
( 'Suraj ' , ' Sharma ' , ' M ' , ' 1993-03-21 ' ) ,
( 'Martin ' , ' Sheen ' , ' M ' , ' 1940-08-03 ' ) ,
( 'Douglas ' , ' Silva ' , ' M ' , ' 1988-09-27 ' ) ,
( 'Dandan ' , ' Song ' , ' F ' , ' 1961-08-25 ' ) ,
( ' Rafe ' , ' Spall ' , ' M ' , ' 1983-03-10 ' ) ,
( 'Tilda ' , ' Swinton ' , ' F ' , ' 1960-11-05 ' ) ,
( 'George ' , 'Tokoro ' , ' M ' , ' 1955-01-26 ' ) ,
( 'Noah ' , 'Taylor ' , ' M ' , ' 1969-09-04 ' ) ,
( 'Uma ' , 'Thurman ' , ' F ' , ' 1970-04-29 ' ) ,
( 'John ' ,' Travolta ' , ' M ' , ' 1954-02-18 ' ) ,
( 'Chris ' , 'Tucker ' , ' M ' , ' 1971-08-31 ' ) ,
( ' Dick ' , ' Van Dyke ' , ' M ' , ' 1925-12-13 ' ) ,
( 'Hugo ' , ' Weaving ' , ' M ' , ' 1960-04-04 ' ) ,
( ' Olivia ' , ' Williams ' , ' F ' , ' 1968-07-26 ' ) ,
( 'Mykelti ' , ' Williamson ' , ' M ' , ' 1957-03-04 ' ) ,
( ' Bruce ' , ' Willis ' , ' M ' , ' 1955-03-19 ' ) ,
( 'Luke ' , 'Wilson ' , ' M ' , ' 1971-09-21 ' ) ,
( 'Owen ' , ' Wilson ' , ' M ' , ' 1968-11-18 ' ) ,
( 'Patrick ' , ' Wilson ' , ' M ' , ' 1973-07-03 ' ) ,
( 'Kate ' , ' Winslet ' , ' F ' , ' 1975-10-05 ' ) ,
( 'Faye ' , ' Wong ' , ' F ' , ' 1969-08-08 ' ) ,
( ' Robin ' , ' Wright ' , ' F ' , ' 1966-04-08 ' ) ,
( 'Michelle ' , ' Yeoh ' , ' F ' , ' 1962-08-06' ) ,
( 'Ji - tae ' , ' Yoo ' , ' M ' , ' 1976-04-13 ');