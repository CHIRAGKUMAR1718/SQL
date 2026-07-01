# Write your MySQL query statement below
select e1.name,sum(e2.amount) as balance from
Users e1 join Transactions e2 
on e1.account=e2.account
group by e2.account
having sum(e2.amount)>10000;