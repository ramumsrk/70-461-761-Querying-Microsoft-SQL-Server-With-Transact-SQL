USE [70-461]
GO

CREATE TABLE [SportTeams]
(
    TeamName NVARCHAR(10)
)
GO

INSERT INTO [70-461].dbo.[SportTeams]
(TeamName)
VALUES
('Wolf'),
('FC')
GO

SELECT -- Projection
       TeamName
  FROM [70-461].dbo.[SportTeams]
GO  