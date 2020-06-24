
CREATE PROCEDURE SP_SELECT_EMPLEADOS_BY_NAME

@Nombre varchar(25)



AS
BEGIN
	SET NOCOUNT ON;
	select * from Empleado
	Where Empleado.nombre = @Nombre

END
