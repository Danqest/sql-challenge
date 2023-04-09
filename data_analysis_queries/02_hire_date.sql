SELECT employees.first_name, employees.last_name, employees.hire_date
FROM employees
WHERE hire_date >= '1998-01-01' AND hire_date <= '1998-12-31'