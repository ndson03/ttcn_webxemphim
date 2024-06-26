USE [movieweb]
GO
/****** Object:  Table [movieweb].[genres_series]    Script Date: 5/15/2024 10:58:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [movieweb].[genres_series](
	[genreID] [int] NOT NULL,
	[serieID] [int] NOT NULL,
 CONSTRAINT [PK_genres_series_genreID] PRIMARY KEY CLUSTERED 
(
	[genreID] ASC,
	[serieID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (16, 246)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10759, 246)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10765, 246)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (16, 456)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 456)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10751, 456)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 1396)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (80, 1396)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 1421)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (16, 1429)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10759, 1429)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10765, 1429)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (16, 1433)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 1433)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 1622)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (9648, 1622)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10765, 1622)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10764, 21926)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (16, 31911)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 31911)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 31911)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10759, 31911)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10765, 31911)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (16, 37854)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 37854)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10759, 37854)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (16, 42705)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 42705)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 42705)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10759, 42705)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 57243)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10759, 57243)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10765, 57243)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 60059)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (80, 60059)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (16, 60625)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 60625)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10759, 60625)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10765, 60625)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 61818)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10767, 61818)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (16, 65930)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10759, 65930)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10765, 65930)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 67915)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 67915)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10765, 67915)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 70785)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10751, 70785)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 71728)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10751, 71728)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 72879)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (80, 72879)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10764, 75685)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10766, 81329)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (16, 82728)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 82728)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10762, 82728)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10767, 82873)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (16, 85937)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10759, 85937)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10765, 85937)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 87108)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (16, 92685)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 92685)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 92685)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10759, 92685)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10765, 92685)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (16, 94605)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 94605)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10759, 94605)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10765, 94605)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10763, 94722)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (16, 94954)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 94954)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10765, 94954)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (16, 95557)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 95557)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10759, 95557)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10765, 95557)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10764, 101604)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 112470)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10766, 112470)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 122543)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 126308)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10768, 126308)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (16, 127532)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10759, 127532)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10765, 127532)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (99, 132544)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10767, 132544)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10764, 136166)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10764, 137228)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10767, 204746)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10766, 206559)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10751, 206679)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10764, 206679)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 216578)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 219109)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 219109)
GO
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (9648, 219109)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10766, 219109)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 222289)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10759, 222289)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10766, 222289)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 223365)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10766, 223365)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 224882)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10759, 224882)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 233090)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 234512)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10766, 235484)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10764, 235493)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10764, 240909)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 242458)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 244644)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 245980)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 245980)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 245981)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 245986)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 246705)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 246746)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 247898)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10759, 247898)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (10766, 247898)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (18, 248171)
INSERT [movieweb].[genres_series] ([genreID], [serieID]) VALUES (35, 248247)
GO
/****** Object:  Index [serieID_genre_idx]    Script Date: 5/15/2024 10:58:41 AM ******/
CREATE NONCLUSTERED INDEX [serieID_genre_idx] ON [movieweb].[genres_series]
(
	[serieID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [movieweb].[genres_series]  WITH CHECK ADD  CONSTRAINT [FK_genres_series_genre] FOREIGN KEY([genreID])
REFERENCES [movieweb].[genre] ([genreID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [movieweb].[genres_series] CHECK CONSTRAINT [FK_genres_series_genre]
GO
ALTER TABLE [movieweb].[genres_series]  WITH CHECK ADD  CONSTRAINT [FK_genres_series_series] FOREIGN KEY([serieID])
REFERENCES [movieweb].[series] ([serieID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [movieweb].[genres_series] CHECK CONSTRAINT [FK_genres_series_series]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_SSMA_SOURCE', @value=N'movieweb.genres_series' , @level0type=N'SCHEMA',@level0name=N'movieweb', @level1type=N'TABLE',@level1name=N'genres_series'
GO
