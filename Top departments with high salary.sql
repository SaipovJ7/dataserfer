REM PL/SQL Developer SQL History
select 
avg(e.salary),
count(e.employee_id)
from employees e
/
select d.department_name,
   avg(e.salary) avg_salary,
   count(e.employee_id) employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>7
   order by avg_salary
limit 7
   
/
select d.department_name,
   round(avg(e.salary), 2) avg_salary,
   count(e.employee_id) employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>7
   order by avg_salary
limit 7
   
/
select d.department_name,
   round(avg(e.salary), 2) avg_salary,
   count(e.employee_id) employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>5
   order by avg_salary
limit 7
   
/
select d.department_name,
   round(avg(e.salary), 2) avg_salary,
   count(e.employee_id) employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>4
   order by avg_salary
limit 7
   
/
select d.department_name,
   round(avg(e.salary), 2) avg_salary,
   count(e.employee_id) employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>4
   order by avg_salary
limit 3
   
/
select d.department_name,
   round(avg(e.salary), 2) avg_salary,
   count(e.employee_id) employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>4
   order by avg_salary
limit 3;
   
/
select d.department_name,
   round(avg(e.salary), 2) avg_salary,
   count(e.employee_id) employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>4
   order by avg_salary
limit 4;
   
/
select d.department_name,
   round(avg(e.salary), 2) avg_salary,
   count(e.employee_id) employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>4
   order by avg_salary
   
/
select d.department_name,
   round(avg(e.salary), 2) avg_salary,
   count(e.employee_id) employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>4
   order by avg_salary
   limit 2
   
/
select d.department_name,
   round(avg(e.salary), 2) avg_salary,
   count(e.employee_id) employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>4
   order by avg_salary
   limit 1
   
/
select d.department_name,
   round(avg(e.salary), 2) avg_salary,
   count(e.employee_id) employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>5
   order by avg_salary
   limit 5
/
select d.department_name,
   round(avg(e.salary), 2) avg_salary,
   count(e.employee_id) employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>6
   order by avg_salary
  
/
select d.department_name,
   round(avg(e.salary), 2) avg_salary,
   count(e.employee_id) employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>5
   order by avg_salary
  
/
select d.department_name,
   round(avg(e.salary), 2) avg_salary,
   count(e.employee_id) employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>5
   order by avg_salary desc
  
/
select d.department_name,
   round(avg(e.salary), 2) avg_salary,
   count(e.employee_id) employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>2
   order by avg_salary desc
  
/
select d.department_name,
   round(avg(e.salary), 2) avg_salary,
   count(e.employee_id) employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>2
   order by avg_salary desc
   limit 5
  
/
select d.department_name,
   round(max(e.salary), 2) avg_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>2
   order by avg_salary desc
   limit 5
  
/
select d.department_name,
   round(max(e.salary), 2) avg_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>2
   order by avg_salary desc
 
  
/
select d.department_name,
   round(max(e.salary), 2) max_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>2
   order by avg_salary desc
 
  
/
select d.department_name,
   round(max(e.salary), 2) max_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>2
   order by max_salary desc
 
  
/
select d.department_name,
   round(max(e.salary), 2) max_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>2
   order by max_salary desc
   
   
   union
   select d.department_name,
   round(max(e.salary), 2) avg_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>2
   order by avg_salary desc
 
  
/
select d.department_name,
   round(max(e.salary), 2) max_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>2
   
   
   
   union
   select d.department_name,
   round(max(e.salary), 2) avg_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>2
   order by avg_salary desc
 
  
/
select d.department_name,
   round(max(e.salary), 2) max_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>2
   
   
   
   union
   select d.department_name,
   round(max(e.salary), 2) avg_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>2
   
 
  
/
select d.department_name,
   round(max(e.salary), 2) max_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>2
   order by max_salary desc
   
 
  
/
select d.department_name,
case 
  when (select round(max(e.salary), 2) max_salary from employees)>10000 then 'TOP',
    else 'not TOP'
      end Information,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>2
   order by max_salary desc
   
 
  
/
select d.department_name,
case 
  when (select round(max(e.salary), 2) max_salary from employees)>10000 then 'TOP'
    else 'not TOP'
      end Information,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>2
   order by max_salary desc
   
 
  
/
select d.department_name,
case 
  when (select round(max(e.salary), 2) from employees)>10000 then 'TOP'
    else 'not TOP'
      end Information,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>2
   order by 2 desc
   
 
  
/
select d.department_name,

   round(max(e.salary), 2) max_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>2
   order by max_salary desc
   
 
  
/
select d.department_name,

   round(max(e.salary), 2) max_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>3
   order by max_salary desc
   
 
  
/
select d.department_name,

   round(max(e.salary), 2) max_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>5
   order by max_salary desc
   
 
  
/
select d.department_name,

   round(max(e.salary), 2) max_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>=6
   order by max_salary desc
   
 
  
/
select d.department_name,

   round(max(e.salary), 2) max_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>6
   order by max_salary desc
   
 
  
/
select d.department_name,

   round(avg(e.salary), 2) avg_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>=6
   order by avg_salary desc
   
 
  
/
select d.department_name,

   round(avg(e.salary)) avg_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>=6
   order by avg_salary desc
   
 
  
/
select d.department_name,

   round(avg(e.salary)) avg_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>=6
   order by avg_salary
   
 
  
/
select d.department_name,

   round(avg(e.salary)) avg_salary,
   count(e.employee_id)    employee_count
from employees e
JOIN departments d
   on d.department_id=e.department_id
   group by d.department_name
   having count(e.employee_id)>=6
   order by avg_salary
   
 
  
