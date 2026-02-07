CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  email TEXT
);

INSERT INTO users VALUES (1,'Pablo','pablo@test.com');
INSERT INTO users VALUES (2,'Ana','ana@test.com');

SELECT * FROM users;