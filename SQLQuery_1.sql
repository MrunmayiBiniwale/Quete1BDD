

/* Candidats disponibles à l'embauche : */
SELECT 

name AS "Name",
age AS "Age",
is_male AS "Gender(0 = Female, 1 = Male)",
height AS "Height",
years_studied AS "Number of Years Studied",
is_working AS "Is Working(0 = No, 1 = Yes)"

FROM Quest1BDD
WHERE age > 25 
AND years_studied >= 3 
AND is_working = 0


/* Candidats à exclure : */
SELECT 

name AS "Name",
age AS "Age",
is_male AS "Gender(0 = Female, 1 = Male)",
height AS "Height",
years_studied AS "Number of Years Studied",
is_working AS "Is Working(0 = No, 1 = Yes)"

FROM Quest1BDD 
WHERE age < 25 
AND years_studied < 3
AND is_working = 1 