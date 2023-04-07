-- No, they are not the same age. The female is 49 while the male is 101.

SELECT age 
FROM persons 
WHERE gender = 'Female' 
AND title = 'Dr' 
AND city = 'West Palm Beach' 
AND state = 'Florida';

SELECT age 
FROM persons 
WHERE gender = 'Male' 
AND title = 'Rev' 
AND city = 'Phoenix' 
AND state = 'Arizona';