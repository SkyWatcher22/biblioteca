﻿CREATE TABLE [dbo].[Author]
(
	[AuthorID] INT NOT NULL IDENTITY(1,1),
	[Name] VARCHAR(255) NOT NULL,
    CONSTRAINT PK_Author PRIMARY KEY (AuthorID)
)
