/* Think about your favorite apps, and pick one that stores your data- like a game that stores scores, an app that lets you post updates, etc. Now in this project, you're going to imagine that the app stores your data in a SQL database (which is pretty likely!), and write SQL statements that might look like their own SQL.

CREATE a table to store the data.
INSERT a few example rows in the table.
Use an UPDATE to emulate what happens when you edit data in the app.
Use a DELETE to emulate what happens when you delete data in the app. */

CREATE TABLE sports_tracker (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    workout_type TEXT,
    minutes INTEGER);
    
INSERT INTO sports_tracker (name, workout_type, minutes) VALUES ("Minna", "running", 40);
INSERT INTO sports_tracker (name, workout_type, minutes) VALUES ("Niina", "jumping", 20);
INSERT INTO sports_tracker (name, workout_type, minutes) VALUES ("Jussi", "running", 50);
INSERT INTO sports_tracker (name, workout_type, minutes) VALUES ("Teemu", "swimming", 60);

SELECT * FROM sports_tracker;

UPDATE sports_tracker set name = "Jussi-Pekka"
WHERE id = 3;

SELECT * FROM sports_tracker;

DELETE FROM sports_tracker
WHERE id = 4;

SELECT * FROM sports_tracker;
