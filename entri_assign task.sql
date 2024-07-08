CREATE DATABASE entri_assignment;

use entri_assignment;
create table departments(
	department_id int primary key auto_increment,
    department_name varchar(100) default null,
    address int default null);
    
create table employees(
	EMPLOYEE_ID int primary key not null,
    FIRST_NAME varchar(20) default null,
    LAST_NAME varchar(25) default null,
    EMAIL varchar(25) default null,
    PHONE_NUMBER varchar(20) default null,
    HIRE_DATE date default null,
    JOB_ID varchar(10) default null,
    SALARY decimal(8,2) default null,
    COMMISSION_PCT decimal(4,2) default null,
    MANAGER_ID int default null,
    DEPARTMENT_ID int default null);
    
insert into departments value (170,'payroll',1700);

Insert into employees VALUES (101, 'Neena' , 'Kochhar' , 'NKOCHHAR' , '515.123.4568' , '1989-11-21' , 'AD_VP' , 17000 , NULL , 100 , 20);
INSERT INTO employees VALUES (102 , 'Lex' , 'De Haan' , 'LDEHAAN' , '515.123.4569' , '1993-09-12' , 'AD_VP' , 17000 , NULL , 100 , 30);
INSERT INTO employees VALUES (104 , 'Bruce' , 'Ernst' , 'BERNST' , '590.423.4568' , '1991-05-21',  'IT_PROG' , 6000 , NULL , 103 , 60);
INSERT INTO employees VALUES (105 , 'David' , 'Austin' , 'DAUSTIN' , '590.423.4569' , '1997-06-25',  'IT_PROG' , 4800 , NULL , 103 , 60);
INSERT INTO employees VALUES (106 , 'Valli' , 'Pataballa' , 'VPATABAL' , '590.423.4560' , '1998-02-05',  'IT_PROG' , 4800 , NULL , 103 , 40);
INSERT INTO employees VALUES (107 , 'Diana' , 'Lorentz' , 'DLORENTZ' , '590.423.5567' , '1999-02-09',  'IT_PROG' , 4200 , NULL , 103 , 40);
INSERT INTO employees VALUES (108 , 'Nancy' , 'Greenberg' , 'NGREENBE' , '515.124.4569' , '1994-08-17',  'FI_MGR' , 12000 , NULL , 101 , 100);
INSERT INTO employees VALUES (109 , 'Daniel' , 'Faviet' , 'DFAVIET' , '515.124.4169' , '1994-08-12',  'FI_ACCOUNT' , 9000 , NULL , 108 , 170);
INSERT INTO employees VALUES (110 , 'John' , 'Chen' , 'JCHEN' , '515.124.4269' , '1997-04-09',  'FI_ACCOUNT' , 8200 , NULL , 108 , 170);
INSERT INTO employees VALUES (111 , 'Ismael' , 'Sciarra' , 'ISCIARRA' , '515.124.4369' , '1997-02-01',  'FI_ACCOUNT' , 7700 , NULL , 108 , 160);
INSERT INTO employees VALUES (112 , 'Jose Manuel' , 'Urman' , 'JMURMAN' , '515.124.4469' , '1998-06-03', 'FI_ACCOUNT' , 7800 , NULL , 8 , 150);
INSERT INTO employees VALUES (114 , 'Den' , 'Raphaely' , 'DRAPHEAL' , '515.127.4561' , '1994-11-08',  'PU_MAN' , 11000 , NULL , 100 , 30);
INSERT INTO employees VALUES (115 , 'Alexander' , 'Khoo' , 'AKHOO' , '515.127.4562' , '1995-05-12',  'PU_CLERK' , 3100 , NULL , 114 , 80);
INSERT INTO employees VALUES (116 , 'Shelli' , 'Baida' , 'SBAIDA' , '515.127.4563' ,'1997-12-13', 'PU_CLERK' , 2900 , NULL , 114 , 70);
INSERT INTO employees VALUES (117 , 'Sigal' , 'Tobias' , 'STOBIAS' , '515.127.4564' , '1997-09-10', 'PU_CLERK' , 2800 , NULL , 114 , 30);
INSERT INTO employees VALUES (118 , 'Guy' , 'Himuro' , 'GHIMURO' , '515.127.4565' , '1998-01-02',  'PU_CLERK' , 2600 , NULL , 114 , 60);
INSERT INTO employees VALUES (119 , 'Karen' , 'Colmenares' , 'KCOLMENA' , '515.127.4566' , '1999-04-08',  'PU_CLERK' , 2500 , NULL , 114 , 130);
INSERT INTO employees VALUES (120 , 'Matthew' , 'Weiss' , 'MWEISS' , '650.123.1234' ,'1996-07-18',  'ST_MAN' , 8000 , NULL , 100 , 50);
INSERT INTO employees VALUES (122 , 'Payam' , 'Kaufling' , 'PKAUFLIN' , '650.123.3234' ,'1995-05-01',  'ST_MAN' , 7900 , NULL , 100 , 40);
INSERT INTO employees VALUES (123 , 'Shanta' , 'Vollman' , 'SVOLLMAN' , '650.123.4234' , '1997-10-12',  'ST_MAN' , 6500 , NULL , 100 , 50);
INSERT INTO employees VALUES (124, 'Kevin' , 'Mourgos' , 'KMOURGOS' , '650.123.5234' , '1999-11-12',  'ST_MAN' , 5800 , NULL , 100 , 80);
INSERT INTO employees VALUES (125, 'Julia' , 'Nayer' , 'JNAYER' , '650.124.1214' , '1997-07-02',  'ST_CLERK' , 3200 , NULL , 120 , 50);
INSERT INTO employees VALUES (126, 'Irene' , 'Mikkilineni' , 'IMIKKILI' , '650.124.1224' , '1998-11-12', 'ST_CLERK' , 2700 , NULL , 120 , 50);
INSERT INTO employees VALUES (127, 'James' , 'Landry' , 'JLANDRY' , '650.124.1334' , '1999-01-02' , 'ST_CLERK' , 2400 , NULL , 120 , 90);
INSERT INTO employees VALUES (128, 'Steven' , 'Markle' , 'SMARKLE' , '650.124.1434' , '2000-03-04' , 'ST_CLERK' , 2200 , NULL , 120 , 50);
INSERT INTO employees VALUES (130, 'Mozhe' , 'Atkinson' , 'MATKINSO' , '650.124.6234' , '1997-10-12' , 'ST_CLERK' , 2800 , NULL , 121 , 110);

