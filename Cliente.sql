create database Cliente;
use Cliente;
create table Cliente(
id int auto_increment,
nom varchar(30) not null,
ape varchar(30) not null,
dir varchar(50),
col varchar(50),
cp varchar(25),
cid varchar(50),
est varchar(50),
tel varchar(25) not null,
primary key (id)
);