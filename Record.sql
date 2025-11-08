# How to create database.
#create database stusentX;

# How to select a particuler database.
use stusentX;



# How to create table in a database.
create  table reco
(Id int, Name  char(10),Class char(10));

# How see Table in database or Structure.
desc reco;

# How to select a particuler table of current database.
select* from reco;

# How to insert data in table
insert into reco values
(1, "Ram", "10th"),
(2, "Radha", "10th"),
(3, "Shyam", "10th"),
(4, "Mohan", "10th"),
(5, "Sohan", "10th"),
(6, "Rita", "10th"),
(7, "Geeta", "10th"),
(8, "Anita", "10th"),
(9, "Sunita", "10th"),
(10, "Rekha", "10th"),
(11, "Pooja", "10th"),
(12, "Kiran", "10th"),
(13, "Seema", "10th"),
(14, "Neha", "10th"),
(15, "Anjali", "10th"),
(16, "Raj", "10th"),
(17, "Vijay", "10th"),
(18, "Amit", "10th"),
(19, "Ravi", "10th"),
(20, "Suresh", "10th"),
(21, "Mukesh", "10th"),
(22, "Naresh", "10th"),
(23, "Ramesh", "10th"),
(24, "Deepak", "10th"),
(25, "Vikas", "10th"),
(26, "Arjun", "10th"),
(27, "Karan", "10th"),
(28, "Varun", "10th"),
(29, "Tanu", "10th"),
(30, "Monu", "10th"),
(31, "Sonu", "10th"),
(32, "Renu", "10th"),
(33, "Kavita", "10th"),
(34, "Meena", "10th"),
(35, "Rashi", "10th"),
(36, "Komal", "10th"),
(37, "Pinky", "10th"),
(38, "Jyoti", "10th"),
(39, "Babita", "10th"),
(40, "Nisha", "10th"),
(41, "Payal", "10th"),
(42, "Divya", "10th"),
(43, "Sneha", "10th"),
(44, "Tina", "10th"),
(45, "Ritu", "10th"),
(46, "Lata", "10th"),
(47, "Preeti", "10th"),
(48, "Shreya", "10th"),
(49, "Simran", "10th"),
(50, "Manish", "10th");

# How to display data of table. 
select*from reco;

# how to insert values for a particulr col;
insert into reco(name)
values
("Anuk"),
("Abhi");

# 2nd column.
insert into reco(id) 
values
(205),
(194);

# 3rd Method to insert 2 values togather.
insert into reco(id,name) 
values
(202,"Raja"),
(197,"Dixit");

select* from reco;

#-----------------------------2nd Day<<<<<<<<<.
# Question-----------1.
# student

# id
# name
# age
# gender -> 50%m , 50%f
# marks

# branch -> cs , it ,me ,ec , 

# 100 rows

use stusentX;
create table studx
 (Id int unique, name varchar(10) not null, age int , gender varchar(5), marks int , branch varchar(10) default("AI&ML"));
 
 desc studx;
 
 insert into studx values
  (1, "Raj", 18, "M", 85, "CS"),
