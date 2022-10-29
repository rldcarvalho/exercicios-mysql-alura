use sucos_vendas;

SELECT EMBALAGEM, TAMANHO FROM tabela_de_produtos;

SELECT distinct EMBALAGEM, TAMANHO FROM tabela_de_produtos;

SELECT distinct EMBALAGEM, TAMANHO FROM tabela_de_produtos WHERE SABOR = 'Laranja';

SELECT DISTINCT BAIRRO FROM tabela_de_clientes WHERE CIDADE = 'Rio de Janeiro';