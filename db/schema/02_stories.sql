DROP TABLE IF EXISTS stories CASCADE;

CREATE TABLE stories (
  id SERIAL PRIMARY KEY NOT NULL,
  user_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
  title VARCHAR(255) NOT NULL,
  content TEXT NOT NULL,
  category VARCHAR(255) NOT NULL
);