select * from employees;

Select first_name, last_name, job_id, salary from employees where first_name like 'S%';

select * from employees where salary=(select max(salary) from employees);

select * from employees where salary=(select max(salary) from employees where salary<(select max(salary) from employees));

select employee_id,first_name,salary from employees where salary=(select max(salary) from employees where salary<(select max(salary) from employees));

select e. employee_id as id,e.first_name as emp_name,e.salary as emp_salary,m.employee_id,m.first_name er_salary from employees e left join employees m on m.employee_id=e.manager_id;

select e. employee_id as id,e.first_name as emp_name,e.salary as emp_salary,m.employee_id as manager_id,m.first_name er_salary from employees e left join employees m on m.employee_id=e.manager_id;

select department_id,count(employee_id) as employee_count from employees group by department_id order by employee_count;

create view employeemanagerdetails as select e.employee_id as id,e.first_name as emp_name,e.salary as emp_salary,m.employee_id as manager_id,m.first_name as manager_name,m.salary as manager_salary from employees e left join employees m on m.employee_id=e.manager_id;

select manager_id,manager_name,count(id) as employee_count from employeemanagerdetails where manager_id is not null group by manager_id,manager_name order by employee_count desc;

select year(hire_date) as hire_year,count(employee_id) as employee_count from employees group by hire_date order by employee_count;

select * from employees where first_name like '%an%';

delimiter ^^
create procedure out_count_employees (in input_year int, out employee_count int)
begin

	select count(*) into employee_count
    from employees
    where year(hire_date)=input_year ;
end ^^
delimiter ;

call out_count_employees(1994, @employee_count);
select @employee_count as total_employeee_hired_in_1994;

select first_name,concat('(',substring(phone_number, 1, 3), ')-(', substring(phone_number, 4, 3), ')-(',substring(phone_number, 7, 4), ')') as formateed_phone_number from employees;

select * from employees where year (hire_date)=1994 and month(hire_date)=8;

select department_id,max(salary) as max_salary from employees group by department_id;

select employee_id, first_name, salary from employees order by salary limit 5;

select first_name, hire_date from employees where year(hire_date) between 1980 and 1989

select employee_id,first_name as employee_name, hire_date from employees where day(hire_date)>15;