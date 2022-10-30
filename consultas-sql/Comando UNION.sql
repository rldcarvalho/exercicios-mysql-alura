USE SUCOS_VENDAS;

SELECT BAIRRO FROM tabela_de_clientes;
SELECT BAIRRO FROM tabela_de_vendedores;

SELECT BAIRRO FROM tabela_de_clientes
UNION
SELECT BAIRRO FROM tabela_de_vendedores;

SELECT BAIRRO FROM tabela_de_clientes
UNION ALL
SELECT BAIRRO FROM tabela_de_vendedores;

SELECT BAIRRO, NOME, 'CLIENTE' AS TIPO FROM tabela_de_clientes
UNION
SELECT BAIRRO, NOME, 'VENDEDOR' AS TIPO FROM tabela_de_vendedores;

SELECT A.BAIRRO, A.NOME, B.BAIRRO, B.NOME FROM tabela_de_vendedores A LEFT JOIN tabela_de_clientes B
ON A.BAIRRO = B.BAIRRO
UNION
SELECT A.BAIRRO, A.NOME, B.BAIRRO, B.NOME FROM tabela_de_vendedores A RIGHT JOIN tabela_de_clientes B
ON A.BAIRRO = B.BAIRRO;