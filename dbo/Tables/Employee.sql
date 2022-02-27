CREATE TABLE [dbo].[Employee] (
    [EmployeeID]   INT           NOT NULL,
    [FirstName]    VARCHAR (250) NOT NULL,
    [LastName]     VARCHAR (250) NOT NULL,
    [DepartmentID] INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([EmployeeID] ASC),
    FOREIGN KEY ([DepartmentID]) REFERENCES [dbo].[Department] ([DepartmentID])
);

