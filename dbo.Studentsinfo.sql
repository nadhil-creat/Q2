CREATE TABLE [dbo].[Studentsinfo] (
    [StidentId] INT           NOT NULL IDENTITY,
    [Nmae]      VARCHAR (255) NULL,
    [City]      VARCHAR (30)  NULL,
    [CourseId]  INT           NULL,
    PRIMARY KEY CLUSTERED ([StidentId] ASC)
);

