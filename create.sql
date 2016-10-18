\! echo "\n\n-------------------------\n";
DROP DATABASE TEST;
\! echo "Wiped Database TEST";
CREATE DATABASE TEST;
\! echo "Created new Database TEST";
USE TEST;

/*
Create Movie table
Movie(id, title, year, rating, company)
*/
CREATE TABLE Movie(
    id INT,               -- Movie ID
    title VARCHAR(100),   -- Movie title
    year INT,             -- Release year
    rating VARCHAR(10),   -- MPAA rating
    company VARCHAR(50)   -- Production company
);

/*
Create Actor table
Actor(id, last, first, sex, dob, dod)
*/
CREATE TABLE Actor(
    id INT,               -- Actor ID
    last VARCHAR(20),     -- Last name
    first VARCHAR(20),    -- First name
    sex VARCHAR(6),       -- Sex of the actor
    dob DATE,             -- Date of birth
    dod DATE              -- Date of death

);

/*
Create Director table
Director(id, last, first, dob, dod)
*/
CREATE TABLE Director(
    id INT,              -- Director ID
    last VARCHAR(20),    -- Last name
    first VARCHAR(20),   -- First name
    dob DATE,            -- Date of birth
    dod DATE             -- Date of death
);

/*
Create MovieGenre table
MovieGenre(mid, genre)
*/
CREATE TABLE MovieGenre(
    mid INT,             -- Movie ID
    genre VARCHAR(20)    -- Movie genre
);

/*
Create MovieDirector table
MovieDirector(mid, did)
*/
CREATE TABLE MovieDirector(
    mid INT,            -- Movie ID
    did INT             -- Director ID
);

/*
Create MovieActor table
MovieActor(mid, aid, role)
*/
CREATE TABLE MovieActor(
    mid INT,           -- Movie ID
    aid INT,           -- Actor ID
    role VARCHAR(50)   -- Actor role in movie
);

/*
Create Review table
Review(name, time, mid, rating, comment)
*/
CREATE TABLE Review(
    name VARCHAR(20),    -- Reviewer name
    time TIMESTAMP,      -- Review time
    mid INT,             -- Movie ID
    rating INT,          -- Review rating
    comment VARCHAR(500) -- Reviewer comment
);

/*
Create MaxPersonID table
MaxPersonID(id)
*/
CREATE TABLE MaxPersonID(
    id INT    -- Max ID assigned to all persons
);

/*
Create MaxMovieID table
MaxMovieID(id)
*/
CREATE TABLE MaxMovieID(
    id INT    -- Max ID assigned to all movies
);


\! echo "Done creating tables";
\! echo "\n-------------------------\n";
