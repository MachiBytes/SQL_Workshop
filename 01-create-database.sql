CREATE DATABASE nu_baliwag;

USE nu_baliwag;

CREATE TABLE cities (
    city VARCHAR(100),
    country VARCHAR(100),
    latitude DOUBLE,
    longitude DOUBLE,
    temperature DOUBLE
);

CREATE TABLE countries (
    country VARCHAR(100),
    population DOUBLE,
    eu VARCHAR(5),
    coastline VARCHAR(5)
);

CREATE TABLE players (
    surname VARCHAR(100),
    team VARCHAR(100),
    position VARCHAR(100),
    age INT,
    minutes INT,
    shots INT,
    passes INT,
    tackles INT,
    saves INT
);

CREATE TABLE teams (
    team VARCHAR(100),
    ranking INT,
    games INT,
    wins INT,
    draws INT,
    losses INT,
    goals_for INT,
    goals_against INT,
    yellow_cards INT,
    red_cards INT
);

CREATE TABLE titanic (
    last VARCHAR(100),
    first VARCHAR(100),
    gender VARCHAR(100),
    age INT,
    class INT,
    fare DOUBLE,
    embarked VARCHAR(100),
    survived VARCHAR(3)
);