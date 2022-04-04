--liquibase formatted sql

--changeset san:1 labels:example-label context:example-context
--comment: example comment
create table testliqway1(
    ID int not null,
    NAME varchar(100) not null
)
--rollback DROP TABLE testliqway2;

--changeset san:2 labels:example-label context:example-context
--comment: example comment
create table testliqway2(
    ID int not null,
    NAME varchar(100) not null
)
--rollback DROP TABLE testliqway2;

--changeset san:3 labels:example-label context:example-context
--comment: example comment
create table testliqway3(
    ID int not null,
    NAME varchar(100) not null
)
--rollback DROP TABLE testliqway3;

--changeset san:4 labels:example-label context:example-context
--comment: example comment
create table testliqway4(
    ID int not null,
    NAME varchar(100) not null
);

create table testliqway5(
    ID int not null,
    NAME varchar(100) not null
);
--rollback DROP TABLE 
--rollback testliqway4;
--rollback DROP TABLE testliqway5

