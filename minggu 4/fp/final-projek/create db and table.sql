create database vix_btpn;

create table category (
id int primary key not null,
card_category varchar(100) 
);

create table status (
id int primary key not null,
status varchar(100)
);

create table marital_status (
id int primary key not null,
marital_status varchar(100)
);


create table education (
id int primary key not null,
education varchar(100)
);

create table customer_data_history (
CLIENTNUM varchar(25) primary key not null,
idstatus int,
Customer_Age int,
Gender varchar(10),
Dependent_count int,
Educationid int,
Maritalid int,
Income_Category varchar(100),
card_categoryid int,
Months_on_book int,
Total_Relationship_Count int,
Months_Inactive_12_mon int,
Contacts_Count_12_mon int,
Credit_Limit decimal(10,2),
Total_Revolving_Bal int, 
Avg_Open_To_Buy decimal(10,2),
Total_Trans_Amt int,
Total_Trans_Ct int,
Avg_Utilization_Ratio decimal(3,3)
);

