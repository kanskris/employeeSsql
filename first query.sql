select employees.emp_no, employees.last_name, employees.first_name, employees.gender, salaries.salary 
from employees, salaries 
where salaries.emp_no = employees.emp_no
order by employees.emp_no;