
create table adresse(
    id serial primary key,
    adresse varchar(200),
    account_id int,
    constraint account_fk foreign key (account_id) references account(id)
);
