-- deleting table 
DROP TABLE IF EXISTS albums;
DROP TABLE IF EXISTS artists;

-- creating table 

CREATE TABLE artists (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255)
);

CREATE TABLE albums (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255),
    genre VARCHAR(255),
    artist_id INT NOT NULL REFERENCES artists(id)
    );


INSERT INTO artists (name) VALUES ('de la soul');
INSERT INTO artists (name) VALUES ('spice girls');
-- inserting instances into a table 
INSERT INTO albums (title, genre, artist_id) VALUES ('three feet high and rising', 'hip-hop', 1);
INSERT INTO albums (title, genre, artist_id) VALUES ('spice world', 'pop', 2);





