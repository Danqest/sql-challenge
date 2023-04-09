SELECT dept_manager.dept_no, departments.dept_name, employees.first_name, employees.last_name, employees.emp_no
FROM departments
LEFT JOIN dept_manager
ON dept_manager.dept_no = departments.dept_no
LEFT JOIN employees
ON employees.emp_no = dept_manager.emp_no