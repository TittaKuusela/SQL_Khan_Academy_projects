/* Challenge: Book list database

Create a table to store your list of books. It should have columns for id, name, and rating. 
Add three of your favorite books into the table. */

CREATE TABLE favorite_books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO favorite_books VALUES (1, "Rich Dad Poor Dad",5);
INSERT INTO favorite_books VALUES (2, "You Are a Badass",4);
INSERT INTO favorite_books VALUES (3, "Atomic Habits",4);

