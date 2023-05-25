select * from employees;
/*
MAC ----> COMMEND + ENTER
WINDOW ---> CNTROL + ENTER

 */

select * from departments;

--- Each SQL statment needs to end-with semi colon

select * from employees;

select department_name from departments;

--- SQL department is case insensitive

select DEPARTMENT_ID, DEPARTMENT_NAME from DEPARTMENTS;
----if we wanna get multiple colum we should use comma

select * from DEPARTMENTS,EMPLOYEES;
select EMPLOYEES.first_name, DEPARTMENTS.department_name from DEPARTMENTS,EMPLOYEES;
--- when i use * that mean i will get all the colom from employees and all the colom from departments

select FIRST_NAME from EMPLOYEES;
select distinct FIRST_NAME from EMPLOYEES;
select (SALARY) from EMPLOYEES;

---Display all information from loction table;
select * from locations;

--- Display country name and regin id from countries table;
select COUNTRY_NAME, REGION_ID from COUNTRIES;


