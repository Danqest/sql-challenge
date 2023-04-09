SELECT dept_emp.emp_no, employees.last_name, employees.first_name
FROM departments
LEFT JOIN dept_emp 
ON dept_emp.dept_no = departments.dept_no
LEFT JOIN employees
ON employees.emp_no = dept_emp.emp_no
WHERE dept_name = 'Sales'