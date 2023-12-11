CREATE TABLE [dbo].[UserPersonalInfo]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[UserId] INT NOT NULL,
	[FirstName] NVARCHAR(50) NOT NULL,
	[LastName] NVARCHAR(50) NOT NULL,
	[DOB] DATE NOT NULL,
	[Bio] TEXT Null,

	CONSTRAINT [FK_UserPersonal_UserId] FOREIGN KEY ([UserId]) REFERENCES [dbo].[User] ([UserId])
)
