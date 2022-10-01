create table produto
(
    id_produto serial primary key not null,
    nome varchar(30) not null,
    descricao varchar(150),
    qtd_estoque integer not null,
    valor_unitario money not null,
    tamanho VARCHAR(30) not null
);

INSERT INTO public.produto(
	id_produto, nome, descricao, qtd_estoque, valor_unitario, tamanho)
	VALUES (5, 'Calça Jeans Estilizada', 'jeans', 5, 150.00, 'G'),
	 (6, 'Conjunto Moletom Amarelo', 'conjunto', 5, 180.00, 'P'),
	 (7, 'Conjunto Moletom Amarelo', 'conjunto', 5, 180.00, 'M'),
	 (8, 'Conjunto Moletom Amarelo', 'conjunto', 5, 180.00, 'G'),
	 (9, 'Saia Verão Amarela', 'saia', 3, 84.00, 'P'),
	 (10, 'Saia Verão Amarela', 'saia', 3, 84.00, 'M'),
	 (11, 'Saia Verão Amarela', 'saia', 3, 84.00, 'G'),
	 (12, 'Conjunto Marinho', 'conjunto', 3, 150.00, 'P'),
	 (13, 'Conjunto Marinho', 'conjunto', 3, 150.00, 'M'),
	 (14, 'Conjunto Marinho', 'conjunto', 3, 150.00, 'G'),
	 (15, 'Conjunto Terno Preto', 'conjunto', 3, 210.00, 'P'),
	 (16, 'Conjunto Terno Preto', 'conjunto', 3, 210.00, 'M'),
	 (17, 'Conjunto Terno Preto', 'conjunto', 3, 210.00, 'G'),
	 (18, 'T-shirt Branca Leave the Road', 't-shirt', 5, 60.00, 'P'),
	 (19, 'T-shirt Branca Leave the Road', 't-shirt', 5, 60.00, 'M'),
	 (20, 'T-shirt Branca Leave the Road', 't-shirt', 5, 60.00, 'G'),
	 (21, 'T-shirt Esqueleto Preta', 't-shirt', 5, 60.00, 'P'),
	 (22, 'T-shirt Esqueleto Preta', 't-shirt', 5, 60.00, 'M'),
	 (23, 'T-shirt Esqueleto Preta', 't-shirt', 5, 60.00, 'G'),
	 (24, 'Vestido Floral Verão Azul', 'vestido', 3, 90.00, 'P'),
	 (25, 'Vestido Floral Verão Azul', 'vestido', 3, 90.00, 'M'),
	 (26, 'Vestido Floral Verão Azul', 'vestido', 3, 90.00, 'G'),
	 (27, 'Vestido Floral Vermelho', 'vestido', 3, 150.00, 'P'),
	 (28, 'Vestido Floral Vermelho', 'vestido', 3, 150.00, 'M'),
	 (29, 'Vestido Floral Vermelho', 'vestido', 3, 150.00, 'G'),
	 (30, 'Vestido Verão Ombro a ombro', 'vestido', 3, 120.00, 'P'),
	 (31, 'Vestido Verão Ombro a ombro', 'vestido', 3, 120.00, 'M'),
	 (32, 'Vestido Verão Ombro a ombro', 'vestido', 3, 120.00, 'G'),
	 (33, 'Vestido Verão Branco', 'vestido', 3, 90.00, 'P'),
	 (34, 'Vestido Verão Branco', 'vestido', 3, 90.00, 'M'),
	 (35, 'Vestido Verão Branco', 'vestido', 3, 90.00, 'G'),
	 (36, 'Blusa Decote V Listrada', 'blusa', 5, 90.00, 'P'),
	 (37, 'Blusa Decote V Listrada', 'blusa', 5, 90.00, 'M'),
	 (38, 'Blusa Decote V Listrada', 'blusa', 5, 90.00, 'G'),
	 (39, 'Vestido Mid Estampado', 'vestido', 3, 120.00, 'P'),
	 (40, 'Vestido Mid Estampado', 'vestido', 3, 120.00, 'M'),
	 (41, 'Vestido Mid Estampado', 'vestido', 3, 120.00, 'G'),
	 (42, 'Vestido Verde Militar de Botões', 'vestido', 3, 150.00, 'P'),
	 (43, 'Vestido Verde Militar de Botões', 'vestido', 3, 150.00, 'M'),
	 (44, 'Vestido Verde Militar de Botões', 'vestido', 3, 150.00, 'G');




