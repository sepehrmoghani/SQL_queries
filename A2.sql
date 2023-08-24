/* Write a SQL command that will output a table with all same columns as AFLResult, but one additional column called margin which is the difference between the two scores.
For example, if one team scores 100 and the other team scores 88, then the margin is 12.
The winning margin is always positive, so you may find it convenient to use the function ABS from the list of SQLite functions. */

SELECT * , homescore - awayScore AS 'margin' FROM AFLResult;
