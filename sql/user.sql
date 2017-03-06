
create table user_table
(
ser_no int not null identity ,
first_name nvarchar(50),
last_name nvarchar(50),
dob date,
gender char,
email nvarchar(50),
ph_no nvarchar(50),
guid nvarchar(50),
user_id nvarchar(50),
password text,
image_path nvarchar(50),
job_role char ,
c_date date ,
c_time time ,
lat float,
lon float ,
acc float,
ele float 
);
