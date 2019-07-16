SELECT 
    EMPLOYEE_ID, 
        FIRST_NAME, 
        LAST_NAME, 
    ROUND
    (
    MONTHS_BETWEEN
    (
        SYSDATE,
        HIRE_DATE
    )
    ) 
AS 
MONTH_NUMBER 
FROM 
    HR.EMPLOYEES;