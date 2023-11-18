CREATE TABLE [dbo].[users] (
    [id]           INT           IDENTITY (1, 1) NOT NULL,
    [email]        VARCHAR (MAX) NULL,
    [username]     VARCHAR (MAX) NULL,
    [passowrd]     VARCHAR (MAX) NULL,
    [date_created] DATE          NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

