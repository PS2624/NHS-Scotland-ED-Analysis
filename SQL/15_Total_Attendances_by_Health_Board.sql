SELECT
    HBT,
    SUM(NumberOfAttendancesAll) AS Total_Attendances
FROM dbo.monthly_ae_activity_clean
GROUP BY HBT
ORDER BY Total_Attendances DESC;