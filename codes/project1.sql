alter session set container = pdborcl;
select * from hr.employees;
select * from employees where job_id='AD_PRES';
CREATE SYNONYM EMPLOYEES FOR HR.EMPLOYEES;
SELECT * FROM EMPLOYEES where employee_id=100;
select * from all_Tables where OWNER='HR';

select * from v$session;
create view new_emp as select * from employees;
set autotrace on