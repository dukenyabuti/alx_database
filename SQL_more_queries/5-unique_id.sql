-- THIS SCRIPT CREATES A TABLE WHICH HAS A UNIQUE ID

CREATE TABLE IF NOT EXISTS unique_id(
    id UNIQUE AND DEFAULT (1),
    name VARCHAR(256),
);
