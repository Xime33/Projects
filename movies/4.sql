SELECT COUNT(movies.title) FROM movies
JOIN ratings ON movies.id = ratings.movie_id
WHERE rating = '10.0';
