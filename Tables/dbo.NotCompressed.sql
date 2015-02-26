SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NotCompressed] (
		[LogDate]     [datetime] NOT NULL,
		[ClaimNo]     [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[NotCompressed] SET (LOCK_ESCALATION = TABLE)
GO
