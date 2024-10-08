-- Departments Table
CREATE TABLE departments (
    dept_no VARCHAR(4) PRIMARY KEY,
    dept_name VARCHAR(40) NOT NULL
);

-- Employees Table
CREATE TABLE employees (
    emp_no INTEGER PRIMARY KEY,
    emp_title_id VARCHAR(4),
    birth_date DATE,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    sex CHAR(1),
    hire_date DATE
);

-- Salaries Table
CREATE TABLE salaries (
    emp_no INTEGER,
    salary INTEGER,
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

-- Titles Table
CREATE TABLE titles (
    title_id VARCHAR(4) PRIMARY KEY,
    title VARCHAR(50) NOT NULL
);

-- Department Employee Table
CREATE TABLE dept_emp (
    emp_no INTEGER,
    dept_no VARCHAR(4),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);

-- Department Manager Table
CREATE TABLE dept_manager (
    dept_no VARCHAR(4),
    emp_no INTEGER,
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

ALTER TABLE employees
ALTER COLUMN emp_title_id TYPE VARCHAR(10);

ALTER TABLE titles
ALTER COLUMN title_id TYPE VARCHAR(10);

-- Veirfy data in employees table
SELECT * FROM employees LIMIT 10;

-- Verify data in departments table
SELECT * FROM departments LIMIT 10;




