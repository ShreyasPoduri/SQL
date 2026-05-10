DROP TABLE IF EXISTS DEPARTMENT;

CREATE TABLE IF NOT EXISTS DEPARTMENT(
EMPLOYEE_ID varchar(50),
NAME varchar(50),
DEPARTMENT_ID varchar(50),
MANAGER_ID varchar(50),
SALARY REAL
);


INSERT INTO DEPARTMENT (EMPLOYEE_ID, NAME, DEPARTMENT_ID, MANAGER_ID, SALARY) VALUES

('100', 'STEVEN KING', '90', '100', 24000),

('101', 'NEENA KOCHCAR', '90', '100', 17000),

('102', 'LEX DEHAAN', '90', '102', 9000),

('103', 'BRUCE LEE', '60', '103', 4800),

('104', 'DIANA WILLS', '60', '103', 25000),

('105', 'VALLI PATOR', '50', '100', 4200),

('1973', 'LUV HAMI', '60', '102', 5000),

('106', 'DAVID AUSTIN', '90', '100', 6000);

SELECT department_id as "Department Code",
count(*) as "NO. of employees" from DEPARTMENT GROUP BY department_id;


