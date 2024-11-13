select e.id, e.fname, e.lname,  e.deptid, d.name from {{ source('google_cloud_sqlserver', 'employee') }} e join {{ source('google_cloud_sqlserver', 'department') }} d where e.deptid=d.id order by id

