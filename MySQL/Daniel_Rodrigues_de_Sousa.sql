CREATE database Daniel_atividade3;
use Daniel_atividade3;

CREATE Table filmes(
    id INT(7) KEY AUTO_INCREMENT,
    nome VARCHAR(80) NOT NULL,
    ano_lancamento INT(4) NOT NULL,
    faturamento_bilheteria DOUBLE(12,3) NOT NULL
);

INSERT INTO filmes (id, nome, ano_lancamento, faturamento_bilheteria)
VALUES
(1, "Carros", 2006, 461983149.00);

INSERT INTO filmes (id, nome, ano_lancamento, faturamento_bilheteria)
VALUES
(2, "Rio", 2011, 13500000.00);

INSERT INTO filmes (id, nome, ano_lancamento, faturamento_bilheteria)
VALUES
(3, "Detona Ralph", 2013, 43200000.00);

INSERT INTO filmes (id, nome, ano_lancamento, faturamento_bilheteria)
VALUES
(4, "Não Olhe Para Cima", 2021, 40000000.00);

INSERT INTO filmes (id, nome, ano_lancamento, faturamento_bilheteria)
VALUES
(5, "Encanto", 2021, 60000000.00);

SELECT * FROM filmes;
SELECT nome, ano_lancamento, faturamento_bilheteria FROM filmes WHERE ano_lancamento < 2018;

SELECT id, nome FROM filmes WHERE ano_lancamento = 2021;