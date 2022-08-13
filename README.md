# Employee Database
 This is divided into three parts: data modeling, data engineering, and data analysis.

## Data Engineering

 - Used the provided information to create a table schema for each of the six CSV files. Specified data types, primary keys, foreign keys, and other constraints.

 - For the primary keys, verified that the column is unique. Otherwise, created a composite key, which takes two primary keys to uniquely identify a row.

 - created tables in the correct order to handle foreign keys.

 - Imported each CSV file into the corresponding SQL table.
 
## Data Analysis
After completing the databse, performed these steps:

1) Listed the following details of each employee: employee number, last name, first name, sex, and salary.

2) Listed first name, last name, and hire date for employees who were hired in 1986.

3) List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4) List the department of each employee with the following information: employee number, last name, first name, and department name.

5) List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6) List all employees in the Sales department, including their employee number, last name, first name, and department name.

7) List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8) List the frequency count of employee last names (i.e., how many employees share each last name) in descending order.

### Python Analysis/Visualization

- Questions to be answered:
 - What are the most common salary ranges for employees in this dataset?
 - What are the average salaries for each Job Title in the data?

1) Completed further analysis by importing the SQL database into Jupyter Notebook using Pandas and SQLAlchemy.

2) Created a histogram to visualize the most common salary ranges for employees.

3) Created a bar chart of average salary by title.

## Deliverables

 - Submission

 - Created an image file of the ERD (Entity Relationship Diagram).

 - Created a .sql file of the table schemata.

 - Created a .sql file of the SQL queries.

 - Created a Jupyter notebook of the bonus analysis.


