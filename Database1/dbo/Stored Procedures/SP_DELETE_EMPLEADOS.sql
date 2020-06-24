
CREATE PROCEDURE SP_DELETE_EMPLEADOS

@EmpleadoID int



AS
BEGIN
	SET NOCOUNT ON;
	DELETE Empleado
	Where Empleado.EmpleadoID = @EmpleadoID

END
