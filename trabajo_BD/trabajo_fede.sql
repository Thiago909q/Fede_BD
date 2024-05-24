create database micomercio

create table PRODUCTOS (
    pro_id number not null,
    pro_nombre varchar (25),
    pro_precio number
) 

alter table PRODUCTOS(
    add constraint pk_id primary key (id);
)

insert into (pro_id, pro_nombre, pro_precio)(
    values (1, "alfajor", "2000"),
    values (2, "turron", "600"),
    values (3, "chupetin", "900"),
)


