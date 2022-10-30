USE SUCOS_VENDAS;

SELECT * FROM tabela_de_vendedores;

SELECT * FROM tabela_de_clientes;

SELECT * FROM tabela_de_vendedores A INNER JOIN tabela_de_clientes B
ON A.BAIRRO = B.BAIRRO;

SELECT A.BAIRRO, A.NOME, B.BAIRRO, B.NOME FROM tabela_de_vendedores A INNER JOIN tabela_de_clientes B
ON A.BAIRRO = B.BAIRRO;

SELECT A.BAIRRO, A.NOME, B.BAIRRO, B.NOME FROM tabela_de_vendedores A LEFT JOIN tabela_de_clientes B
ON A.BAIRRO = B.BAIRRO;

SELECT A.BAIRRO, A.NOME, B.BAIRRO, B.NOME FROM tabela_de_vendedores A RIGHT JOIN tabela_de_clientes B
ON A.BAIRRO = B.BAIRRO;

SELECT A.BAIRRO, A.NOME, B.BAIRRO, B.NOME FROM tabela_de_vendedores A, tabela_de_clientes B;


