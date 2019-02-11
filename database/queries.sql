/* 1. Retorne todos os tweets que tenham sido criados de 7 dias antes da data do seu teste até 2 dias antes da data do seu teste, em ordem dos mais recentes aos mais antigos. */

select * from users where criacao BETWEEN '2019-02-04' and '2019-02-09';

/* 2. Retorne todos os tweets que possuam mais de 3000 likes mas menos de 2500RTs. */

SELECT * FROM users WHERE likes > 3000 AND retweets < 2500;

/* 3. Retorne todas as localidades únicas dos tweets que estejam disponíveis na sua extração. Se houverem tweets sem localização, o termo "Sem Localização" é o termo que deve ser retornado. */

SELECT DISTINCT IF(localizacao IS NULL,'Sem Localização',localizacao) AS local FROM users

/* 4. Retorne o content do tweet com mais RTs. */

SELECT content FROM users WHERE retweets = (SELECT MAX(retweets) FROMusers)