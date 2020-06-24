
CREATE PROCEDURE SP_SELECT_DEPARTAMENTOS
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

   SELECT * from Departamento
END
