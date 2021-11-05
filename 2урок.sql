create database example; -- создание новой базы данных

use example; -- используем вновь созданную базу для создания таблицы

create table users( -- создаем в таблице 2 стобца числового id и строкового name
	id INT primary key,
	name varchar (255)
);

create database sample; -- создаем новую базу куда будем распаковывать дамп

mysqldump example > examle.sql -- содание дампа 

mysql sample < examle.sql -- выгрузка созданного дампа в новую базу
 
use example; -- используем новую базу чтобы посмотреть таблицу user?которая должна была перенестись
show tables; -- проверяем есть ли эта таблица
