--this script creates a database and a table
CREATE SCHEMA IF NOT EXISTS hbtn_0d_usa();

CREATE TABLE IF NOT EXISTS states(
    id PRIMARY KEY, NOT NULL,UNIQUE AND DEFAULT, AUTO_INCREMENT,
    name VARCHAR(256),
);
