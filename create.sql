create table tb_coordinate (id int8 generated by default as identity, date timestamp, latitude int8, longitude int8, situation int4, url_image varchar(255), primary key (id));
create table tb_ordination (id int8 generated by default as identity, elements100 int8, elements1000 int8, elements10000 int8, elements5000 int8, name int4, primary key (id));
INSERT INTO TB_ORDINATION(name, elements100, elements1000, elements10000, elements5000) VALUES(0, 10, 20, 30, 40);
INSERT INTO TB_ORDINATION(name, elements100, elements1000, elements10000, elements5000) VALUES(1, 10, 20, 30, 40);
INSERT INTO TB_ORDINATION(name, elements100, elements1000, elements10000, elements5000) VALUES(2, 10, 20, 30, 40);