
---The Hive
USE DGSDATA
DECLARE @GamesByProductId10 INT

INSERT INTO CASINO.[tb_GamesByProduct] ([ProductId], [Name], [FreeRoundsEnabled], [ImageUrl], [IsNew], [IsActive], [LastModificationDate])
VALUES
(15,'The Hive',0,'BetSoft/theHive.jpg',1,0,GETDATE())
SET @GamesByProductId10 = SCOPE_IDENTITY()

INSERT INTO CASINO.[tb_GamesByDevice]([SourceId],[Name],[Languages],[GamesByProductId],[DeviceTypeId], [IsActive])
VALUES('827','The Hive','cz,de,dk,el,en,es,fi,fr,hu,id,it,jp,ko,no,pl,pt,ro,ru,se,sk,th,tr,vi,zh,zh-cn',@GamesByProductId10,1,1)
INSERT INTO CASINO.[tb_GamesByDevice]([SourceId],[Name],[Languages],[GamesByProductId],[DeviceTypeId], [IsActive])
VALUES('827','The Hive','cz,de,dk,el,en,es,fi,fr,hu,id,it,jp,ko,no,pl,pt,ro,ru,se,sk,th,tr,vi,zh,zh-cn',@GamesByProductId10,2,1)
INSERT INTO CASINO.[tb_GamesByDevice]([SourceId],[Name],[Languages],[GamesByProductId],[DeviceTypeId], [IsActive])
VALUES('827','The Hive','cz,de,dk,el,en,es,fi,fr,hu,id,it,jp,ko,no,pl,pt,ro,ru,se,sk,th,tr,vi,zh,zh-cn',@GamesByProductId10,3,1)
INSERT INTO CASINO.[tb_GamesByDevice]([SourceId],[Name],[Languages],[GamesByProductId],[DeviceTypeId], [IsActive])
VALUES('827','The Hive','cz,de,dk,el,en,es,fi,fr,hu,id,it,jp,ko,no,pl,pt,ro,ru,se,sk,th,tr,vi,zh,zh-cn',@GamesByProductId10,4,1)
INSERT INTO CASINO.[tb_GamesByCategory]([GamesByProductId],[GamesCategoryId],[IsActive])
VALUES(@GamesByProductId10,2,1)

---Mystic Hive
DECLARE @GamesByProductId11 INT

INSERT INTO CASINO.[tb_GamesByProduct] ([ProductId], [Name], [FreeRoundsEnabled], [ImageUrl], [IsNew], [IsActive], [LastModificationDate])
VALUES
(15,'Mystic Hive',0,'BetSoft/MysticHive.jpg',1,0,GETDATE())
SET @GamesByProductId11 = SCOPE_IDENTITY()

INSERT INTO CASINO.[tb_GamesByDevice]([SourceId],[Name],[Languages],[GamesByProductId],[DeviceTypeId], [IsActive])
VALUES('835','Mystic Hive','cz,de,dk,el,en,es,fi,fr,hu,id,it,jp,ko,no,pl,pt,ro,ru,se,sk,th,tr,vi,zh,zh-cn',@GamesByProductId11,1,1)
INSERT INTO CASINO.[tb_GamesByDevice]([SourceId],[Name],[Languages],[GamesByProductId],[DeviceTypeId], [IsActive])
VALUES('835','Mystic Hive','cz,de,dk,el,en,es,fi,fr,hu,id,it,jp,ko,no,pl,pt,ro,ru,se,sk,th,tr,vi,zh,zh-cn',@GamesByProductId11,2,1)
INSERT INTO CASINO.[tb_GamesByDevice]([SourceId],[Name],[Languages],[GamesByProductId],[DeviceTypeId], [IsActive])
VALUES('835','Mystic Hive','cz,de,dk,el,en,es,fi,fr,hu,id,it,jp,ko,no,pl,pt,ro,ru,se,sk,th,tr,vi,zh,zh-cn',@GamesByProductId11,3,1)
INSERT INTO CASINO.[tb_GamesByDevice]([SourceId],[Name],[Languages],[GamesByProductId],[DeviceTypeId], [IsActive])
VALUES('835','Mystic Hive','cz,de,dk,el,en,es,fi,fr,hu,id,it,jp,ko,no,pl,pt,ro,ru,se,sk,th,tr,vi,zh,zh-cn',@GamesByProductId11,4,1)
INSERT INTO CASINO.[tb_GamesByCategory]([GamesByProductId],[GamesCategoryId],[IsActive])
VALUES(@GamesByProductId11,2,1)



