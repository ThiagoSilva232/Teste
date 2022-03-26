CREATE DATABASE espaço;

USE espaço;

CREATE TABLE planetas ( 
planetas VARCHAR(200), densidade INT, gravidade FLOAT);

CREATE TABLE paises ( 
paises VARCHAR(200), territorio INT, habitantes FLOAT);

INSERT INTO paises (paises, territorio, habitantes)
VALUES  ("Brasil", "8516000", "212.60000");

INSERT INTO paises (paises, territorio, habitantes)
VALUES  ("Argentina", "278000", "45.80000");

  INSERT INTO planetas (planetas, densidade, gravidade)
	VALUES  ("Terra", "5514", "9.8");
    
    INSERT INTO planetas (planetas, densidade, gravidade)
	VALUES  ("marte", "6792", "3.7");
    
    SELECT * FROM planetas;
    
     SELECT * FROM paises;