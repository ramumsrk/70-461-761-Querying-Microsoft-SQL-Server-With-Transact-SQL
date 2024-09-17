USE [70-461]
GO

CREATE TABLE [70-461].dbo.[PrimeNumbers]
(
    integers INT
)
GO

INSERT INTO [70-461].dbo.[PrimeNumbers]
(integers)
VALUES
(2),
(3),
(5),
(7),
(11)
GO

SELECT -- Projection
       integers
  FROM [70-461].dbo.[PrimeNumbers]
GO

DELETE FROM [70-461].dbo.[PrimeNumbers]
GO

DROP TABLE [70-461].dbo.[PrimeNumbers]
GO