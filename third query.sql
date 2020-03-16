select dept_manager.dept_no,departments.dept_name,dept_no.emp_no, employees.last_name, employees.first_name, dept_no.from_date, dept_no.to_date
from dept_manager, departments, employees
where departments.dept_no = dept_manager.dept_no, employees.emp_no = dept_no.emp_no;