CREATE DATABASE IF NOT EXISTS taskdb;

use taskdb;

CREATE TABLE IF NOT EXISTS task(
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    description TEXT;
    PRIMARY KEY (id)
);

INSERT INTO task(title, description) VALUES
    ('Task 1', 'Some description 1')
    ('Task 2', 'Some description 2')
    ('Task 3', 'Some description 3');