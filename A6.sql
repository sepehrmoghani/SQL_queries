/*Write a single query to find the lengths of the short- est movie, longest movie and the average length of a movie, outputting the result in a table with three columns called shortest, longest, average.
I haven’t told you how to find the average of the values in a column, so you will have to head over to sqlite.org and search for the relevant function. The phrase “built-in aggregate functions” might help you find the right thing. Once you find it, the function behaves just like MAX, MIN etc. */

SELECT MIN(runtime_minutes) AS shortest, 
MAX(runtime_minutes) AS longest, 
AVG(runtime_minutes) AS average
FROM titles;
