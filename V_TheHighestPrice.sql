CREATE VIEW V_TheHighestPrice AS
SELECT
max(price),
p.PlantName
FROM
PLANTS as p
inner JOIN
INVOICES as i
on
p.PlantID = i.PlantID;
