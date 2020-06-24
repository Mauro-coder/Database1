
CREATE PROCEDURE SP_SELECT_GENERAL 
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

   SELECT * from Empleado 
   INNER JOIN Departamento ON Empleado.DepartamentoID = Departamento.DepartamentoID
   INNER JOIN Puesto ON Empleado.PuestoID = Puesto.PuestoID
END
