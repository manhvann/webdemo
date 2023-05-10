create database Trading2022
go
use Trading2022
go
create table Categories
(
   ID [int] primary key,
   [name] nvarchar(30) ,
   describe nvarchar(50), 
)
go
insert into Categories values(1,'Nokia',N'gọn nhẹ, pin lâu')
insert into Categories values(2,'Samsung',N'dáng đẹp, nhiều chức năng')
insert into Categories values(3,'Iphone',N'Hiện đại, chụp ảnh 20GPixel...')
insert into Categories values(4,'Galaxy',N'Hiện đại, chụp ảnh 10GPixel...')

go
select * from Categories

go
create table Admin
(
      Username varchar(20) primary key,
      Password varchar(20),
	  role    int
)
go
insert into Admin values('sa','123',1)
insert into Admin values('admin','admin',1)
insert into Admin values('123','123',2)
insert into Admin values('456','456',2)

select * from Admin