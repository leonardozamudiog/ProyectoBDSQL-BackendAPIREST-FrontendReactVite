USE [TEST]
GO

/****** Object:  Table [dbo].[gestores_bd]    Script Date: 16/12/2025 09:04:14 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[gestores_bd](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](50) NOT NULL,
	[lanzamiento] [int] NOT NULL,
	[desarrollador] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO


