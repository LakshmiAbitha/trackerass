create database expensetrackerdb

use expensetrackerdb

create table transactions
(
id int identity primary key,
title varchar(50),
descript varchar(20),
amount int,
dates date
)
drop table transactions

select * from transactions