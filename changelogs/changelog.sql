--liquibase formatted sql

--changeset sanjay:1.0.0.0
--rollback DROP TABLE liquitest1;
create table liquitest1 (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)

--changesetsanjay:1.0.0.1
--rollback DROP TABLE liquitest2;
create table liquitest2 (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)