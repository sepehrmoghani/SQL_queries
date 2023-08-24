/* Write a single SQL query to produce a list of the movie titles and cast names for every movie that is rated at least 9 in the database. (Note
that “at least 9” means to include 9.) The output table should have just two columns called title and name. For every highly-rated movie, there should be one row per cast member, with the row listing the title of the movie and the name of the cast member.*/

SELECT titles.title, people.name
FROM castmembers
JOIN people ON people.person_id = castmembers.person_id
JOIN titles ON titles.title_id = castmembers.title_id
JOIN ratings ON ratings.title_id = castmembers.title_id
WHERE ratings.rating >= 9
ORDER BY ratings.rating DESC;
