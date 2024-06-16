UPDATE tabelapedidos set status = 'Enviado' where status == 'Processando';

SELECT * from tabelapedidos;

SELECT * from tabelafornecedores;

DELETE from tabelafornecedores where país_de_origem = 'China';
