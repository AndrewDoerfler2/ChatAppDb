CREATE TABLE [dbo].[UserContactInfo]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[UserId] INT NOT NULL,
	[PhoneNumber] VARCHAR(20) NOT NULL,
	[Email] VARCHAR(50) NOT NULL

	CONSTRAINT [FK_UserContact_UserId] FOREIGN KEY ([UserId]) REFERENCES [dbo].[UserLogin] ([Id])
)
