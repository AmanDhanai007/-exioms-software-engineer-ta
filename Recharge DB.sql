Create Database MemberRechargeDb
use MemberRechargeDb
create table tblMembers (MemberName varchar(50)  , ParentNameWhoReferredMember  varchar(50)  ,TotalEarnedCommission varchar (50)  , TotalDownlineMembers varchar (50)  )

select * from tblMembers

create table tblCommission (Name varchar(50) not null , L0Commission  varchar(50) not null ,L1Commission varchar (50) not null , L2Commission varchar (50) not null , L3Commission varchar (50) not null  )



select * from tblMembers

insert into tblCommission (Name, L0Commission,L1Commission,L2Commission,L3Commission ) values ('A',7,0,0,0)
insert into tblCommission (Name, L0Commission,L1Commission,L2Commission,L3Commission ) values ('B',0,8,0,0)
insert into tblCommission (Name, L0Commission,L1Commission,L2Commission,L3Commission ) values ('C',0,0,4,0)
insert into tblCommission (Name, L0Commission,L1Commission,L2Commission,L3Commission ) values ('D',0,0,0,1)
update tblCommission set L0Commission = (select 100*0.05)where Name='A'
update tblCommission set L1Commission = (select 100*0.03)where Name='B'
update tblCommission set L2Commission = (select 100*0.02)where Name='C'
update tblCommission set L3Commission = (select 100*0.01)where Name='D'

select * from tblCommission
