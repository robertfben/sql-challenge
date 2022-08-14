# Background

Completed a research task on a realistically-generated dataset including Employee Data. All that remains of the database of employees from that period are six CSV files. Designed the tables to hold data in the CSVs, imported the CSVs into a SQL database, and answered questions about the data. In other words, performed data modeling, data engineering, and data analysis. The goal of this is to answer some realistic questions to be answered relating to this data thorugh analysis and visualization using SQL, SQL database, Jupyter Notebook (Python) and ERD's.

# Employee Database

 This is divided into three parts: data modeling, data engineering, and data analysis.

## Data Engineering

 - Used the provided information to create a table schema for each of the six CSV files. Specified data types, primary keys, foreign keys, and other constraints.
![image](https://user-images.githubusercontent.com/91276925/184511727-45973327-8c02-4e08-8025-dafa5141dcd4.png)

 - For the primary keys, verified that the column is unique. Otherwise, created a composite key, which takes two primary keys to uniquely identify a row.

 - created tables in the correct order to handle foreign keys.

 - Imported each CSV file into the corresponding SQL table.
 
## Data Analysis
After completing the database, performed these steps:

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
<img width="446" alt="Screen Shot 2022-08-13 at 5 41 15 PM" src="https://user-images.githubusercontent.com/91276925/184511688-1d74f08f-6f00-4356-ae24-206bf2418c07.png">

3) Created a bar chart of average salary by title.
<img width="469" alt="Screen Shot 2022-08-13 at 5 42 00 PM" src="https://user-images.githubusercontent.com/91276925/184511692-47cca32e-e767-42f9-b3a5-a4aae6e02382.png">

## Deliverables

 - Created an image file of the ERD (Entity Relationship Diagram).

 - Created a .sql file of the table schemata.

 - Created a .sql file of the SQL queries.

 - Created a Jupyter notebook of the bonus analysis.

## References:

Mockaroo, LLC. (2021). Realistic Data Generator. https://www.mockaroo.com/
