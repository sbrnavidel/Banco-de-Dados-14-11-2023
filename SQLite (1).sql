CREATE TABLE Desconto(
  dsc int NOT NULL,
 valor float NOT NULL,
 PRIMARY KEY(dsc)
 )
 
 SELECT * FROM Desconto
 
 INSERT INTO Desconto(dsc, valor)
 VALUES
 (1,"5%"),
 (2,"10%"),
 (3,"15%"),
 (4,"20%"),
 (5,"25%"),
 (6,"30%"),
 (7,"35%"),
 (8,"40%")
 
 CREATE TABLE PRODUTO
 ( id_produto int NOT NULL PRIMARY KEY,
  valor_unit varchar(100) NOT NULL,
  qtd varchar(100) NOT NULL,
  dsc int NOT NULL,
  FOREIGN  KEY (dsc) REFERENCES Desconto (dsc)
  );
  
 INSERT INTO PRODUTO (id_produto, valor_unit, qtd, dsc)
 VALUES (1, "10,60", "3", "5%")
 
  INSERT INTO PRODUTO (id_produto, valor_unit, qtd, dsc)
 VALUES (2, "12,30", "2", "10%")
 
  INSERT INTO PRODUTO (id_produto, valor_unit, qtd, dsc)
 VALUES (3, "14,10", "4", "15%")
 
  INSERT INTO PRODUTO (id_produto, valor_unit, qtd, dsc)
 VALUES (4, "08,50", "1", "20%")
 
  INSERT INTO PRODUTO (id_produto, valor_unit, qtd, dsc)
 VALUES (5, "11,80", "5", "30%")
 
  SELECT * FROM PRODUTO
 
  

  
 