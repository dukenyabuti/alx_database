-- this script creates a table
--id has a default value

CREATE TABLE IF NOT EXISTS id_not_null(
    id INT DEFAULT 1,
    name VARCHAR(256),
);
    