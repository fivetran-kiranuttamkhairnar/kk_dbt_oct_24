select e.id, e.fname, e.lname,  e.deptid, d.name from employee e join department d where e.deptid=d.id order by id
