--create database 'datawarehouse'

use master;

create database datawarehouse;

use datawarehouse;

create schema bronze;
go -- seperation
create schema silver;
go
create schema gold;
go