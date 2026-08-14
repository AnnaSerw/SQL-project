CREATE VIEW V_PlantsWithoutDiseases as
SELECT
distinct(PlantName)
FROM
PLANTS
WHERE
PlantDiseaseID is null
order by
PlantName
