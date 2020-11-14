create database SanPham
go
use  SanPham

create table LoaiSanPham
(
	maloai int,
	tenloai varchar(255)

)

create table SanPham
(
	MaSanPham int,
	TenSanPham varchar(255),
	SoLuong int,
	Dongia int,
	MaLoai int
)


insert into LoaiSanPham values(123,'Dien thoai')
insert into LoaiSanPham values(456,'Laptop')
insert into LoaiSanPham values(789,'Ban phim')


insert into SanPham values(01,'Dien thoai nokia' ,3, 10000, 123)
insert into SanPham values(02,'Laptop asus' ,5, 20000, 456)
insert into SanPham values(03,'Ban phim Leopold' ,3, 30000, 789)
insert into SanPham values(04,'Dien thoai Iphone' ,3, 40000, 123)
insert into SanPham values(05,'Dien thoai xiaomi' ,20, 50000, 123)




select*from LoaiSanPham SanPham
select*from SanPham

