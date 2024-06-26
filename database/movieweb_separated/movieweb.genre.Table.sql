USE [movieweb]
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_SSMA_SOURCE' , @level0type=N'SCHEMA',@level0name=N'movieweb', @level1type=N'TABLE',@level1name=N'genre'
GO
ALTER TABLE [movieweb].[genre] DROP CONSTRAINT [DF__genre__genreName__71D1E811]
GO
/****** Object:  Table [movieweb].[genre]    Script Date: 5/15/2024 8:01:05 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[movieweb].[genre]') AND type in (N'U'))
DROP TABLE [movieweb].[genre]
GO
/****** Object:  Table [movieweb].[genre]    Script Date: 5/15/2024 8:01:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [movieweb].[genre](
	[genreID] [int] NOT NULL,
	[genreName] [nvarchar](45) NULL,
 CONSTRAINT [PK_genre_genreID] PRIMARY KEY CLUSTERED 
(
	[genreID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (12, N'Adventure')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (14, N'Fantasy')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (16, N'Animation')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (18, N'Drama')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (27, N'Horror')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (28, N'Action')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (35, N'Comedy')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (36, N'History')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (37, N'Western')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (53, N'Thriller')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (80, N'Crime')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (99, N'Documentary')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (878, N'Science Fiction')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (9648, N'Mystery')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (10402, N'Music')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (10749, N'Romance')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (10751, N'Family')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (10752, N'War')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (10759, N'Action & Adventure')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (10762, N'Kids')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (10763, N'News')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (10764, N'Reality')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (10765, N'Sci-Fi & Fantasy')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (10766, N'Soap')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (10767, N'Talk')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (10768, N'War & Politics')
INSERT [movieweb].[genre] ([genreID], [genreName]) VALUES (10770, N'TV Movie')
GO
ALTER TABLE [movieweb].[genre] ADD  DEFAULT (NULL) FOR [genreName]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_SSMA_SOURCE', @value=N'movieweb.genre' , @level0type=N'SCHEMA',@level0name=N'movieweb', @level1type=N'TABLE',@level1name=N'genre'
GO
