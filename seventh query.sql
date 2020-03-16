select dept_emp.emp_no,employees.last_name, employees.first_name, departments.dept_name 
from dept_emp, employees, departments
where dept_emp.dept_no in ('d007','d005') and employees.emp_no=dept_emp.emp_no and departments.dept_no = dept_emp.dept_no;