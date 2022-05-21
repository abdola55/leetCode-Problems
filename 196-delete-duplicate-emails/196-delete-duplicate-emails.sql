# Please write a DELETE statement and DO NOT write a SELECT statement.
# Write your MySQL query statement below
delete p1 from person p1
join person p2
where p2.id < p1.id 
    and p1.email = p2.email
