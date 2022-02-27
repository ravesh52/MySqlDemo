
CREATE FUNCTION dbo.fn_GetAllEmployeeOfADepartment(@Dep AS INT)
RETURNS TABLE 
AS 

RETURN
Select * from Employee where DepartmentID=@Dep