create table sotrudnik (Id_sotrudnik int primary key, FIO varchar (100) not null, Id_otdel int , Id_dolznost int);
create table otdeli (Id_otdel int primary key, nazvanie_otdela varchar(50) not null);
create table dolznosti (Id_dolznost int primary key, nazvanie_dolznosti varchar(50) not null);
insert into otdeli values
(1, '�����������'),
(2, '������� �������'),
(3, '������');
insert into dolznosti values
(1, '��������'),
(2, '�����������'),
(3, '��������');
insert into sotrudnik values
(1, '������ �.�', 1,1),
(2, '������ �.�', 1,2),
(3, '������ �.�', 1,3),
(4, '������� �.�', 2,1),
(5, '������� �.�', 2,2),
(6, '������� �.�', 2,3),
(7, '������ �.�', 3,1),
(8, '������ �.�', 3,2),
(9, '������ �.�', 3,3);

select*from sotrudnik;
select*from dolznosti;
select*from otdeli;

--create database Martemyanov_Kursovaya--