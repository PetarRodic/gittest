SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[T2] (
		[ddd]        [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[eee]        [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[asasc]      [nchar](10) COLLATE Latin1_General_CI_AI NULL,
		[dfgdfg]     [nchar](10) COLLATE Latin1_General_CI_AI NULL,
		[sdf]        [nchar](10) COLLATE Latin1_General_CI_AI NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[T2]
	ADD
	CONSTRAINT [PK_T2]
	PRIMARY KEY
	CLUSTERED
	([ddd])
	ON [PRIMARY]
GO
ALTER TABLE [dbo].[T2] SET (LOCK_ESCALATION = TABLE)
GO
