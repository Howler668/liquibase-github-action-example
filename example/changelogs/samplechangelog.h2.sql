--liquibase formatted sql

--changeset Howler668:Howler6681
--rollback DROP TABLE Howler668;
create table Howler668 (
    id int primary key,
    name varchar(50) not null
)
