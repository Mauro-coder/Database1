CREATE TABLE [dbo].[Puesto] (
    [PuestoID]    INT          IDENTITY (1, 1) NOT NULL,
    [Descripcion] VARCHAR (20) NOT NULL,
    CONSTRAINT [PK_Puesti] PRIMARY KEY CLUSTERED ([PuestoID] ASC)
);

