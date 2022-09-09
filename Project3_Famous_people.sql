/* In this project, you’re going to make your own table with some small set of “famous people”, then make more tables about things they do and join those to create nice human readable lists. */

CREATE TABLE singers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    fullname TEXT,
    age INTEGER,
    nationality TEXT);

INSERT INTO singers (fullname, age, nationality) VALUES ("Shawn Mendes", 24, "CA");
INSERT INTO singers (fullname, age, nationality) VALUES ("Selena Gomez", 30, "US");
INSERT INTO singers (fullname, age, nationality) VALUES ("Billie Eilish", 20, "US");
INSERT INTO singers (fullname, age, nationality) VALUES ("Ed Sheeran", 31, "EN");
INSERT INTO singers (fullname, age, nationality) VALUES ("Ariana Grande", 29, "US");

CREATE table songs (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    singer_id INTEGER,
    popular_song TEXT);

INSERT INTO songs (singer_id, popular_song) VALUES (1, "Treat You Better");
INSERT INTO songs (singer_id, popular_song) VALUES (2, "Good For You");
INSERT INTO songs (singer_id, popular_song) VALUES (3, "Goodbye");
INSERT INTO songs (singer_id, popular_song) VALUES (4, "Shape of You");
INSERT INTO songs (singer_id, popular_song) VALUES (5, "Just Like Magic");

/* Return popular song for each singer */
SELECT singers.fullname, songs.popular_song
FROM singers
JOIN songs
ON singers.id = songs.singer_id;
