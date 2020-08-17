create table if not exists usr
(
    id int8 not null,
    user_name varchar(255) not null,
    password varchar(255) not null,
    email varchar(255),
    primary key (id)
);
