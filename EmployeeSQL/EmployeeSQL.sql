-- List the following details of each employee: employee number, last name, first name, sex, and salary.
SELECT emp.emp_no, emp.last_name, emp.first_name, emp.sex, sal.salary
FROM "EMPLOYEES" AS "emp"
JOIN "SALARIES" AS "sal"
ON emp.emp_no = sal.emp_no;

-- List first name, last name, and hire date for employees who were hired in 1986.
SELECT first_name, last_name, hire_date
FROM "EMPLOYEES"
WHERE CAST("EMPLOYEES".hire_date AS VARCHAR) LIKE '1986%';

/* List the manager of each department with the following information: 
department number, department name, the manager's employee number, last name, first name. */
SELECT dept_m.dept_no, depts.dept_name, dept_m.emp_no, emp.last_name,emp.first_name
FROM "DEPT_MANAGER" AS "dept_m"
JOIN "DEPARTMENTS" AS "depts"
ON dept_m.dept_no = depts.dept_no
JOIN "EMPLOYEES" AS "emp"
ON dept_m.emp_no = emp.emp_no;

/* List the department of each employee with the following information: 
employee number, last name, first name, and department name. */
SELECT emp.emp_no, emp.last_name, emp.first_name, depts.dept_name
FROM "EMPLOYEES" AS "emp"
JOIN "DEPT_EMPLOYEES" AS "dept_emp"
ON emp.emp_no = dept_emp.emp_no
JOIN "DEPARTMENTS" AS "depts"
ON dept_emp.dept_no = depts.dept_no;

/* List first name, last name, and sex for employees whose 
first name is "Hercules" and last names begin with "B." */
SELECT first_name, last_name, sex
FROM "EMPLOYEES" 
WHERE first_name = 'Hercules'
AND last_name LIKE 'B%';

/* List all employees in the Sales department, 
including their employee number, last name, first name, and department name. */
SELECT emp.emp_no, emp.last_name, emp.first_name, depts.dept_name
FROM "EMPLOYEES" AS "emp"
JOIN "DEPT_EMPLOYEES" AS "dept_emp"
ON emp.emp_no = dept_emp.emp_no
JOIN "DEPARTMENTS" AS "depts"
ON dept_emp.dept_no = depts.dept_no
WHERE depts.dept_name = 'Sales';

 /* List all employees in the Sales and Development departments, 
including their employee number, last name, first name, and department name. */
SELECT emp.emp_no, emp.last_name, emp.first_name, depts.dept_name
FROM "EMPLOYEES" AS "emp"
JOIN "DEPT_EMPLOYEES" AS "dept_emp"
ON emp.emp_no = dept_emp.emp_no
JOIN "DEPARTMENTS" AS "depts"
ON dept_emp.dept_no = depts.dept_no
WHERE depts.dept_name IN ('Sales','Development');

/* List the frequency count of employee last names (i.e., how many employees share each last name) 
in descending order. */
SELECT last_name, COUNT(last_name) AS "Shared Last Name Count"
FROM "EMPLOYEES"
GROUP BY last_name
ORDER BY "Shared Last Name Count" DESC;