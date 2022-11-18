create schema mysql
create table mysql.PERSONS (
    name varchar(255) not null ,
    surname  varchar(255) not null ,
    age bigint not null ,
    phone_number int UNIQUE,
    city_of_living varchar(255),
    PRIMARY KEY(name, surname, age),
    CHECK(Age >0 AND Age<100)
);


--insert into mysql.persons (name, surname, age, phone_number, city_of_living)
--    values ('John', 'Smiyh', 22, 99999999999, 'Moscow');
--insert into mysql.persons (name, surname, age, phone_number, city_of_living)
--values ('Tom', 'Cruse', 25, 88888888888, 'Las Vegas');
--insert into mysql.persons (name, surname, age, phone_number, city_of_living)
--values ('Angelina', 'Jolie', 47, 77777777777, 'Los Angeles');
--insert into mysql.persons (name, surname, age, phone_number, city_of_living)
--values ('Monica', 'Bellucci', 58, 66666666666, 'Rome');
--insert into mysql.persons (name, surname, age, phone_number, city_of_living)
--values ('Elon', 'Musk', 51, 55555555555, 'Moscow');
--insert into mysql.persons (name, surname, age, phone_number, city_of_living)
--values ('Dmitry ', 'Nagiyev ', 51, 44444444444, 'Moscow');