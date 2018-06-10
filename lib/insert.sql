INSERT INTO series (title,author_id,subgenre_id) VALUES
("Lord of the Rings",1,1),
("Fjord of the Blings",2,1);

INSERT INTO subgenres(name) VALUES
("Classical Fantasy"),
("Norwegian Fantasy Parody");

INSERT INTO authors(name) VALUES
("J.R.R. Tolkien"),
("M.L.L. Fjurstenborg");

INSERT INTO books(title, year, series_id) VALUES 
("The Fellowship of the Ring",1942,1),
("The Two Towers",1944,1),
("The Return of the King",1946,1),
("Der Splurgen dur the Frung",1965,2),
("Illiemsturgen!", 1966,2),
("The Phantom Menace",1967,2);

