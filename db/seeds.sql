INSERT INTO labor (firstName, lastName, team, clockedIn, time)
VALUES 
("Nick", "Smith", "Accounting", TRUE, 08:30), 
("Mike", "Brewer", "Engineering", TRUE, 08:45), 
("Frank", "Jones", "Sales", True, 09:05),
("Frank", "Jones", "Sales", FALSE, 5:01), 
("Nick", "Smith", "Accounting", FALSE, 05:27), 
("Mike", "Brewer", "Engineering", FALSE, 06:33);

-- These are just starter examples for clocking in/out. 
-- I don't think the 06:33 HH:MM is the correct format.
-- Also not sure if the TRUE/FALSE is going to be the best way to pull data to generate the "clocked in time period"
