/*Write a single SQL query to list, for each cast mem- ber of the movie with title_id equal to tt0172495, the cast member’s real name and the character(s) they played in that movie. You will need to join the tables people and castmembers in order to do this. (The character or characters played by a cast member are listed in a single text string in the characters column of the castmembers table. You should just use the values in this column unaltered.)
Make sure your query produces just two columns, with the real name first and character(s) second. */

SELECT people.name AS 'real name', castmembers.characters AS 'characters'
FROM castmembers
JOIN people ON castmembers.person_id = people.person_id
WHERE castmembers.title_id = 'tt0172495';
