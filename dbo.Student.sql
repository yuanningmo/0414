CREATE TABLE [dbo].[Student] (
    [Id]       INT           IDENTITY (1, 1) NOT NULL,
    [Username] NVARCHAR (10) NOT NULL,
    [Number]   NVARCHAR (10) NOT NULL,
    [Email]    NVARCHAR (50) NOT NULL,
    [IsActive] BIT           DEFAULT ('FALSE') NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

