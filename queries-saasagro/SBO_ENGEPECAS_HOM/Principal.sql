SELECT 
       T0."CardCode",
       T0."CardName",
       T0."CardType",
       T0."GroupCode" AS "GrupoCliente",
       T0."ZipCode",
       T0."Address" AS "Endereço",
       T0."Phone1",
       
       
       '' AS "CNPJ_CPF",
       
       T0."E_Mail",
       T0."Balance",
       T0."CreditLine",
       T0."SlpCode"      AS "VendedorResponsavel"
FROM "OCRD" T0
WHERE 
       T0."validFor" = 'Y'
   AND T0."frozenFor" = 'N'
   AND T0."CardType" = 'C';