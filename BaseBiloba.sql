
create database biloba;
use biloba;

create table clientes (
Cli_id int not null auto_increment,
Cli_nombre varchar (30) not null,
Cli_apellido varchar (30) not null,
Cli_provincia varchar (20) not null,
Cli_ciudad varchar (20) not null,
Cli_mail varchar (80) not null,
unique (Cli_mail),
primary key (Cli_id)
);
drop table clientes;
describe clientes;

insert into `clientes` (`Cli_id`, `Cli_nombre`, `Cli_apellido`, `Cli_provincia`, `Cli_ciudad`, `Cli_mail`) values
(001, 'Juan', 'Hagan', 'Córdoba', 'Alta Gracia', 'juan_hagan@bignet.com'),
(002, 'Gonzalo', 'Pillial', 'Buenos Aires', 'Mar del Plata', 'g_pillial@bignet.com'),
(003, 'Ana', 'Dharma', 'Catamarca', 'Fiambala', 'ana@bignet.com'),
(004, 'Andrea', 'Rosales', 'Córdoba', 'Rio Cuarto', 'andrea@bignet.com'),
(005, 'Alfredo', 'Fernandez', 'San Juan', 'San Juan', 'af@bignet.com'),
(006, 'Juan', 'Aguero', 'Chubut', 'Rawson', 'juan@bignet.com'),
(007, 'Eduardo', 'Sacan', 'Buenos Aires', 'Tandil', 'eddie@bignet.com'),
(008, 'Alejandro', 'Nanda', 'Mendoza', 'San Rafael', 'alenanda@bignet.com'),
(009, 'Hernan', 'Rosso', 'Córdoba', 'La Falda', 'hernan@bignet.com'),
(010, 'Paublo', 'Simon', 'Santa Fe', 'Santo Tome', 'ps@bignet.com');

truncate table clientes;

select * from biloba.clientes;












