SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OpenWebStudio_Manual](
	[ConfigurationID] [nvarchar](50) NOT NULL,
	[ManualText] [nvarchar](max) NOT NULL,
	[LastUpdated] [datetime] NULL,
	[UpdatedBy] [nvarchar](75) NULL,
 CONSTRAINT [PK_OpenWebStudio_Manual] PRIMARY KEY CLUSTERED 
(
	[ConfigurationID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
