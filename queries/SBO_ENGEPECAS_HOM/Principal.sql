SELECT 
   "DocEntry"
   ,"DocNum"
   ,"DocDueDate"
   ,"DocDate"
   ,"CardCode"
   ,"DocTotal"
   
FROM OINV
WHERE "CANCELED" = 'N'
ORDER BY "DocTotal" desc
LIMIT 20
