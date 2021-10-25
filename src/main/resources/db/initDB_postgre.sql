CREATE TABLE employees
(
    id                 int8 generated by default as identity,
    full_name          varchar(255),
    date_of_birth      timestamp   not null,
    phone_number       varchar(255) not null,
    email_address      varchar(255) not null,
    position           varchar(30) not null,
    date_of_employment timestamp   not null,

    primary key (id)
)