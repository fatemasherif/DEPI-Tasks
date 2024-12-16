--Task1

--select * FROM employees
--WHERE hire_date>=DATEADD(DAY, 30, 1);



--Task2

--CREATE PROCEDURE
--sp_department_employee_count 
--AS
--Begin
--  SELECT d.department_id, d.department_name, COUNT (e.employee_id) AS employee_count
--  FROM  departments d 
--  INNER JOIN employees e ON d.department_id=e.department_id
--  GROUP BY d.department_id, d.department_name
--  Having COUNT(e.employee_id )>5;
--  END;



--Task 3
--CREATE PROCEDURE sp_department_employee_countt
--AS
--BEGIN
--SELECT d.department_id, d.department_name, COUNT(e.employee_id) AS employee_count
--FROM departments d
--INNER JOIN employees e ON d.department_id=e.department_id
--GROUP BY d.department_id, d.department_name 
--Having COUNT(e.employee_id)>5;
--END;
