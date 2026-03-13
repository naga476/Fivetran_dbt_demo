SELECT first_name, last_name, city, birthday,
DATEDIFF(year, birthday, CURRENT_DATE) AS age
FROM {{ ref('people_clean') }}
