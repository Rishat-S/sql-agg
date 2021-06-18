create table customers
(
    id           int primary key auto_increment,
    name         varchar(40) not null,
    surname      varchar(40) not null,
    age          int         not null,
    phone_number varchar(10)
);