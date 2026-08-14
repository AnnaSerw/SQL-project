CREATE VIEW V_TheEmployeeHireLenght as 
SELECT
FirstName,
LastName,
HireDate,
strftime('%Y-%m-%d','now') AS 'Current day',
strftime('%Y-%m-%d','now') - strftime('%Y-%m-%d',HireDate) AS 'EmployeeLength'
FROM
GARDENER
order by
strftime('%Y-%m-%d','now') - strftime('%Y-%m-%d',HireDate);
