DROP TABLE IF EXISTS users CASCADE;
CREATE TABLE IF NOT EXISTS users (
  username VARCHAR(50) PRIMARY KEY NOT NULL,
  password VARCHAR(60) NOT NULL,
  email VARCHAR(60) NOT NULL
);