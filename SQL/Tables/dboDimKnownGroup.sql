USE [GDELT]
GO

/****** Object:  Table [dbo].[DimKnownGroup]    Script Date: 13/01/2015 6:54:55 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DimKnownGroup](
	[KnownGroupKey] [varchar](50) NOT NULL,
	[KnownGroupDescription] [varchar](255) NOT NULL,
 CONSTRAINT [PK_DimKnownGroup] PRIMARY KEY CLUSTERED 
(
	[KnownGroupKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO
