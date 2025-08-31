-- Create the RICOMPANY table if it does not exist
CREATE TABLE IF NOT EXISTS RICOMPANY  (
  EMPLOYEE_ID INTEGER,
  EMPLOYEE_NAME TEXT,
  SUPPLIER_ID INTEGER,
  DEPARTMENT_ID INTEGER,
  SALARY INTEGER
);

-- Insert sample data into the RICOMPANY  table
INSERT INTO RICOMPANY  (EMPLOYEE_ID, EMPLOYEE_NAME, SUPPLIER_ID, DEPARTMENT_ID, SALARY) VALUES
  ('1', 'CHAIS', '1', '5', 18000),
  ('2', 'CHANG', '1', '6', 19000),
  ('3', 'ANTO RIZZ', '1', '2', 1000),
  ('4', 'ANTON MCCARTHY', '2', '1', 22000),
  ('5', 'ANTONY HILTON', '4', '3', 40000),
  ('6', 'JOJO CHEFLY ', '2', '54',30500),
  ('7', 'MR FIXIT', '2', '2', 12500),
  ('8', 'KOFFEE JAMAICA', '3', '77', 1003);



-- Query to count the number of RICOMPANY Employees
SELECT COUNT(EMPLOYEE_ID) AS Employee_Count
FROM RICOMPANY ;

-- Query to count the number of RICOMPANY Departments
SELECT COUNT(DEPARTMENT_ID) AS Department_Count
FROM RICOMPANY ;

-- Query to find the average of the salaries
SELECT AVG(SALARY) AS Average_Salary
FROM RICOMPANY ;

-- Query to find the total of all the salaries
SELECT SUM(SALARY) AS Total_Salary
FROM RICOMPANY ;


-- Query to find the Maximum of all the salaries
SELECT MAX(SALARY) AS MAX_Salary
FROM RICOMPANY ;

-- Query to find the Maximum of all the salaries
SELECT MIN(SALARY) AS MIN_Salary
FROM RICOMPANY ;