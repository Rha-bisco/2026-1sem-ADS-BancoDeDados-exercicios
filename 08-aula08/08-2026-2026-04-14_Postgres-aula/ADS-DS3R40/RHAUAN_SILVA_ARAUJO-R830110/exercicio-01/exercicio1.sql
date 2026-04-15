//exercicio1
SELECT 
    cnpj, 
    status, 
    nome, 
    data_atividade, 
    estado
    into
     rhauan_silva_araujo_r830110.relatorio02
FROM 
    public.cnpj_brasil
WHERE 
    estado = 'AC' AND
     CAST(data_atividade AS DATE) > '2024-01-01' limit 2000;

