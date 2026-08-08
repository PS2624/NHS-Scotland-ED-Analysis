SELECT
    LEFT(Month, 4) AS Year,
    SUM(NumberOfAttendancesAll) AS Total_Attendances
FROM dbo.monthly_ae_activity_clean
GROUP BY LEFT(Month, 4)
ORDER BY Year;