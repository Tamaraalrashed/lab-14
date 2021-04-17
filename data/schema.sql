  
DROP TABLE IF EXISTS books;

CREATE TABLE IF NOT EXISTS books (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  author VARCHAR(255),
  isbn VARCHAR(255),
  image_url VARCHAR(255),
  description TEXT
);

CREATE TABLE AUTHORS (id SERIAL PRIMARY KEY, name VARCHAR(255));