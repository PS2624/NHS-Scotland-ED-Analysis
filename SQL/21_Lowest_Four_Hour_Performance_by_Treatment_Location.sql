SELECT
    TreatmentLocation,
    AVG(PercentageWithin4HoursAll) AS Average_Percentage
FROM dbo.monthly_ae_activity_clean
GROUP BY TreatmentLocation
ORDER BY Average_Percentage ASC;