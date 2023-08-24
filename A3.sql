/*Write a SQL query to list the match details of every match where West Coast did not lose (i.e., West Coast was the winner or the match was
a draw.). You will need to use combinations of the boolean operators AND and OR and use brackets to ensure that components of the boolean expression are evaluated in the correct order. */

SELECT * FROM AFLResult
WHERE homeTeam == "West Coast" AND homescore >= awayScore
OR awayTeam == "West Coast" AND awayScore >= homescore;
