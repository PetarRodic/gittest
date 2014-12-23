SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Table_1] (
		[prva]         [nchar](10) COLLATE Latin1_General_CI_AI NULL,
		[druga]        [nchar](10) COLLATE Latin1_General_CI_AI NULL,
		[treca]        [nvarchar](max) COLLATE Latin1_General_CI_AI NULL,
		[cetvrta]      [nchar](10) COLLATE Latin1_General_CI_AI NULL,
		[peta]         [int] NULL,
		[666]          [int] NULL,
		[sssss]        [nchar](10) COLLATE Latin1_General_CI_AI NULL,
		[ffffffff]     [nchar](10) COLLATE Latin1_General_CI_AI NULL,
		[dd]           [nchar](10) COLLATE Latin1_General_CI_AI NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Table_1] SET (LOCK_ESCALATION = TABLE)
GO
