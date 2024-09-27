SELECT department_id, 
       AVG(salary) AS average_salary
FROM employee_salary
GROUP BY department_id
ORDER BY average_salary DESC;
