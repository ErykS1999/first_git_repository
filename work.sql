#a group by groups for example all of the countries that were seperately written into one
#like in the example below. We have grouped by all of the different super_ids. we have put all of the positions from select into group by because otherwise it comes up with a aggregate mistake. 

select emp_id,first_name,super_id,count(*)
from employee
Group by emp_id,first_name,super_id
ORDER BY super_id;


SELECT SUM(total_sales), client_id
From works_with
Group by client_id;

SELECT SUM(total_sales) AS Sales, emp_id
From works_with
GROUP by emp_id;

Select *
From client
Where client_name LIKE '%Ex';

Select *
from client
Where client_name LIKE '%Highschool%';

Select *
From employee
Where birth_date LIKE '_____10___';

#the union combines two other columns (it can be from seperate tables and it puts them below eachother)
Select employee.first_name as Employee_Branch_Names
from employee
UNION
Select branch.branch_name
From branch;

#in union we dont need to use the data reference client. (fe)
Select client_name, branch_id
from client
UNION
select supplier_name,branch_id
From branch_supplier; 

Insert into branch values(4,'Buffalo',NULL,NULL);

# in joins we need to include employee.emp_id for example

Select employee.emp_id,employee.first_name,branch.branch_name
from employee
Join branch
#on is similar to if in python if emp_id is equal to mgr_id then join the tables
on employee.emp_id = branch.mgr_id;


Select employee.emp_id,employee.first_name,branch.branch_name
from employee
Left Join branch
#on is similar to if in python if emp_id is equal to mgr_id then join the tables
on employee.emp_id = branch.mgr_id;




select * from car_price_dataset;



#testing out the waters with git 