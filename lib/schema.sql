CREATE TABLE series 
(
  id INTEGER PRIMARY KEY, 
  title TEXT,
  author TEXT,
  sub_genres TEXT
);

CREATE TABLE sub_genres 
(
  id INTEGER PRIMARY KEY,
  name TEXT 
);

CREATE TABLE authors 
(
  id INTEGER PRIMARY KEY,
  name TEXT 
);

CREATE TABLE books
(
  id INTEGER PRIMARY KEY,
  name TEXT 
);


