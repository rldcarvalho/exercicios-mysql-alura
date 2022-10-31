SELECT (23+((25-2)/2)*45) AS RESULTADO;

SELECT CEILING(12.33333333) AS RESULTADO;

SELECT ROUND(12.333333333) AS RESULTADO;

SELECT FLOOR(12.777777) AS RESULTADO;

SELECT RAND() AS RESULTADO;

SELECT NUMERO, QUANTIDADE, PRECO, QUANTIDADE * PRECO AS FATURAMENTO FROM itens_notas_fiscais;

SELECT NUMERO, QUANTIDADE, PRECO, ROUND(QUANTIDADE * PRECO, 2) AS FATURAMENTO FROM itens_notas_fiscais;

SELECT YEAR(B.DATA_VENDA) AS ANO, FLOOR(SUM((A.QUANTIDADE * A.PRECO) * B.IMPOSTO)) AS IMPOSTO 
FROM itens_notas_fiscais A INNER JOIN notas_fiscais B ON A.NUMERO = B.NUMERO WHERE YEAR(B.DATA_VENDA) = 2016;