
SELECT current_timestamp() AS RESULTADO;

SELECT CONCAT('O dia de hj é: ', current_timestamp()) AS RESULTADO;

SELECT CONCAT('O dia de hj é: ',
DATE_FORMAT(current_timestamp(), '%W, %d/%m/%y') ) AS RESULTADO;

SELECT CONVERT(23.3, CHAR) AS RESULTADO;

SELECT * FROM itens_notas_fiscais;
SELECT * FROM notas_fiscais;
SELECT * FROM tabela_de_clientes;

SELECT CONCAT('O cliente ',TBC.NOME,' faturou ',ROUND(SUM(INF.QUANTIDADE * INF.PRECO)),' no ano de 2016') AS RESULTADO
FROM tabela_de_clientes TBC
INNER JOIN notas_fiscais NF ON TBC.CPF = NF.CPF
INNER JOIN itens_notas_fiscais INF ON NF.NUMERO = INF.NUMERO
WHERE YEAR(NF.DATA_VENDA) = 2016 GROUP BY TBC.NOME;

