/* Ever sung karaoke? It's a place where you sing songs with your friends, and it's a lot of fun. 
We've created a table with songs, and in this challenge, you'll use queries to decide what songs to sing. */

CREATE TABLE songs (
    id INTEGER PRIMARY KEY,
    title TEXT,
    artist TEXT,
    mood TEXT,
    duration INTEGER,
    released INTEGER);
    
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Bohemian Rhapsody", "Queen", "epic", 60, 1975);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Let it go", "Idina Menzel", "epic", 227, 2013);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("I will survive", "Gloria Gaynor", "epic", 198, 1978);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Twist and Shout", "The Beatles", "happy", 152, 1963);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("La Bamba", "Ritchie Valens", "happy", 166, 1958);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("I will always love you", "Whitney Houston", "epic", 273, 1992);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Sweet Caroline", "Neil Diamond", "happy", 201, 1969);
INSERT INTO songs (title, artist, mood, duration, released)
    VALUES ("Call me maybe", "Carly Rae Jepsen", "happy", 193, 2011);

/* Step 1
First step, select all the song titles. */

SELECT title from songs;

/* Step 2
Add another SELECT that uses OR to show the titles of the songs that have an 'epic' mood or a release date after 1990. */

SELECT title from songs WHERE mood = "epic" OR released > 1990;

/* Step 3
Add another SELECT that uses AND to show the titles of songs that are 'epic', and released after 1990, and less than 4 minutes long. */

SELECT title from songs WHERE mood = "epic" AND released > 1990 AND duration < 240;
