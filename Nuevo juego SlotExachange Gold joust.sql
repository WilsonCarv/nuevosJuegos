USE DGSDATA
--Gold Joust
DECLARE @GamesByProductId INT

INSERT INTO CASINO.[tb_GamesByProduct] ([ProductId], [Name], [FreeRoundsEnabled], [ImageUrl], [IsNew], [IsActive], [LastModificationDate])
VALUES
(67,'Gold Joust',0,'SlotExchange/GoldJoust.jpg',1,1,GETDATE())
SET @GamesByProductId = SCOPE_IDENTITY()

INSERT INTO CASINO.[tb_GamesByDevice]([SourceId],[Name],[Languages],[GamesByProductId],[DeviceTypeId], [IsActive])
VALUES('2065','Gold Joust','en-GB,fi-FI,es-ES,it-IT,zh-CN,pt-PT,sv-SE,zh-TW',@GamesByProductId,1,1)
INSERT INTO CASINO.[tb_GamesByDevice]([SourceId],[Name],[Languages],[GamesByProductId],[DeviceTypeId], [IsActive])
VALUES('2065','Gold Joust','en-GB,fi-FI,es-ES,it-IT,zh-CN,pt-PT,sv-SE,zh-TW',@GamesByProductId,2,1)
INSERT INTO CASINO.[tb_GamesByDevice]([SourceId],[Name],[Languages],[GamesByProductId],[DeviceTypeId], [IsActive])
VALUES('2065','Gold Joust','en-GB,fi-FI,es-ES,it-IT,zh-CN,pt-PT,sv-SE,zh-TW',@GamesByProductId,3,1)
INSERT INTO CASINO.[tb_GamesByDevice]([SourceId],[Name],[Languages],[GamesByProductId],[DeviceTypeId], [IsActive])
VALUES('2065','Gold Joust','en-GB,fi-FI,es-ES,it-IT,zh-CN,pt-PT,sv-SE,zh-TW',@GamesByProductId,4,1)

INSERT INTO CASINO.[tb_GamesByCategory]([GamesByProductId],[GamesCategoryId],[IsActive])
VALUES(@GamesByProductId,2,1)