(2, "Anita", 19, "F", 90, "IT"),
(3, "Vikram", 18, "M", 72, "ME"),
(4, "Pooja", 19, "F", 88, "EC"),
(5, "Sohan", 20, "M", 67, "CS"),
(6, "Ritu", 18, "F", 91, "IT"),
(7, "Arjun", 19, "M", 78, "ME"),
(8, "Neha", 20, "F", 84, "EC"),
(9, "Ravi", 21, "M", 76, "CS"),
(10, "Kavita", 19, "F", 95, "IT"),
(11, "Amit", 18, "M", 81, "ME"),
(12, "Divya", 20, "F", 82, "CS"),
(13, "Karan", 19, "M", 74, "EC"),
(14, "Sneha", 21, "F", 88, "ME"),
(15, "Deepak", 20, "M", 69, "IT"),
(16, "Priya", 19, "F", 92, "CS"),
(17, "Rohit", 22, "M", 77, "EC"),
(18, "Komal", 20, "F", 83, "IT"),
(19, "Vijay", 18, "M", 79, "ME"),
(20, "Shreya", 21, "F", 90, "CS"),
(21, "Tushar", 19, "M", 65, "EC"),
(22, "Nisha", 20, "F", 86, "IT"),
(23, "Manoj", 22, "M", 91, "ME"),
(24, "Rashi", 21, "F", 87, "CS"),
(25, "Ramesh", 19, "M", 75, "EC"),
(26, "Lata", 18, "F", 80, "IT"),
(27, "Vikas", 20, "M", 82, "CS"),
(28, "Pinky", 19, "F", 84, "ME"),
(29, "Naresh", 22, "M", 73, "EC"),
(30, "Jyoti", 20, "F", 91, "CS"),
(31, "Rahul", 19, "M", 85, "IT"),
(32, "Preeti", 21, "F", 79, "ME"),
(33, "Suresh", 20, "M", 70, "CS"),
(34, "Simran", 19, "F", 88, "EC"),
(35, "Pankaj", 21, "M", 92, "IT"),
(36, "Tina", 20, "F", 75, "CS"),
(37, "Harsh", 22, "M", 83, "ME"),
(38, "Payal", 18, "F", 89, "IT"),
(39, "Mohit", 19, "M", 76, "CS"),
(40, "Rekha", 21, "F", 91, "EC"),
(41, "Yash", 20, "M", 80, "ME"),
(42, "Renu", 19, "F", 93, "CS"),
(43, "Tarun", 18, "M", 78, "IT"),
(44, "Kiran", 21, "F", 77, "ME"),
(45, "Arnav", 22, "M", 88, "CS"),
(46, "Meena", 20, "F", 85, "EC"),
(47, "Sameer", 21, "M", 90, "IT"),
(48, "Ritika", 19, "F", 82, "CS"),
(49, "Lokesh", 20, "M", 84, "ME"),
(50, "Swati", 18, "F", 79, "EC"),
(51, "Gaurav", 22, "M", 87, "CS"),
(52, "Anjali", 21, "F", 92, "IT"),
(53, "Manish", 20, "M", 80, "ME"),
(54, "Radha", 19, "F", 85, "CS"),
(55, "Shivam", 22, "M", 88, "EC"),
(56, "Pallavi", 18, "F", 90, "IT"),
(57, "Ashok", 20, "M", 75, "ME"),
(58, "Bhavna", 19, "F", 81, "CS"),
(59, "Akhil", 21, "M", 93, "IT"),
(60, "Naina", 20, "F", 77, "EC"),
(61, "Keshav", 19, "M", 84, "CS"),
(62, "Rupal", 21, "F", 89, "ME"),
(63, "Parth", 20, "M", 91, "IT"),
(64, "Alka", 18, "F", 72, "CS"),
(65, "Nitin", 19, "M", 80, "EC"),
(66, "Sakshi", 20, "F", 85, "IT"),
(67, "Abhishek", 21, "M", 78, "ME"),
(68, "Karishma", 19, "F", 90, "CS"),
(69, "Dev", 18, "M", 76, "IT"),
(70, "Aarti", 21, "F", 84, "EC"),
(71, "Anmol", 22, "M", 73, "CS"),
(72, "Shalini", 20, "F", 82, "ME"),
(73, "Chetan", 19, "M", 88, "IT"),
(74, "Tanya", 21, "F", 86, "CS"),
(75, "Kunal", 20, "M", 92, "EC"),
(76, "Garima", 18, "F", 80, "IT"),
(77, "Ajay", 22, "M", 81, "ME"),
(78, "Sonali", 19, "F", 83, "CS"),
(79, "Umesh", 20, "M", 87, "IT"),
(80, "Rachna", 21, "F", 78, "EC"),
(81, "Dinesh", 19, "M", 75, "CS"),
(82, "Pooja", 20, "F", 84, "ME"),
(83, "Harish", 21, "M", 86, "IT"),
(84, "Isha", 18, "F", 91, "CS"),
(85, "Suraj", 19, "M", 77, "EC"),
(86, "Mitali", 20, "F", 89, "IT"),
(87, "Naveen", 21, "M", 82, "ME"),
(88, "Chhavi", 19, "F", 80, "CS"),
(89, "Rajesh", 22, "M", 85, "IT"),
(90, "Priti", 20, "F", 90, "EC"),
(91, "Rajat", 19, "M", 74, "CS"),
(92, "Lavanya", 21, "F", 88, "ME"),
(93, "Aditya", 20, "M", 93, "IT"),
(94, "Roshni", 18, "F", 79, "CS"),
(95, "Aman", 22, "M", 90, "EC"),
(96, "Shruti", 21, "F", 84, "ME"),
(97, "Tejas", 19, "M", 81, "CS"),
(98, "Muskan", 20, "F", 89, "IT"),
(99, "Raghav", 18, "M", 76, "ME"),
(100, "Sonia", 21, "F", 91, "EC");

