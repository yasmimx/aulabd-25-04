create database dbauladehoje;
use dbauladehoje;

create table tbteste(
id int primary key auto_increment,
nome varchar(20) not null,
datanasc date, 
salario decimal(5,2)
);

insert into tbteste(nome, datanasc, salario)
	values('Nick', '2022/04/25', 100.99);  
    
select * from tbteste;

insert into tbteste(nome)
	values('Yasmim');
    
select * from tbteste;

alter table tbteste modify column nome varchar(20);

insert into tbteste(id)
	values(default);
    
select * from tbteste;

insert into tbteste(nome, datanasc, salario)
	values('leonardo', 25/04/2022, 200.00);
    
select '2/2';

insert into tbteste(id, nome, datanasc, salario)
	values(default, 'Mateus', '2022/04/25', 1.50);
    
insert into tbteste(nome, datanasc, salario)
	values('Sheik', '2022/04/25', 10.00);
    
insert into tbteste(nome, datanasc, salario)
	values('astroudo estrelado da silva de arraujo', '2022/04/24', 2.00);
    
alter table tbteste modify column nome varchar(100);

select id, nome from tbteste;
select id from tbteste;
select id, nome, datanasc, salario from tbteste;
select nome, id from tbteste;

set sql_safe_updates = 0;

delete from tbteste;
delete from tbteste where id = 14;
delete from tbteste where datanasc = '2022/04/25';

delete from tbteste where datanasc is null;
