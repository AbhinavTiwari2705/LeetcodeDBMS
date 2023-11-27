/* Write your PL/SQL query statement below */
SELECT u.unique_id as unique_id , e.name as name from 
Employees e left join EmployeeUNI u
on e.id = u.id