insert into studx values
(101, "Amit", 18, "M", 81, "ME"),
(102, "Divya", 20, "F", 82, "CS"),
(103, "Karan", 19, "M", 74, "EC"),
(104, "Sneha", 21, "F", 88, "ME"),
(105, "Deepak", 20, "M", 69, "IT"),
(106, "Priya", 19, "F", 92, "CS"),
(107, "Rohit", 22, "M", 77, "EC"),
(108, "Komal", 20, "F", 83, "IT"),
(109, "Vijay", 18, "M", 79, "ME"),
(200, "Shreya", 21, "F", 90, "CS"),
(201, "Tushar", 19, "M", 65, "EC"),
(202, "Nisha", 20, "F", 86, "IT"),
(203, "Manoj", 22, "M", 91, "ME"),
(204, "Rashi", 21, "F", 87, "CS"),
(205, "Ramesh", 19, "M", 75, "EC"),
(206, "Lata", 18, "F", 80, "IT");


select* from studx;

# >>>>>>>>>>>>>>constraints<<<<<<<<<.
# some rules to define structure of a table.

# unique ->it dsnt allow duplicates.
# not null ->it dsnt allow null values.
# check ->check condition before inserting to a column.
# default ->we can set default value for any col.
# auto increment ->generate nums automatically.






use stusentX;
create table studx2
 (Id int unique auto_increment, name varchar(10) not null, age int , gender varchar(5), marks int , branch varchar(10) default("AI&ML"));
 
 desc studx2;
 #<----------- auto_increment------------->
 # it's fill valuse autometically.
 # here we use auto_increment where we define pemding columns like we insert values into table  studx2(name, age, gender, marks, branch)
 insert into studx2(name, age, gender, marks, branch) values
  ( "Raj", 18, "M", 85, "CS"),
("Anita", 19, "F", 90, "IT"),
( "Vikram", 18, "M", 72, "ME"),
( "Pooja", 19, "F", 88, "EC");

select*from studx2;

#<-------------Data filtration------------->
# to filter data acrding to condition or requirement

# How to get one column only.

#1st method.
select name from studx;
select gender from studx;
select age from studx;

# How to get multiple column  together.
# it's not follow actual structure of table value camout ur acording arrengment of col.
select name, age,gender from studx;

select name,branch,age,gender from studx;

# alias - provide temporary name to a column
# as 

select name as n  from studx;

# we can perform alias without use as.

#Change col name-->>> of Multiple Col.
select branch b,age a from studx;
select branch b,age a,gender g from studx;
#Change col name-->>>> Gender>>>Branch.
select gender branch from studx;

# ,----------------------------Filter Rows-------------------------------------->

# where clause

# == , != , < , > , <= , >=
# in , not in
# between , not between
# and , or
# limit 

# <-----------------------(where) With (And) condition------------------------->

# Where is use to get particuler  value from any location of table with or without conditiuon.  
#Age>=20.
select * from studx where age>=20;

# Find Male Data only.
select * from studx where gender!="F";

# Marks>=60 and marks<=90 with "and" condition .
select * from studx where marks>=77 and marks<=90;

# Marks>=60 and marks<=90  and with "and" gender!="M" condition.
select * from studx where marks>=77 and marks<=90 and gender!="M";


# <------------------------------(in) & (not in)------------------------>

# (in) or (Not in) use for check presence.

# (Not in)>>>>"CS" branch ko chhod us ke baad sar data. 
select* from studx where branch not in("cs");

select* from studx where branch not in("cs","it","me");

#(in)>>>>>> Get or Check data "CS" and "it".
# it's use for filter particuler data.
select * from studx where branch in("cs","it");

select* from studx where id in(20,19,10);

# male - it
# female - cs

select * from studx where branch = "cs" and gender = "m" 
or branch = "it" and gender = "f";

#<--------------------------Between & Not Between-------------------->

#<--Between-->.
# get data  1 to 10  bich ki value .
select* from studx where id between 1 and 10;

# Bs 20 se 23 ke bich wale hi aaye ge .
select* from studx where age  between 20 and 23;

#<--not Between-->.

