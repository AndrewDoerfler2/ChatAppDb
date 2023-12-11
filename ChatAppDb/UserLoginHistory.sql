CREATE TABLE [dbo].[UserLoginHistory]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[UserId] INT NOT NULL,
    [LastLoginDate] DATE NOT NULL DEFAULT GetDate(),

	CONSTRAINT [FK_UserLoginHistory_UserId] FOREIGN KEY ([UserId]) REFERENCES [dbo].[User] ([UserId])

)
