SELECT DISTINCT
    Doc."CardCode"        AS "CodigoPN",
    Doc."CardName"        AS "NomePN",
    'NFS'                 AS "TipoDocumento",
    Doc."DocEntry"        AS "IdDocumento",
    Doc."DocNum"          AS "NumDocumento",
    Doc."Serial"          AS "Serial",
    Doc."Installmnt"      AS "QtdeParcela",
    Doc."DocDate"         AS "DataEmissao",
    Doc."DpmAmntSC"       AS "Adiantamento",
    Doc."PeyMethod"       AS "FormaRecebimento",
    Doc."BPLName"         AS "NomeFilial",
    Doc."BPLId"           AS "CodigoFilial"
FROM "OINV" Doc
where Doc."CardCode" like '%%'

