/* Step 1
What are your favorite books? You can make a database table to store them in! In this first step, 
create a table to store your list of books. It should have columns for id, name, and rating. */

CREATE TABLE books(id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

/* Step 2
Now, add three of your favorite books into the table. */

INSERT INTO books VALUES(1, "Rework", 5);
INSERT INTO books VALUES(2, "You can win", 4);
INSERT INTO books VALUES(3, "Secret", 3);

SELECT * FROM books;
