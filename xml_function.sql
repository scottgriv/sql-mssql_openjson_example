-- View the Question on Stack Overflow:
-- https://stackoverflow.com/questions/73575888/how-to-perform-a-two-column-split-by-linking-your-data-in-sql-server

-- Answer Example Fiddle:
-- https://dbfiddle.uk/Py0vD6Zf

/*  For SQL Server 2014 */
WITH PhaseHistoryCTE AS (
    SELECT 
        d.card_id,
        LTRIM(RTRIM(x.value('.', 'VARCHAR(50)'))) AS phase_history,
        ROW_NUMBER() OVER (ORDER BY (SELECT NULL)) AS rn
    FROM 
        cards d
    CROSS APPLY (
        SELECT CAST('<x>' + REPLACE(SUBSTRING(d.phase_history, 2, LEN(d.phase_history) - 2), ',', '</x><x>') + '</x>' AS XML) AS xmlValues
    ) AS a
    CROSS APPLY xmlValues.nodes('/x') AS SplitLoad(x)
),
FirstTimeInCTE AS (
    SELECT 
        d.card_id,
        LTRIM(RTRIM(x.value('.', 'VARCHAR(50)'))) AS firstTimeIn,
        ROW_NUMBER() OVER (ORDER BY (SELECT NULL)) AS rn
    FROM 
        cards d
    CROSS APPLY (
        SELECT CAST('<x>' + REPLACE(SUBSTRING(d.firstTimeIn, 2, LEN(d.firstTimeIn) - 2), ',', '</x><x>') + '</x>' AS XML) AS xmlValues
    ) AS b
    CROSS APPLY xmlValues.nodes('/x') AS SplitBOL(x)
)
SELECT 
    p.card_id, 
    p.phase_history, 
    f.firstTimeIn
FROM 
    PhaseHistoryCTE p
LEFT OUTER JOIN 
    FirstTimeInCTE f
ON 
    p.rn = f.rn
WHERE 
    p.phase_history IN ('Start', 'Compliance')
AND 
    p.card_id = 8837;
