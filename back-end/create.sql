create table tb_frases (frases_id int8 generated by default as identity, frases varchar(255), qtd_usos int4, tipo int8, primary key (frases_id));
INSERT INTO tb_frases(qtd_usos, frases, tipo) VALUES (0, 'www.pousadaciclodoouro.com.br',0.0);
INSERT INTO tb_frases(qtd_usos, frases, tipo) VALUES (2, 'Aqui é o Maurício da Pousada Ciclo do Ouro em Ouro Preto.',0.0);
INSERT INTO tb_frases(qtd_usos, frases, tipo) VALUES (2, 'Nossas diárias iniciam ao meio dia e finalizam, ao meio dia do dia seguinte (24hs).',2.0);
INSERT INTO tb_frases(qtd_usos, frases, tipo) VALUES (0, '*OFERECENDO SUPORTE P CHEGADA*',2.0);