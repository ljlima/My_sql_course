INSERT into tabelaClientes (
    id_cliente,
    nome_cliente,
    contato_cliente,
    endereco_cliente
  )
  
  VALUES
  	('1', 'Joana arruda', 'joana@gmail.com', 'rua 01, 23'),
    ('2', 'João Santos', 'joao.santos@provedor.com', 'Rua dos pinheiros, 25'),
    ('3', 'Maria Fernandes', 'maria.fernandes@email.com', 'Rua Santo Antonio, 10'),
    ('4','Carlos Pereira', 'carlos.pereira@email.com', 'Avenida rio, 67'),
    (5, 'PatrÃ­cia Lima', 'patricia.lima@email.com', 'Rua das Flores, 123'),
    (6, 'Rodrigo Almeida', 'rodrigo.almeida@email.com', 'Avenida Central, 456'),
    (7, 'AndrÃ© Oliveira', 'andre.oliveira@email.com', 'Travessa do Sol, 789'),
    (8, 'Isabela Rodrigues', 'isabela.rodrigues@email.com', 'Rua da Paz, 321'),
    (9, 'Ricardo Sousa', 'ricardo.sousa@email.com', 'Alameda dos Sonhos, 654'),
    (10, 'Luana Gomes', 'luana.gomes@email.com', 'Praceta das Estrelas, 987'),
    (11, 'Juliano Costa', 'juliano.costa@email.com', 'Av. Principal, 234'),
    (12, 'Sandra Ferreira', 'sandra.ferreira@email.com', 'Rua da Liberdade, 567'),
    (13, 'Roberto Barbosa', 'roberto.barbosa@email.com', 'Rua da Esquina, 432'),
    (14, 'Alice Santos', 'alice.santos@email.com', 'Largo da Amizade, 765'),
    (15, 'Gustavo Lima', 'gustavo.lima@email.com', 'Avenida das Ãrvores, 876'),
    (16, 'Carla Silva', 'carla.silva@email.com', 'Travessa das Aves, 345'),
    (17, 'Daniel Oliveira', 'daniel.oliveira@email.com', 'Alameda dos Bosques, 678'),
    (18, 'Luciana Almeida', 'luciana.almeida@email.com', 'Rua das Colinas, 123'),
    (19, 'Fernando Pereira', 'fernando.pereira@email.com', 'Avenida das Ondas, 987'),
    (20, 'Marina Lima', 'marina.lima@email.com', 'Praceta dos GirassÃ³is, 456'),
    (21, 'Lucas Rodrigues', 'lucas.rodrigues@email.com', 'Rua das Montanhas, 321'),
    (22, 'Adriana Sousa', 'adriana.sousa@email.com', 'Travessa dos Rios, 654'),
    (23, 'Eduardo Gomes', 'eduardo.gomes@email.com', 'Avenida das Pedras, 789'),
    (24, 'Marcia Costa', 'marcia.costa@email.com', 'Largo das Praias, 234'),
    (25, 'JosÃ Silva', 'jose.silva@email.com', 'Av. dos Ventos, 432'),
    (26, 'Beatriz Alves', 'beatriz.alves@email.com', 'Rua dos Coqueiros, 765'),
    (27, 'AndrÃ© Santos', 'andre.santos@email.com', 'Avenida dos Lagos, 876'),
    (28, 'Carolina Lima', 'carolina.lima@email.com', 'Travessa das Neves, 345'),
    (29, 'FÃ¡bio Rodrigues', 'fabio.rodrigues@email.com', 'Alameda dos Campos, 678'),
    (30, 'Larissa Pereira', 'larissa.pereira@email.com', 'Rua dos Bosques, 123');
    
    SELECT * FROM tabelaClientes;

INSERT into tabelaProdutos 
(
  id_produto,
  nome_produto,
  descricao_produto,
  unidade,
  preco_compra,
  categoria,
  fornecedor,
  data_inclusao
 )
 VALUES 
 (1, 'Smartphone X', 'Smartphone de Ãºltima geraÃ§Ã£o', 1, 699.99, 'Unidade', 1, '2023-08-01'),
