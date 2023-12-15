/* What does the app's SQL look like? */
CREATE TABLE users (id INTEGER PRIMARY KEY, user TEXT, score INTEGER, level INTEGER);

INSERT INTO users (user, score, level) VALUES ("David", 139249, 22);
INSERT INTO users (user, score, level) VALUES ("Anne", 11289, 12);
INSERT INTO users (user, score, level) VALUES ("Alex", 8913, 4);
INSERT INTO users (user, score, level) VALUES ("Macro", 457826, 48);
INSERT INTO users (user, score, level) VALUES ("Jessica", 7489, 1);
INSERT INTO users (user, score, level) VALUES ("Cheese", 875449, 53);
INSERT INTO users (user, score, level) VALUES ("Thomas", 567693, 50);
INSERT INTO users (user, score, level) VALUES ("Monika", 98445, 37);
INSERT INTO users (user, score, level) VALUES ("Eva", 11388, 8);
INSERT INTO users (user, score, level) VALUES ("Turkey", 26783, 18);
INSERT INTO users (user, score, level) VALUES ("Max", 65947, 23);

SELECT * FROM users;

UPDATE users SET score = 194774 WHERE user = "Monika";
UPDATE users SET level = 40 WHERE user = "Monika";
UPDATE users SET score = 48970 WHERE user = "Turkey";
UPDATE users SET level = 25 WHERE user = "Turkey";
UPDATE users SET score = 11928 WHERE user = "Jessica";
UPDATE users SET level = 5 WHERE user = "Jessica";
DELETE FROM users WHERE user = "Alex";

SELECT * FROM users;