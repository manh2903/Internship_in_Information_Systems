USE MASTER
GO
CREATE DATABASE BloodBankManagementSystem
GO
USE BloodBankManagementSystem
GO
CREATE TABLE Users (
	users_ID INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	username NVARCHAR(50),
	email NVARCHAR(150),
	password_user NVARCHAR(150),
	full_name NVARCHAR(150),
	contact NVARCHAR(20),
	address_user NVARCHAR(250),
	added_date DATETIME,
	image_name NVARCHAR(50)
)

CREATE TABLE Donors (
	donor_ID INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	first_name NVARCHAR(50),
	last_name NVARCHAR(50),
	email NVARCHAR(150),
	contact NVARCHAR(20),
	gender NVARCHAR(10),
	address_donor NVARCHAR(250),
	blood_group NVARCHAR(10),
	added_date DATETIME,
	image_name NVARCHAR(50),
	added_by INT
)