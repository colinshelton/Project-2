### Schema

CREATE DATABASE labor_db;
USE labor_db;

CREATE TABLE labor
(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	firstName VARCHAR(60) NOT NULL,
    lastName VARCHAR(60) NOT NULL,
    team VARCHAR(50) NOT NULL,
	clockedIn BOOLEAN NOT NULL,
    TIME --Do you guys remember the timestamp for this????
);