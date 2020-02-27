CREATE DATABASE pernstack;

--\c pernstack

CREATE TABLE todo(
  todo_id SERIAL PRIMARY KEY,
  description VARCHAR(255)
);