/* Write a single SQL query that lists the title, rating and number of votes for all movies with more than 1000000 votes ordered from highest- rated to lowest-rated
Your answer should have 63 rows, with “The Shawshank Redemption” at the top of the list and four movies including “Gone Girl” at the bottom. */

SELECT titles.title, ratings.rating, ratings.votes
FROM titles
JOIN ratings ON titles.title_id = ratings.title_id
WHERE ratings.votes > 1000000
ORDER BY ratings.rating DESC;
