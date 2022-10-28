USE sucos_vendas;

SELECT CPF, NOME, ENDERECO_1, BAIRRO, CIDADE, ESTADO FROM tabela_de_clientes;

SELECT * FROM tabela_de_clientes;

SELECT CPF AS IDENTIFICADOR, NOME AS CLIENTE FROM tabela_de_clientes;

SELECT * FROM tabela_de_produtos WHERE CODIGO_DO_PRODUTO = '1000889';

SELECT * FROM tabela_de_produtos WHERE SABOR = 'Laranja';

SELECT * FROM tabela_de_produtos WHERE EMBALAGEM = 'pet';

SELECT * FROM tabela_de_produtos WHERE PRECO_DE_LISTA between 19.50 AND 19.52;