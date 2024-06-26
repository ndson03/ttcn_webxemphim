USE [movieweb]
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_SSMA_SOURCE' , @level0type=N'SCHEMA',@level0name=N'movieweb', @level1type=N'TABLE',@level1name=N'reviews'
GO
ALTER TABLE [movieweb].[reviews] DROP CONSTRAINT [FK_reviews_users]
GO
ALTER TABLE [movieweb].[reviews] DROP CONSTRAINT [FK_reviews_series]
GO
ALTER TABLE [movieweb].[reviews] DROP CONSTRAINT [FK_reviews_movie]
GO
ALTER TABLE [movieweb].[reviews] DROP CONSTRAINT [DF__reviews__userID__08B54D69]
GO
ALTER TABLE [movieweb].[reviews] DROP CONSTRAINT [DF__reviews__serieID__07C12930]
GO
ALTER TABLE [movieweb].[reviews] DROP CONSTRAINT [DF__reviews__movieID__06CD04F7]
GO
ALTER TABLE [movieweb].[reviews] DROP CONSTRAINT [DF__reviews__timesta__05D8E0BE]
GO
ALTER TABLE [movieweb].[reviews] DROP CONSTRAINT [DF__reviews__rating__04E4BC85]
GO
/****** Object:  Index [userReview_idx]    Script Date: 5/15/2024 8:01:05 PM ******/
DROP INDEX [userReview_idx] ON [movieweb].[reviews]
GO
/****** Object:  Index [serieReview_idx]    Script Date: 5/15/2024 8:01:05 PM ******/
DROP INDEX [serieReview_idx] ON [movieweb].[reviews]
GO
/****** Object:  Index [movieReview_idx]    Script Date: 5/15/2024 8:01:05 PM ******/
DROP INDEX [movieReview_idx] ON [movieweb].[reviews]
GO
/****** Object:  Table [movieweb].[reviews]    Script Date: 5/15/2024 8:01:05 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[movieweb].[reviews]') AND type in (N'U'))
DROP TABLE [movieweb].[reviews]
GO
/****** Object:  Table [movieweb].[reviews]    Script Date: 5/15/2024 8:01:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [movieweb].[reviews](
	[reviewID] [int] NOT NULL,
	[content] [nvarchar](max) NULL,
	[rating] [real] NULL,
	[timestamp] [nvarchar](45) NULL,
	[movieID] [int] NULL,
	[serieID] [int] NULL,
	[userID] [int] NULL,
 CONSTRAINT [PK_reviews_reviewID] PRIMARY KEY CLUSTERED 
(
	[reviewID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Index [movieReview_idx]    Script Date: 5/15/2024 8:01:05 PM ******/
CREATE NONCLUSTERED INDEX [movieReview_idx] ON [movieweb].[reviews]
(
	[movieID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [serieReview_idx]    Script Date: 5/15/2024 8:01:05 PM ******/
CREATE NONCLUSTERED INDEX [serieReview_idx] ON [movieweb].[reviews]
(
	[serieID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [userReview_idx]    Script Date: 5/15/2024 8:01:05 PM ******/
CREATE NONCLUSTERED INDEX [userReview_idx] ON [movieweb].[reviews]
(
	[userID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [movieweb].[reviews] ADD  DEFAULT (NULL) FOR [rating]
GO
ALTER TABLE [movieweb].[reviews] ADD  DEFAULT (NULL) FOR [timestamp]
GO
ALTER TABLE [movieweb].[reviews] ADD  DEFAULT ((0)) FOR [movieID]
GO
ALTER TABLE [movieweb].[reviews] ADD  DEFAULT ((0)) FOR [serieID]
GO
ALTER TABLE [movieweb].[reviews] ADD  DEFAULT ((0)) FOR [userID]
GO
ALTER TABLE [movieweb].[reviews]  WITH NOCHECK ADD  CONSTRAINT [FK_reviews_movie] FOREIGN KEY([movieID])
REFERENCES [movieweb].[movie] ([movieID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [movieweb].[reviews] CHECK CONSTRAINT [FK_reviews_movie]
GO
ALTER TABLE [movieweb].[reviews]  WITH NOCHECK ADD  CONSTRAINT [FK_reviews_series] FOREIGN KEY([serieID])
REFERENCES [movieweb].[series] ([serieID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [movieweb].[reviews] CHECK CONSTRAINT [FK_reviews_series]
GO
ALTER TABLE [movieweb].[reviews]  WITH NOCHECK ADD  CONSTRAINT [FK_reviews_users] FOREIGN KEY([userID])
REFERENCES [movieweb].[users] ([userID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [movieweb].[reviews] CHECK CONSTRAINT [FK_reviews_users]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_SSMA_SOURCE', @value=N'movieweb.reviews' , @level0type=N'SCHEMA',@level0name=N'movieweb', @level1type=N'TABLE',@level1name=N'reviews'
GO
