select employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
from employees, dept_emp, departments
where dept_emp.emp_no = employees.emp_no and departments.dept_no = dept_emp.dept_no
order by employees.emp_no;