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
CREATE TABLE schools(
name VARCHAR(45) NOT NULL,
location VARCHAR(64) NOT NULL,
description VARCHAR(1024));

CREATE TABLE magic_wand(
wood VARCHAR(45) NOT NULL,
core VARCHAR(64) NOT NULL,
length VARCHAR(45) NOT NULL,
flexibility VARCHAR(45) NOT NULL);

CREATE TABLE mythical_creatures(
name VARCHAR(45) NOT NULL,
type VARCHAR(45) NOT NULL,
skill VARCHAR(64) NOT NULL,
size ENUM('small', 'medium', 'big') NOT NULL,
diet ENUM('herbivore', 'carnivore', 'omnivore') NOT NULL);