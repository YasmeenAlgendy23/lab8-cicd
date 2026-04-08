CREATE TABLE IF NOT EXISTS tasks (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

INSERT INTO tasks (name) VALUES ('Task 1 from Postgres'), ('Task 2 from Postgres');
