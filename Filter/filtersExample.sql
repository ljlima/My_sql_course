SELECT * FROM tabelapedidos where status == 'Pendente' AND total_do_pedido BETWEEN 200 and 400;

SELECT * FROM tabelaProdutos where nome_produto like 'Monitor%';

SELECT contato_cliente As email_cliente FROM tabelaClientes;

SELECT * FROM tabelaClientes WHERE contato_cliente like '%gmail%';

SELECT * FROM tabelaClientes WHERE nome_cliente like 'J%';

SELECT * FROM tabelaClientes Order By nome_cliente;

SELECT * FROM tabelaClientes Order By nome_cliente DESC;
