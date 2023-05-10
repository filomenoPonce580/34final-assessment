SELECT COUNT(*)
  FROM authors
    JOIN books ON authors.author_id = books.author_id
  WHERE authors.author_name = 'Leo Tolstoy';