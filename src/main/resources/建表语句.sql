create user servletstudy identified by servletstudy;
grant dba to servletstudy;

create table t_customer(
  id varchar2(50) not null primary key,
  name varchar2(50),
  gender varchar2(20),
  phone varchar2(50),
  email varchar2(50),
  description varchar2(50)
);