﻿CREATE TABLE [dbo].[UserRegistration]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[UserName] NVARCHAR(50) NOT NULL,
	[Password] NVARCHAR(50) NOT NULL,
	[RegistrationDate] DATETIME NOT NULL
)
