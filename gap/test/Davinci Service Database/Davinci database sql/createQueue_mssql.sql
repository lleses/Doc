USE [davinci]
GO
/****** Object:  Table [dbo].[queue]    Script Date: 07/18/2011 00:26:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[queue](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[acid] [nvarchar](36) NULL,
	[date] [datetime] NOT NULL CONSTRAINT [DF__queue__date__7D78A4E7]  DEFAULT (getdate()),
	[type] [nvarchar](20) NOT NULL,
	[source] [nvarchar](1000) NOT NULL,
	[page] [int] NOT NULL,
	[pid] [nvarchar](20) NULL,
	[tid] [nvarchar](20) NULL,
	[uploadby] [nvarchar](20) NULL,
	[dststore] [nvarchar](1000) NULL,
	[priority] [int] NULL,
 CONSTRAINT [PK__queue__7C8480AE] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
