CREATE TABLE [dbo].[UserLogin]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[UserName] NVARCHAR(50) NOT NULL,
	[Password] VARCHAR(225) NOT NULL, 
    [RegistrationDate] DATE NOT NULL DEFAULT GetDate(),

)
