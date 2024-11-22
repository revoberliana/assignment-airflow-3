-- Active: 1732301172016@@localhost@3303
CREATE DATABASE IF NOT EXISTS spark;

USE spark;

CREATE TABLE IF NOT EXISTS users (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS products (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT users (name)
VALUES
    ("galuh"),
    ("ramaditya"),
    ("priska"),
    ("nia"),
    ("kamelia"),
    ("hanafi");

INSERT products (name)
VALUES
    ("air mineral"),
    ("snack"),
    ("laptop"),
    ("smartphone"),
    ("kipas angin"),
    ("beras");