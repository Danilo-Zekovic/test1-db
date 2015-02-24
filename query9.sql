select e.lname,d.dependent_name from employee as e,dependent as d where e.ssn=d.essn and d.sex='F';
