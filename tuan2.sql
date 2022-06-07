
-- author Nguyen Van linh - 20187180---
/*
--non clustered index
SELECT * INTO HumanResources.Employee_NonClustered_Index FROM HumanResources.Employee
USE AdventureWorks2019
GO
CREATE INDEX NonCulusterIndexName ON HumanResources.Employee_NonClustered_Index(BusinessEntityID)

--non-clustered-index
SELECT * FROM HumanResources.Employee_NonClustered_Index AS DATA
WHERE LOWER(DATA.JobTitle) LIKE '%design%'
*/

/*
-- index
SELECT * INTO HumanResources.Employee_Index FROM HumanResources.Employee
USE AdventureWorks2019
GO
CREATE INDEX IndexName ON HumanResources.Employee_Index(BusinessEntityID)
--index
SELECT * FROM HumanResources.Employee_Index AS DATA
WHERE LOWER(DATA.JobTitle) LIKE '%design%'
*/


/*
--clustered index
SELECT * INTO HumanResources.Employee_Clustered_Index FROM HumanResources.Employee
USE AdventureWorks2019
GO
--clustered-index
SELECT * FROM HumanResources.Employee_Clustered_Index AS DATA
WHERE LOWER(DATA.JobTitle) LIKE '%design%'
*/

/*
-- non-index
SELECT * FROM HumanResources.Employee AS DATA
WHERE LOWER(DATA.JobTitle) LIKE '%design%'
*/
