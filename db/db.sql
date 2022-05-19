DROP DATABASE IF EXISTS employee_db;

CREATE DATABASE employee_db;
USE employee_db;

SOURCE db/seed/schema.sql;

SOURCE db/seed/seeds.sql;
