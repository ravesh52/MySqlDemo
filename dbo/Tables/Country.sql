﻿CREATE TABLE [dbo].[Country]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NOT NULL, 
    [Code] VARCHAR(50) NOT NULL, 
    [CreatedBy] INT NULL, 
    [CreatedDate] DATETIME NULL
)
