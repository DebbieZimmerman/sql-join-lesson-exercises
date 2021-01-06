USE sql_intro;

SELECT name, COUNT (*)
FROM patient, ethnicity
WHERE patient.disease = "lettuce disease"
AND patient.ethnicity = ethnicity.id
GROUP BY patient.ethnicity
ORDER BY patient.ethnicity;