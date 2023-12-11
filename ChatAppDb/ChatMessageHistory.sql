CREATE TABLE [dbo].[ChatMessages]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[SenderId] INT NOT NULL,
	[ReceiverId] INT NOT NULL,
	[Message] NVARCHAR(225) NOT NULL,
	[SentAt] DATETIME NOT NULL,
	[ReadAt] DATETIME NULL,
	CONSTRAINT [FK_ChatMessages_SenderId] FOREIGN KEY ([SenderId]) REFERENCES [dbo].[UserLogin] ([Id]),
	CONSTRAINT [FK_ChatMessages_ReceiverId] FOREIGN KEY ([ReceiverId]) REFERENCES [dbo].[UserLogin] ([Id])
)
