CREATE TABLE friends(
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends(id, name, birthday)
VALUES (1, 'Ororo Munroe', '1940-05-30');

INSERT INTO friends(id, name, birthday)
VALUES (2, 'Nalini Vo', '1998-03-16');

INSERT INTO friends(id, name, birthday)
VALUES (3, 'Austin Trang', '1995-09-06');

UPDATE friends
SET name = 'Storm'
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN email;

UPDATE friends
SET email = 'storm@codecademy.com'
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN phone;

ALTER TABLE friends
ADD COLUMN instagram;

DELETE FROM friends
WHERE id = 1;

UPDATE friends
SET id = 1
WHERE id = 2;

UPDATE friends
SET id = 2
WHERE id = 3;

SELECT * FROM friends;