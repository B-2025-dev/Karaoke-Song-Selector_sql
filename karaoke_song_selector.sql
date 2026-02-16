CREATE TABLE songs (
    id INTEGER PRIMARY KEY,
    title TEXT,
    artist TEXT,
    mood TEXT,
    duration MINUTES_INTEGER,
    released INTEGER);

    INSERT INTO songs (id, title, artist, mood, duration, released)
    VALUES (1, 'Ekhaya', 'Buhle', 'Happy', 3, 2020);
    INSERT INTO songs (id, title, artist, mood, duration, released)
    VALUES (2, 'Sondela', 'Buhle', 'Sad', 4, 2021);
    INSERT INTO songs (id, title, artist, mood, duration, released)
    VALUES (3, 'Ngiyazifela', 'Buhle', 'Epic', 5, 2019);
    INSERT INTO songs (id, title, artist, mood, duration, released)
    VALUES (4, 'Ngeke Ngiphinde', 'Buhle', 'Sad', 3, 2022);
    INSERT INTO songs (id, title, artist, mood, duration, released)
    VALUES (5, 'Ngiyazifela vol 2', 'Buhle', 'Happy', 4, 2020);
    INSERT INTO songs (id, title, artist, mood, duration, released)
    VALUES (6, 'Uthando', 'Buhle', 'Epic', 3, 2021);

    SELECT title FROM songs;
    SELECT title FROM songs WHERE mood = 'Happy' OR released > 2019;
    SELECT title FROM songs WHERE mood ='Epic' AND released > 2020 AND duration < 5;
