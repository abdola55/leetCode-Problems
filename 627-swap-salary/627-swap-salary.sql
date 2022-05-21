# Write your MySQL query statement below
update salary
set sex = replace(sex,'f','M'),
    sex = replace(sex,'m','f'),
    sex = replace(sex,'M','m')
