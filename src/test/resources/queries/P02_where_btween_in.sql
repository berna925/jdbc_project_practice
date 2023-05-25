select * from employees;


--- Display firstname and salary information where firstname is James
select FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES
where FIRST_NAME='James';
---''is case sensitive

----Display firstname and salary information who is making lass than 5000


select FIRST_NAME, SALARY from EMPLOYEES
where SALARY<5000;

---Display firstname, lastname information who is making less than 5000 and manager id is 114

select * from EMPLOYEES
where SALARY<5000 and MANAGER_ID=114;



select FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES
where SALARY>=3000 and SALARY<=5000;


---Dispay firstname, lastname, salary where firstname is 'Devid' or 'peter'
select FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES
    where FIRST_NAME= 'Devid' or FIRST_NAME= 'Peter';



/*
 BETWEEN ---> USED FILTERING RESULT WITH RANGE

 BETWEEN LOWEST AND HIGHEST

 LOWEST/HIGHEST BUNDRIES ARE INCLUDED
 */

---Display firstname, lastname information who is making less than and equal 5000
-- and more than 3000

select FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES
where SALARY between 3000 and 5000;

/*
 instance of or logic IN statment ----> IT works same logic with or for multiple conditin
 */
---Dispay firstname, lastname, salary where firstname is 'Devid' or 'peter'
select FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES
where FIRST_NAME in ('Devid','Peter','Jemnes');

