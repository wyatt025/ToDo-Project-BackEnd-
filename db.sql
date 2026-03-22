drop database if exists todo;

create database todo;

use todo;

create table task {
    id int primary key auto_increment,
    description vchar(255) not null
};

insert into task (description) values ('My test task');
insert into task (description) values ('My another task');



// this is for postgresql


create table task (
    id serial primary key,
    description varchar(255) not null
);

insert into task (description) values ('My test task');
insert into task (description) values ('My another task');
