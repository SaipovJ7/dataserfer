REM PL/SQL Developer SQL History

   select d.department_name,

   round(avg(e.salary)) avg_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>=6
   order by avg_salary
   
 
  
