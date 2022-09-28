DROP DATABASE IF EXISTS revmatch_db;
CREATE DATABASE revmatch_db;



-- CREATE TABLE creator (
--     creator_id INT NOT NULL PRIMARY KEY,
--     username VARCHAR(30),
--     password VARCHAR(30),
--     description TEXT,
--     picture_path VARCHAR(40),
--     instagram VARCHAR(50),
--     twitter VARCHAR(50),
--     facebook VARCHAR(50)
-- )

-- CREATE TABLE user (
--     id INT NOT NULL PRIMARY KEY,
--     username VARCHAR(30),
--     password VARCHAR(30),
--     description TEXT,
--     picture_path VARCHAR(40),
--     instagram VARCHAR(50),
--     twitter VARCHAR(50),
--     facebook VARCHAR(50)
-- )

-- CREATE TABLE event (
--     event_id INT NOT NULL,
--     creator_id INT NOT NULL,
--     title VARCHAR(30) NOT NULL,
--     location VARCHAR(50) NOT NULL,
--     picture_path VARCHAR(40),
--     description TEXT,
--     date DATE NOT NULL,
--     FOREIGN KEY (creator_id)
--     REFERENCES creator(creator_id)
-- )