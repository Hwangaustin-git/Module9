# Module9

Project Overview
This project involves creating a database for Pewlett Hackard (a fictional company) and performing data analysis. The project includes:

Table Schema Creation: Defining the structure of the database.
Data Analysis: Running queries to gather information from the database.

#SQL Files
1. Schema Creation - table_schemata.sql
This file contains SQL commands to create the database tables. The tables created are:

employees: Employee information
departments: Department details
dept_emp: Employee-department assignments
dept_manager: Department managers
salaries: Employee salaries
titles: Employee job titles
How to run it:

Open your SQL tool (pgAdmin or similar).
Connect to the PostgreSQL server.
Open table_schemata.sql.
Run the script to create all tables.

2. Data Analysis - data_analysis.sql
This file contains SQL queries to analyze the data. The queries include:

Listing employee numbers, names, and salaries.
Listing employees hired in 1986.
Listing department managers.
Listing department information for employees.
Filtering employees named Hercules with last names starting with 'B'.
Listing employees in the Sales department.
Listing employees in the Sales and Development departments.
Counting how many employees share the same last name.
How to run it:

Ensure the database has been populated with data.
Open data_analysis.sql in your SQL tool.
Run each query to generate the results.
