SELECT d.card_id, a.phase_history, a.firstTimeIn
FROM cards d
CROSS APPLY (
   SELECT 
   TRIM('[ ]' FROM c.[value]) AS phase_history, 
   TRIM('[ ]' FROM s.[value]) AS firstTimeIn
   FROM OPENJSON(CONCAT('["', REPLACE(d.phase_history, ',', '","'), '"]')) c
   LEFT OUTER JOIN OPENJSON(CONCAT('["', REPLACE(d.firstTimeIn, ',', '","'), '"]')) s 
      ON c.[key] = s.[key]
) a 
WHERE a.phase_history IN ('Start', 'Compliance')
AND card_id = 8837