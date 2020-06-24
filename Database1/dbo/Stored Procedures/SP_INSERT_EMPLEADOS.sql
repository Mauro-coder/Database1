
CREATE PROCEDURE SP_INSERT_EMPLEADOS

@Nombre Varchar(25), @PuestoID int, @DepartamentoID int



AS
BEGIN
	SET NOCOUNT ON;
	Insert into Empleados(Nombre, PuestoID, DepartamentoID)

	Values
	(
	@Nombre, @PuestoID, @DepartamentoID
	)
END
