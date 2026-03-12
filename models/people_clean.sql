SELECT
    "First Name" AS first_name,
    "Last Name" AS last_name,
    city,
    TO_DATE("Birthday",'MM/DD/YYYY') AS birthday
FROM FIVETRAN_DATABASE01.GOOGLE_SHEETSDEMO.DEMO
