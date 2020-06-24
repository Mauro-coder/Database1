CREATE TABLE [dbo].[Empleado] (
    [EmpleadoID]     INT          IDENTITY (1, 1) NOT NULL,
    [Nombre]         VARCHAR (50) NOT NULL,
    [PuestoID]       INT          NOT NULL,
    [DepartamentoID] INT          NOT NULL,
    CONSTRAINT [PK_Empleado] PRIMARY KEY CLUSTERED ([EmpleadoID] ASC),
    CONSTRAINT [FK_19] FOREIGN KEY ([PuestoID]) REFERENCES [dbo].[Puesto] ([PuestoID]),
    CONSTRAINT [FK_22] FOREIGN KEY ([DepartamentoID]) REFERENCES [dbo].[Departamento] ([DepartamentoID])
);


GO
CREATE NONCLUSTERED INDEX [fkIdx_19]
    ON [dbo].[Empleado]([PuestoID] ASC);


GO
CREATE NONCLUSTERED INDEX [fkIdx_22]
    ON [dbo].[Empleado]([DepartamentoID] ASC);

