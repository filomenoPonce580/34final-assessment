create table books_genres
(
  genre_id INTEGER references genres(genre_id),
  book_id INTEGER REFERENCES books(book_id),
  PRIMARY KEY (book_id, genre_id)
)