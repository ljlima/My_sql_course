CREATE table tabelaClientes (
  ID_Cliente int PRIMARY KEY,
  Nome_Cliente varchar (250),
  Contato_Cliente varchar (250)
  );

SELECT * FROM tabelaClientes;

ALTER TABLE tabelaClientes ADD endereco_cliente varchar(250);

CREATE TABLE tabelaCategorias (
  ID_Categoria int PRIMARY KEY,
  Nome_categoria varchar (250),
  Descricao_categoria text
  );

CREATE TABLE tabelaProdutos (
  ID_Produto int PRIMARY KEY,
  Nome_Produto varchar(20),
  Descricao_Produto text,
  Preco_compra decimal (10,2),
  Unidade varchar (50),
  Categoria int,
  Fornecedor int, 
  Data_Inclusao date,
  FOREIGN (Categoria) REFERENCES tabelaCategorias(id_categoria);
  FOREIGN (Fornecedor) REFERENCES tabelafornecedores(id);
  );
  
