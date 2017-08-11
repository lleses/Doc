USE [davinci]
GO
/****** Object:  Table [dbo].[userpreference]    Script Date: 07/18/2011 00:27:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[userpreference](
	[sessionkey] [nvarchar](200) NOT NULL,
	[user_id] [nvarchar](30) NOT NULL,
	[preference_xml] [nvarchar](1000) NULL,
 CONSTRAINT [PK__userpreference__164452B1] PRIMARY KEY CLUSTERED 
(
	[sessionkey] ASC,
	[user_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
