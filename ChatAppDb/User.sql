﻿CREATE TABLE [dbo].[User]
(
	[UserId] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[UserName] NVARCHAR(50) NOT NULL,
	[Password] NVARCHAR(50) NOT NULL
)