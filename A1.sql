/*A home win is a match that is won by the team playing at home. Write a single SQL query to list the match results (just use SELECT * to select every column) of all the home wins in the database.*/

SELECT * FROM AFLResult
WHERE homeScore > awayScore;
