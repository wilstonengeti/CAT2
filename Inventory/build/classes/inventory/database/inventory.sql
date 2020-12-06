create database inventory;

create table Part(
    partid int primary key auto_increment,
    partname varchar(50) not null,
    invlevel varchar(5) not null,
    price double not null,
);

create table InHouse(
    partid int primary key auto_increment,
    name varchar(20) not null,
    inventory varchar(5) not null,
    price double not null,
    maximumInv varchar(5) not null,
    minimuminv varchar(5) not null,
    machineid varchar(5) not null,
);

create table Outsourced(
    partid int primary key auto_increment,
    name varchar(20) not null,
    inventory varchar(5) not null,
    price double not null,
    maximumInv varchar(5) not null,
    minimuminv varchar(5) not null,
    companyname varchar(20) not null,
);

create table Product(
    productid int primary key auto_increment,
    prodname varchar(20) not null,
    invlevel varchar(20) not null,
    price double not null,
);
create table Aproduct(
    productid primary key auto_increment,
    name varchar(20) not null,
    invlevel int(20) not null,
    price double not null,
    maximumInv varchar(5) not null,
    minimuminv varchar(5) not null,
);

insert into Inhouse
(partid, name, inventory, price, maximumInv, minimuminv, machineid)
    values
('1', 'Screwdriver', '100', '1000', '120', '57', '13'),
('2', 'Nails', '100', '1500', '120', '58', '12'),
('3', 'Sledgehammer', '90', '2000', '70', '60', '17');

insert into Outtsourced
(partid, name, inventory, price, maximumInv, minimuminv, companyname)
    values
('1', 'Screwdriver', '100', '1000', '120', '57', '13'),
('2', 'Nails', '100', '1500', '120', '58', '12'),
('3', 'Sledgehammer', '90', '2000', '70', '60', '17');

insert into Aproduct
(productid, name, invlevel, price, maximumInv, minimuminv)
    values
('1', 'Screwdriver', '100', '1000', '120', '57'),
('2', 'Nails', '100', '1500', '120', '58'),
('3', 'Sledgehammer', '90', '2000', '70', '60');

