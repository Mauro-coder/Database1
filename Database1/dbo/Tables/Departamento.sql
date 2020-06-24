CREATE TABLE [dbo].[Departamento] (
    [DepartamentoID] INT          IDENTITY (1, 1) NOT NULL,
    [Descripcion]    VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Departamento] PRIMARY KEY CLUSTERED ([DepartamentoID] ASC)
);

