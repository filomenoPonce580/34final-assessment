CREATE TABLE authors
(
  author_id INTEGER PRIMARY KEY generated by default AS identity,
  author_name VARCHAR(255) NOT NULL,
  nationality VARCHAR(255) NOT NULL
);