(2, 'Notebook Pro', 'Notebook poderoso com tela HD', 2, 1199.99, 'Unidade', 2, '2023-08-02'),
(3, 'Tablet Lite', 'Tablet compacto e leve', 3, 299.99, 'Unidade', 3, '2023-08-03'),
(4, 'TV LED 55"', 'TV LED Full HD de 55 polegadas', 4, 599.99, 'Unidade', 4, '2023-08-04'),
(5, 'CÃ¢mera DSLR', 'CÃ¢mera digital DSLR com lente intercambiÃ¡vel', 5, 699.99, 'Unidade', 5, '2023-08-05'),
(6, 'Impressora Laser', 'Impressora laser de alta qualidade', 6, 349.99, 'Unidade', 6, '2023-08-06'),
(7, 'Mouse Ã“ptico', 'Mouse Ã³ptico sem fio', 7, 19.99, 'Unidade', 7, '2023-08-07'),
(8, 'Teclado sem Fio', 'Teclado sem fio ergonÃ´mico', 8, 39.99, 'Unidade', 8, '2023-08-08'),
(9, 'Headphones EstÃ©reo', 'Headphones estÃ©reo com cancelamento de ruÃ­do', 9, 149.99, 'Unidade', 9, '2023-08-09'),
(10, 'Smartwatch', 'Smartwatch com monitor de frequÃªncia cardÃ­aca', 10, 199.99, 'Unidade', 10, '2023-08-10'),
(11, 'Monitor 24"', 'Monitor LED Full HD de 24 polegadas', 11, 149.99, 'Unidade', 11, '2023-08-11'),
(12, 'HD Externo 1TB', 'HD Externo portÃ¡til de 1TB', 12, 79.99, 'Unidade', 12, '2023-08-12'),
(13, 'Drone DJI', 'Drone DJI com cÃ¢mera 4K', 13, 799.99, 'Unidade', 13, '2023-08-13'),
(14, 'Console de Jogos', 'Console de jogos de Ãºltima geraÃ§Ã£o', 14, 299.99, 'Unidade', 14, '2023-08-14'),
(15, 'Fones de Ouvido Bluetooth', 'Fones de ouvido Bluetooth com estojo de carregamento', 15, 59.99, 'Unidade', 15, '2023-08-15'),
(16, 'Projetor HD', 'Projetor HD de alta definiÃ§Ã£o', 16, 499.99, 'Unidade', 16, '2023-08-16'),
(17, 'Impressora Multifuncional', 'Impressora multifuncional com scanner', 6, 249.99, 'Unidade', 6, '2023-08-17'),
(18, 'Notebook Ultrafino', 'Notebook ultrafino com SSD rÃ¡pido', 2, 999.99, 'Unidade', 2, '2023-08-18'),
(19, 'Mouse Gamer', 'Mouse gamer com iluminaÃ§Ã£o RGB', 7, 49.99, 'Unidade', 7, '2023-08-19'),
(20, 'CÃ¢mera de AÃ§Ã£o', 'CÃ¢mera de aÃ§Ã£o Ã  prova d''Ã¡gua', 5, 129.99, 'Unidade', 5, '2023-08-20'),
(21, 'Tablet Profissional', 'Tablet profissional para designers', 3, 499.99, 'Unidade', 3, '2023-08-21'),
(22, 'Monitor Curvo', 'Monitor LED curvo de 32 polegadas', 11, 299.99, 'Unidade', 11, '2023-08-22'),
(23, 'Teclado MecÃ¢nico', 'Teclado mecÃ¢nico para jogos', 8, 89.99, 'Unidade', 8, '2023-08-23'),
(24, 'Console PortÃ¡til', 'Console de jogos portÃ¡til', 14, 199.99, 'Unidade', 14, '2023-08-24'),
(25, 'HD Externo 2TB', 'HD Externo portÃ¡til de 2TB', 12, 109.99, 'Unidade', 12, '2023-08-25'),
(26, 'Kit de Caixas de Som', 'Kit de caixas de som estÃ©reo', 17, 29.99, 'Unidade', 17, '2023-08-26'),
(27, 'CÃ¢mera de SeguranÃ§a', 'CÃ¢mera de seguranÃ§a com visÃ£o noturna', 18, 79.99, 'Unidade', 18, '2023-08-27'),
(28, 'Projetor Mini', 'Projetor mini portÃ¡til', 16, 199.99, 'Unidade', 16, '2023-08-28'),
(29, 'Impressora a Jato de Tinta', 'Impressora a jato de tinta colorida', 6, 89.99, 'Unidade', 6, '2023-08-29'),
(30, 'Servidor de Rede', 'Servidor de rede empresarial', 19, 799.99, 'Unidade', 19, '2023-08-30'),
(31, 'Smartphone Y', 'Smartphone de Ãºltima geraÃ§Ã£o', 1, 699.99, 'Unidade', 1, '2022-08-01'),
(32, 'Notebook AvanÃ§ado', 'Notebook poderoso com tela Full HD', 2, 1299.99, 'Unidade', 2, '2022-08-02'),
(33, 'Tablet Pro', 'Tablet profissional com caneta stylus', 3, 399.99, 'Unidade', 3, '2022-08-03'),
(34, 'TV OLED 65"', 'TV OLED 4K de 65 polegadas', 4, 899.99, 'Unidade', 4, '2022-08-04'),
(35, 'CÃ¢mera Mirrorless', 'CÃ¢mera digital mirrorless de alta qualidade', 5, 799.99, 'Unidade', 5, '2022-08-05'),
(36, 'Impressora Jato de Tinta', 'Impressora jato de tinta colorida', 6, 299.99, 'Unidade', 6, '2022-08-06'),
(37, 'Mouse Bluetooth', 'Mouse Bluetooth ergonÃ´mico', 7, 29.99, 'Unidade', 7, '2022-08-07'),
(38, 'Teclado MecÃ¢nico RGB', 'Teclado mecÃ¢nico RGB para gamers', 8, 59.99, 'Unidade', 8, '2022-08-08'),
(39, 'Fones de Ouvido Sem Fio', 'Fones de ouvido sem fio com cancelamento de ruÃ­do', 9, 169.99, 'Unidade', 9, '2022-08-09'),
(40, 'Smartwatch Pro', 'Smartwatch com GPS e monitor de saÃºde', 10, 249.99, 'Unidade', 10, '2022-08-10'),
(41, 'Monitor 27"', 'Monitor LED Quad HD de 27 polegadas', 11, 199.99, 'Unidade', 11, '2022-08-11'),
(42, 'HD Externo 4TB', 'HD Externo portÃ¡til de 4TB', 12, 129.99, 'Unidade', 12, '2022-08-12'),
(43, 'Drone DJI Pro', 'Drone DJI com cÃ¢mera 8K', 13, 1199.99, 'Unidade', 13, '2022-08-13'),
(44, 'Console de Jogos Elite', 'Console de jogos de elite com VR', 14, 599.99, 'Unidade', 14, '2022-08-14'),
(45, 'Fones de Ouvido com Cancelamento de RuÃ­do', 'Fones de ouvido com cancelamento de ruÃ­do ativo', 15, 89.99, 'Unidade', 15, '2022-08-15'),
(46, 'Projetor 4K', 'Projetor 4K de alta definiÃ§Ã£o', 16, 799.99, 'Unidade', 16, '2022-08-16'),
(47, 'Impressora Laser Colorida', 'Impressora laser colorida de alta qualidade', 6, 349.99, 'Unidade', 6, '2022-08-17'),
(48, 'Notebook Ultrafino SSD', 'Notebook ultrafino com SSD rÃ¡pido', 2, 1099.99, 'Unidade', 2, '2022-08-18'),
(49, 'Mouse Gamer RGB', 'Mouse gamer com iluminaÃ§Ã£o RGB personalizÃ¡vel', 7, 69.99, 'Unidade', 7, '2022-08-19'),
(50, 'CÃ¢mera de AÃ§Ã£o Pro', 'CÃ¢mera de aÃ§Ã£o 4K Ã  prova dÃ¡gua', 5, 149.99, 'Unidade', 5, '2022-08-20'),
(51, 'Tablet Profissional', 'Tablet profissional para designers e artistas', 3, 449.99, 'Unidade', 3, '2021-08-21'),
(52, 'Monitor Curvo 34"', 'Monitor LED curvo ultra-amplo de 34 polegadas', 11, 399.99, 'Unidade', 11, '2021-08-22'),
(53, 'Teclado MecÃ¢nico Retroiluminado', 'Teclado mecÃ¢nico com retroiluminaÃ§Ã£o', 8, 79.99, 'Unidade', 8, '2021-08-23'),
(54, 'Console PortÃ¡til ClÃ¡ssico', 'Console portÃ¡til com jogos clÃ¡ssicos', 14, 149.99, 'Unidade', 14, '2021-08-24'),
(55, 'HD Externo 5TB', 'HD Externo portÃ¡til de 5TB', 12, 149.99, 'Unidade', 12, '2021-08-25'),
(56, 'Kit de Caixas de Som Bluetooth', 'Kit de caixas de som Bluetooth estÃ©reo', 17, 49.99, 'Unidade', 17, '2021-08-26'),
(57, 'CÃ¢mera de SeguranÃ§a HD', 'CÃ¢mera de seguranÃ§a HD com gravaÃ§Ã£o em nuvem', 18, 99.99, 'Unidade', 18, '2021-08-27'),
(58, 'Projetor PortÃ¡til', 'Projetor portÃ¡til de alta qualidade', 16, 249.99, 'Unidade', 16, '2021-08-28'),
(59, 'Impressora a Laser MonocromÃ¡tica', 'Impressora a laser monocromÃ¡tica de alta velocidade', 6, 169.99, 'Unidade', 6, '2021-08-29'),
(60, 'Servidor de Rede Empresarial', 'Servidor de rede empresarial com suporte 24/7', 19, 1999.99, 'Unidade', 19, '2021-08-30');

select * FROM tabelaProdutos;


insert into tabelaPedidos_gold (
  id_pedido_gold,
  data_pedido_gold,
  status_gold,
  total_pedido_gold,
  cliente_gold,
  data_envio_pedido_estimada_gold
) 
  SELECT 
    id,
    data_do_pedido,
    status,
    total_do_pedido,
    cliente,
    data_de_envio_estimada
  from tabelapedidos
  WHERE total_do_pedido >= 400;
  
  SELECT * from tabelaPedidos_gold;
