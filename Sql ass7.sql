--Task 1

CREATE VIEW vw_employee_details AS
SELECT employees.first_name, employees.last_name, departments.department_name 
FROM employees JOIN departments ON employees.employee_id= departments.department_id;

--Task 2
CREATE OR REPLACE VIEW vw_employee_details AS
SELECT employees.first_name AS fname, 
employees.last_name AS lname,

FROM employees
WHERE employees.department_id=5;


--Task 3
CREATE VIEW yw_high_status_supplies AS
SELECT 
supplier_id, supplier_name, supplier_status
FROM supplier
WHERE supplier_status>15 WITH CHECK OPTION;



