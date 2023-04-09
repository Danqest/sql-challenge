SELECT COUNT(employees.last_name), employees.last_name
FROM employees
GROUP BY last_name
ORDER BY COUNT(last_name) DESC