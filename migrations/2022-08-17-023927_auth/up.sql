-- Your SQL goes here
CREATE TABLE Users (
    ID              SERIAL PRIMARY KEY,
    USERNAME        VARCHAR(100) NOT NULL,
    EMAIL           VARCHAR(254) NOT NULL,
    PASSWD          VARCHAR(300) NOT NULL,
    SALT            TEXT NOT NULL
);