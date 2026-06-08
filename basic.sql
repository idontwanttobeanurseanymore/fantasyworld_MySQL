CREATE TABLE cave(
name VARCHAR(45) NOT NULL,
location VARCHAR(64) NOT NULL,
description VARCHAR(1024) NOT NULL
);
CREATE TABLE treasures(
name VARCHAR(64) NOT NULL,
type VARCHAR(45) NOT NULL,
value VARCHAR(45) NOT NULL,
description VARCHAR(1024) NOT NULL);
CREATE TABLE magician(
name VARCHAR(45) NOT NULL,
speciality VARCHAR(64) NOT NULL,
mastery ENUM('apprentice', 'master', 'archmage') NOT NULL);