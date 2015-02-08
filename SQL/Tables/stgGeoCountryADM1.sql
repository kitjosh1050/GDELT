USE [GDELT]
GO

/****** Object:  Table [stg].[GeoCountryADM1]    Script Date: 01/02/2015 11:48:14 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [stg].[GeoCountryADM1](
	[GeoCountryADM1Key] [char](4) NOT NULL,
	[GeoCountryCode] [char](2) NOT NULL,
	[GeoCountryDesc] [nvarchar](255) NOT NULL,
	[GeoADM1Code] [char](2) NOT NULL,
	[GeoADM1Desc] [nvarchar](255) NOT NULL,
	[IsCountry] [tinyint] NOT NULL,
 CONSTRAINT [PK_DimGeoCountryADM1] PRIMARY KEY CLUSTERED 
(
	[GeoCountryADM1Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO
