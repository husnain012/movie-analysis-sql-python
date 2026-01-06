-- Query 1: Top 5 Highest Rated Movies
select * from movies_dataset order by rating desc limit 5;

-- Query 2: Average Rating Per Genre
select genre, round(avg(rating), 1) avg_genre_rating from movies_dataset group by genre;

-- Query 3: Count of Movies Released Per Year
select release_year, count(movie_name) movies_count
from movies_dataset group by release_year order by release_year;

-- Query 4: Highly Rated Popular Movies (rating > 8.0 & votes > 50,000)
select * from movies_dataset where rating > 8.0 and votes > 50000;

-- Query 5: Genre with Highest Average Votes
select genre, avg(votes) avg_genre_votes from movies_dataset group by genre
order by avg(votes) desc limit 1;

-- Query 6: Longest Movie by Duration
select * from movies_dataset order by duration desc limit 1;