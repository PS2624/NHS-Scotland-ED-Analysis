SELECT
    Month,
    HBT,
    DepartmentType,
    AttendanceCategory,
    COUNT(*) AS Duplicate_Count
FROM dbo.monthly_ae_activity_clean
GROUP BY
    Month,
    HBT,
    DepartmentType,
    AttendanceCategory
HAVING COUNT(*) > 1;