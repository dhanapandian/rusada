USE [Rusada]
GO
/****** Object:  Table [dbo].[Aircraft]    Script Date: 15-09-2022 12:31:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Aircraft](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[make] [varchar](150) NOT NULL,
	[model] [varchar](150) NOT NULL,
	[registration] [varchar](250) NOT NULL,
	[location] [varchar](300) NOT NULL,
	[date] [datetime] NOT NULL,
	[image_path] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Aircraft] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Aircraft] ON 

INSERT [dbo].[Aircraft] ([id], [make], [model], [registration], [location], [date], [image_path]) VALUES (1010, N'AIR INDIA123', N'555-755AR', N'TN-888FR-EWNG618', N'DELHI GURGAON', CAST(N'2006-10-01 10:30:00.000' AS DateTime), N'~/images/air newzealand.jpg')
INSERT [dbo].[Aircraft] ([id], [make], [model], [registration], [location], [date], [image_path]) VALUES (1011, N'BRITISH AIRWAYS', N'BR-989-FIRSTCRY', N'GM-REALTIME-INDIA', N'PATNA-INDIA', CAST(N'2004-03-03 04:35:00.000' AS DateTime), N'~/images/british airways.jpg')
INSERT [dbo].[Aircraft] ([id], [make], [model], [registration], [location], [date], [image_path]) VALUES (1012, N'BRITANICA AIRWAYS', N'SUPER POWER -784-582', N'USA-MNGR-54795', N'Orlando USA', CAST(N'2002-07-03 20:44:00.000' AS DateTime), N'~/images/civil.jpg')
INSERT [dbo].[Aircraft] ([id], [make], [model], [registration], [location], [date], [image_path]) VALUES (1013, N'Airbus A380', N'Airbus A380', N'F-GPACK', N'TRIVANDRUM KERALA INDIA', CAST(N'1989-09-03 23:50:00.000' AS DateTime), N'~/images/china airways.jpg')
INSERT [dbo].[Aircraft] ([id], [make], [model], [registration], [location], [date], [image_path]) VALUES (1014, N'United Technology', N'Bombardier CRJ900ER/LR 	', N'AN-007-00945', N'LOCATION-NORTH KOREA', CAST(N'2011-03-03 04:14:00.000' AS DateTime), N'~/images/china airways.jpg')
INSERT [dbo].[Aircraft] ([id], [make], [model], [registration], [location], [date], [image_path]) VALUES (1016, N'EMBRAER 175	', N'AIRBUS 945', N'KN-568-8547', N'KARNATAKA BANGALORE', CAST(N'2011-09-09 00:00:00.000' AS DateTime), N'~/images/ok-ogb airways.jpg')
INSERT [dbo].[Aircraft] ([id], [make], [model], [registration], [location], [date], [image_path]) VALUES (1017, N'EMIRATES INTERNATIONA INC', N'EMBRAER 190', N'EMR-YBC', N'DUBAI', CAST(N'2000-01-01 00:00:00.000' AS DateTime), N'~/images/laminar flow airbus.jpg')
INSERT [dbo].[Aircraft] ([id], [make], [model], [registration], [location], [date], [image_path]) VALUES (1018, N'test', N'test model', N'reg-124578-7845', N'local chennai', CAST(N'2000-03-03 00:00:00.000' AS DateTime), N'~/images/ok-ogb airways.jpg')
INSERT [dbo].[Aircraft] ([id], [make], [model], [registration], [location], [date], [image_path]) VALUES (1019, N'indian aircraft', N'model:navy star', N'nav-0045-45788', N'haryana india', CAST(N'2003-07-03 00:00:00.000' AS DateTime), N'~/images/farmer airways.jpg')
INSERT [dbo].[Aircraft] ([id], [make], [model], [registration], [location], [date], [image_path]) VALUES (1022, N'make', N'model', N'reg-124578', N'vlr', CAST(N'2000-03-03 00:00:00.000' AS DateTime), N'~/images/air india.jpg')
INSERT [dbo].[Aircraft] ([id], [make], [model], [registration], [location], [date], [image_path]) VALUES (1023, N'test22', N'm-2', N'reg-vers', N'bangalore', CAST(N'2000-05-01 00:00:00.000' AS DateTime), N'~/images/air newzealand.jpg')
INSERT [dbo].[Aircraft] ([id], [make], [model], [registration], [location], [date], [image_path]) VALUES (1024, N'make', N'model', N'reg-ver', N'chennai', CAST(N'2021-09-11 00:00:00.000' AS DateTime), N'~/images/fly my sky.jpg')
INSERT [dbo].[Aircraft] ([id], [make], [model], [registration], [location], [date], [image_path]) VALUES (1025, N'man', N'women', N'tamilnadu', N'chennai', CAST(N'1968-06-03 00:00:00.000' AS DateTime), N'~/images/air india.jpg')
INSERT [dbo].[Aircraft] ([id], [make], [model], [registration], [location], [date], [image_path]) VALUES (1031, N'mgr-1', N'jaya-2', N'tn 51-4578888888', N'chennai-01', CAST(N'2000-03-03 05:30:00.000' AS DateTime), N'~/images/civil.jpg')
INSERT [dbo].[Aircraft] ([id], [make], [model], [registration], [location], [date], [image_path]) VALUES (1032, N'make check', N'model-24578', N'reg-cn32n-7845', N'patna', CAST(N'2003-05-10 10:30:00.000' AS DateTime), N'~/images/civil.jpg')
INSERT [dbo].[Aircraft] ([id], [make], [model], [registration], [location], [date], [image_path]) VALUES (1033, N'mpr-012455788', N'mk-5787888', N'rs_7487', N'mpr-vsdm', CAST(N'2010-02-10 05:30:00.000' AS DateTime), N'~/images/farmer airways.jpg')
SET IDENTITY_INSERT [dbo].[Aircraft] OFF
