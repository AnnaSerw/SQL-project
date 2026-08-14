CREATE VIEW V_TheNumberOfPlantsByEachGardener AS
SELECT
g.FirstName,
g.LastName,
count(g.gardenerID) AS 'How many plants'
FROM
GARDENER as g
inner JOIN
INVOICES as i
on
g.GardenerID = i.GardenerID
group by
g.GardenerID;

