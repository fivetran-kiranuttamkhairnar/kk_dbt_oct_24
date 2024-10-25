select e.id, concat(e.fname,e.lname) as name, d.name from employee e join department d where e.deptid=d.id order by id
