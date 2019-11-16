-- Drop table if exists
DROP TABLE department;

-- Create the players table
CREATE TABLE department (
	dept_no VARCHAR,
	department_name VARCHAR
);

-- Check data import
SELECT *
FROM department;

-- Create the employee table
CREATE TABLE employee (
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	gender CHAR(1),
	hire_date DATE,
	emp_no INT,
	CONSTRAINT emp_id_pk PRIMARY KEY (emp_no)
);

CREATE TABLE dept_emp (
	emp_no INT,
	dept_no VARCHAR,	
	from_date DATE,
	to_date DATE
);

CREATE TABLE dept_manager (
	dept_no VARCHAR,
	emp_no INT,	
	from_date DATE,
	to_date DATE
);


CREATE TABLE salaries (
	emp_no INT,
	salary INT,
	from_date DATE,
	to_date DATE
);

CREATE TABLE titles (
	emp_no VARCHAR,
	title VARCHAR,
	from_date DATE,
	to_date DATE
);

-- Import CSV manually.

