USE [Lista]
GO

/****** Object:  Table [dbo].[TAREFA]    Script Date: 09/08/2021 20:27:12 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TAREFA](
	[CD_TAREFA] [int] IDENTITY(1,1) NOT NULL,
	[DS_TAREFA] [nchar](100) NOT NULL,
	[DT_CADASTRO] [date] NOT NULL,
 CONSTRAINT [PK_TAREFA] PRIMARY KEY CLUSTERED 
(
	[CD_TAREFA] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


