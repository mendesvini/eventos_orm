INSERT INTO tb_categoria(descripcion) VALUES('Curso')
INSERT INTO tb_categoria(descripcion) VALUES('Oficina')

INSERT INTO tb_atividade(nome,descricao,preco,categoria_id) VALUES('CURSO DE HTML','APRENDA HTML DE FORMA PRATICA',80.00,1)
INSERT INTO tb_atividade(nome,descricao,preco,categoria_id) VALUES('Oficina de gitHub','Controle versões de seus projetos',50.00,2)

INSERT INTO tb_bloco(inicio,fim,atividade_id) VALUES(TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z',1)
INSERT INTO tb_bloco(inicio,fim,atividade_id) VALUES(TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z',2)
INSERT INTO tb_bloco(inicio,fim,atividade_id) VALUES(TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z',2)

INSERT INTO tb_participante(nome,email) VALUES('José Silva','jose@gmail.com')
INSERT INTO tb_participante(nome,email) VALUES('Tiago Faria','Tiago@gmail.com')
INSERT INTO tb_participante(nome,email) VALUES('Maria do Rosario','Maria@gmail.com')
INSERT INTO tb_participante(nome,email) VALUES('Teresa Silva','Teresa@gmail.com')

INSERT INTO tb_participante_atividade(id_atividade,id_participante) VALUES(1,1)
INSERT INTO tb_participante_atividade(id_atividade,id_participante) VALUES(1,2)
INSERT INTO tb_participante_atividade(id_atividade,id_participante) VALUES(1,3)
INSERT INTO tb_participante_atividade(id_atividade,id_participante) VALUES(2,1)
INSERT INTO tb_participante_atividade(id_atividade,id_participante) VALUES(2,3)
INSERT INTO tb_participante_atividade(id_atividade,id_participante) VALUES(2,4)