
CREATE TABLE [dbo].[Profiles] (
    [id]                INT           NOT NULL,
    [userName]          NVARCHAR (50) NOT NULL,
    [avatarUrl]         NVARCHAR (50) NULL,
    [favoriteMap]       NVARCHAR(50) NULL,
    [luis]       VARCHAR(1) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);