# nahi aaye ge 20 se 23 tak ki age ke students.
select *from studx where age not between 20 and 23;

# <----limit----->.
# get data in limit .

# see top "4" rows. 
select * from studx limit 4;

# return 10 rows data after 4th rows.
select * from studx limit 4,10;

# <-------------------------------------Aggregate function----------------------------------->

# max() , min(), avg() , count() ,  sum()

# <----------max()---------->

select max(marks) from studx;

# <----------min()---------->

select min(marks) from studx;

# <----------avg()---------->
select avg(id) from studx;

# <----------count()---------->
select count(id) from studx;

select count(*) from studx; # count totle rows.
select count(*) from studx where branch="cs";# count specfice col enterys.

select count(id) from studx ;

# <<<--how to count unique values-->>
select distinct branch from studx;

select count(distinct branch) from studx;
 select count(distinct name) from studx;
 
# q->1 count uinque name from branch
select count(distinct name) from studx where branch="cs";

# <----------sum()---------->

select sum(marks) from studx;

#q1-> max marks in cs branch.

select max(marks) from studx where branch in("cs");
select max(marks) from studx where branch="it";

#q1-> max marks 1-10 rows.
select max(marks) from studx where id between 1 and 10 ;
select* from studx;

#q1-> sum of top 5 rows.
select sum(marks) from studx where id  between 1 and 5;

#q1-> count of female  from branch "cs".

select count(gender) from studx where branch="it";


#<------------------------------------------------Order by--------------------------------------------------------------->
# arrange the data in aseanding order or desanding order.

select * from studx order by id;# aescending  order.

select * from studx order by id desc ;# descending  order.
select * from studx order by id desc,marks desc;






#q->1task - sort based on alphabeticl order of branch.
select * from studx order by branch;

# q->2if multiple student having same branch then sort based on reverse(desc order).

select * from studx order by branch desc;



# q->3 on alphabetical order of their names.

select * from studx order by name;


#q->4 # if multiple stud within same branch are having same name.<<<<<<<<
select *from studx order by name;
select *from studx
where (name, age) in (
select name,age from studx
group by name,age 
having count(*)>1)
order by name,age,id;

#q->5 then sort based on ascending order of their marks.
select * from studx order by marks;

#<---------------------------------------------------- like operato------------------------------------------------------>

# name starts with letter a

select* from studx where name like "a%";

# name ending with letter a
select * from studx where name like "%n";

# name starting without letter a
select * from st where name not like "a%" ;

# name ending without letter a
select* from studx where name not like "%n";


# letter a at second position from starting.
select*from studx where name like "_a%";

# letter a at 4th position from starting.

select * from studx where name like "____a%";


# p srtring with and ending with a .
select * from studx where name like "p%"  and name like "%a";

# p  all srtring with and ending with a all.
select * from studx where name like "p%"  or name like "%a";

# a srtring with andp srtring with n and srtring with u .
select * from studx where name like "a%"  or name like "n%" or name like "u%";

# jis me kahi a nahi aye bo name of table
select* from studx where name not like "%a%";

# jime kahi na kahi A letter hai.
select* from studx where name like "%a%";

# <-------------------------------------------------- Regular Expression ------------------------------------------------->
# regexp.
use StusentX;
# starting with letter any letter .

select* from studx where name regexp "^a";
#------------------>>>> same>>>>>>>>
select* from studx where name regexp "^[a]";
# Not start with  letter "A".
select* from studx where name regexp "[^a]";

# ending with letter "A".
select* from studx where name regexp "a$";

# Other same .
 select* from studx where name regexp "[a]$";
 
 # start with 2 letters diff words.
 select* from studx where name regexp "^[pr]";

select * from studx where name regexp "^[pr][ai]" ;
 # starting  2 letter are  same in word .
 select * from studx where name regexp "^[a][a]";
 
 #starting  diff and ending diff.
 select * from studx where name regexp "^[a]...[n]";
 
 select * from studx where name regexp "^[s].{0,7}[n]$" ;

# group by - most imp
# having

# group by max marks contain which branch.

select branch,max(marks) from studx group  by branch;

select branch , count(marks) , min(age) , max(age) , avg(age),
min(marks),max(marks) , avg(marks) from studx group by branch;

# marks>94 
select branch , max(marks) from studx group by branch having max(marks)>80
order by max(marks) limit 4;
    









