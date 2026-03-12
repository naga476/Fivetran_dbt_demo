SELECT
    first_name,
    last_name,
    city,
    TO_DATE(birthday,'MM/DD/YYYY') AS birthday
FROM GOOGLE_SHEETS.TEST_SHEET_DEMO
