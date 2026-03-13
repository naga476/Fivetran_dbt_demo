SELECT first_name, last_name, city, birthday, age,
CASE
    WHEN age < 30 THEN 'Young'
    WHEN age BETWEEN 30 AND 35 THEN 'Mid Age'
    ELSE 'Senior'
END AS age_group
FROM {{ ref('people_age') }}
