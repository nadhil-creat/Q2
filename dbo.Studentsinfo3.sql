CREATE TABLE [dbo].[Studentsinfo] (
    [StidentId] INT           NOT NULL IDENTITY,
    [Nmae]      VARCHAR (255) NULL,
    [City]      VARCHAR (30)  NULL,
    [CourseId]  INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([StidentId] ASC), 
    CONSTRAINT [FK_Studentsinfo_Courseinfo] FOREIGN KEY ([CourseId]) REFERENCES [Studentsinfo]([CourseId]) 
);

