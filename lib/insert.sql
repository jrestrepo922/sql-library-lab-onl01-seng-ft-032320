
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 2, 2);


INSERT INTO subgenres (name) VALUES ("Wizardry");
INSERT INTO subgenres (name) VALUES ("Medieval Lore");


INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");

INSERT INTO books (title, year, series_id) VALUES ("Lord of the Rings: The Fellowship of the Ring", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("Lord of the Rings: The Two Towers", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("Lord of the Rings: The Return of the King", 1955, 2);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);
