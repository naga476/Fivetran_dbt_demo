SELECT
    first_name,
    last_name,
    city,
    TO_DATE(birthday,'MM/DD/YYYY') AS birthday
FROM FIVETRAN_DATABASE01.GOOGLE_SHEETSDEMO.DEMO;
