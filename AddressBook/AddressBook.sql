Create Database Address_Book

create table AddressBook(
First_Name varchar(255),
Last_Name varchar(255),
city varchar(255),
state varchar(255),
zip int,
phone_number int,
email varchar(255)
)
select * from AddressBook


insert into AddressBook(First_Name,Last_Name,city,state,zip,phone_number,email)
values('ASK','john','Gandhinagar','NA',4789028,924334823,'john678@gmail.com')

insert into AddressBook(First_Name,Last_Name,city,state,zip,phone_number,email)
values('MD','james','Jyothinagar','NA',6578928,894334823,'james456@gmail.com')

Drop table AddressBook

update AddressBook
set email='john678@gmail.com'
where First_Name='sam'