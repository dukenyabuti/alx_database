--this script creates a database, table and shows the usage of foreign key

CREATE SCHEMA IF NOT EXISTS hbtn_0d_usa;

CREATE TABLE IF NOT EXISTS cities(
    id INT UNIQUE, AUTO_INCREMENT, NOT NULL, PRIMARY KEY,
    state_id INT,NOT NULL, FOREIGN KEY(id) REFERENCES states(id)
    type=InnoDB;,
    name VARCHAR(256) NOT NULL,
);
