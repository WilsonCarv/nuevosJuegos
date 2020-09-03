USE DGSDATA
GO

---Consultar informacin del producto 
SELECT * from Product where Product like '%%'


---Consultar los leguajes de los juegos de un provedor en especifico--
SELECT p.*, d.Languages from CASINO.[tb_GamesByProduct] p
INNER JOIN  CASINO.tb_GamesByDevice d on p.Id = d.GamesByProductId 
WHERE  ProductId = @IdProduc ---El Id de su producto.


