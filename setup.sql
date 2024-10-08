USE [master]
GO

CREATE DATABASE [Call Center];
GO


USE [Call Center]
GO
/****** Object:  Table [dbo].[companies]    Script Date: 14-08-2024 18:18:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[companies](
	[id] [int] NULL,
	[company] [nvarchar](256) NULL,
	[address] [nvarchar](256) NULL,
	[phone] [numeric](18, 0) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[csrs]    Script Date: 14-08-2024 18:18:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[csrs](
	[id] [int] NULL,
	[name] [nvarchar](256) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[issues]    Script Date: 14-08-2024 18:18:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[issues](
	[id] [int] NULL,
	[issue] [nvarchar](512) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[locations]    Script Date: 14-08-2024 18:18:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[locations](
	[id] [int] NULL,
	[location] [nvarchar](256) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[status]    Script Date: 14-08-2024 18:18:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[status](
	[id] [int] NULL,
	[title] [nvarchar](256) NULL,
	[description] [nvarchar](512) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (11, N'Luminate Solutions', N'New York City, USA', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (12, N'Nimbus Innovations', N'Los Angeles, USA', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (13, N'Stellar Strategies', N'Paris, France', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (14, N'Quantum Dynamics', N'London, UK', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (15, N'Vantage Ventures', N'Tokyo, Japan', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (16, N'Helix Enterprises', N'Sydney, Australia', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (17, N'Apex Analytics', N'Hong Kong, China', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (18, N'Zenith Industries', N'Rome, Italy', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (19, N'Catalyst Concepts', N'Barcelona, Spain', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (20, N'Phoenix Group', N'Dubai, UAE', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (21, N'NovaTech Solutions', N'Singapore', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (22, N'Summit Synergy', N'Moscow, Russia', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (23, N'Precision Partners', N'Rio de Janeiro, Brazil', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (24, N'Momentum Marketing', N'Toronto, Canada', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (25, N'Synergy Systems', N'Amsterdam, Netherlands', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (26, N'Fusion Five', N'Berlin, Germany', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (27, N'Infinity Innovations', N'Mumbai, India', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (28, N'Spectrum Solutions', N'Buenos Aires, Argentina', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (29, N'Vertex Ventures', N'Shanghai, China', CAST(0 AS Numeric(18, 0)))
INSERT [dbo].[companies] ([id], [company], [address], [phone]) VALUES (30, N'Arcadian Analytics', N'Istanbul, Turkey', CAST(0 AS Numeric(18, 0)))
GO
INSERT [dbo].[csrs] ([id], [name]) VALUES (111, N'Emily Rodriguez')
INSERT [dbo].[csrs] ([id], [name]) VALUES (112, N'Anthony Chen')
INSERT [dbo].[csrs] ([id], [name]) VALUES (113, N'Samantha Green')
INSERT [dbo].[csrs] ([id], [name]) VALUES (114, N'Alexander Davis')
INSERT [dbo].[csrs] ([id], [name]) VALUES (115, N'Sophia Lee')
INSERT [dbo].[csrs] ([id], [name]) VALUES (116, N'Benjamin Wilson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (117, N'Natalie Patel')
INSERT [dbo].[csrs] ([id], [name]) VALUES (118, N'Christopher Campbell')
INSERT [dbo].[csrs] ([id], [name]) VALUES (119, N'Grace Martin')
INSERT [dbo].[csrs] ([id], [name]) VALUES (120, N'Samuel Wong')
INSERT [dbo].[csrs] ([id], [name]) VALUES (121, N'Isabella Thompson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (122, N'William Jones')
INSERT [dbo].[csrs] ([id], [name]) VALUES (123, N'Ava Taylor')
INSERT [dbo].[csrs] ([id], [name]) VALUES (124, N'Daniel Hernandez')
INSERT [dbo].[csrs] ([id], [name]) VALUES (125, N'Olivia Brown')
INSERT [dbo].[csrs] ([id], [name]) VALUES (126, N'Ethan Lewis')
INSERT [dbo].[csrs] ([id], [name]) VALUES (127, N'Charlotte Nguyen')
INSERT [dbo].[csrs] ([id], [name]) VALUES (128, N'Michael Johnson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (129, N'Amelia Garcia')
INSERT [dbo].[csrs] ([id], [name]) VALUES (130, N'Matthew Robinson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (131, N'Mia Kim')
INSERT [dbo].[csrs] ([id], [name]) VALUES (132, N'Ryan Turner')
INSERT [dbo].[csrs] ([id], [name]) VALUES (133, N'Madison Collins')
INSERT [dbo].[csrs] ([id], [name]) VALUES (134, N'David Jackson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (135, N'Elizabeth Smith')
INSERT [dbo].[csrs] ([id], [name]) VALUES (136, N'Joshua Davis')
INSERT [dbo].[csrs] ([id], [name]) VALUES (137, N'Lily Wilson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (138, N'Joseph Lee')
INSERT [dbo].[csrs] ([id], [name]) VALUES (139, N'Sophia Rodriguez')
INSERT [dbo].[csrs] ([id], [name]) VALUES (140, N'Noah Patel')
INSERT [dbo].[csrs] ([id], [name]) VALUES (141, N'Victoria Johnson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (142, N'Andrew Chen')
INSERT [dbo].[csrs] ([id], [name]) VALUES (143, N'Grace Martin')
INSERT [dbo].[csrs] ([id], [name]) VALUES (144, N'Ethan Wilson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (145, N'Natalie Campbell')
INSERT [dbo].[csrs] ([id], [name]) VALUES (146, N'Benjamin Lee')
INSERT [dbo].[csrs] ([id], [name]) VALUES (147, N'Emma Thompson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (148, N'Alexander Brown')
INSERT [dbo].[csrs] ([id], [name]) VALUES (149, N'Ava Martin')
INSERT [dbo].[csrs] ([id], [name]) VALUES (150, N'Christopher Wong')
INSERT [dbo].[csrs] ([id], [name]) VALUES (151, N'Charlotte Davis')
INSERT [dbo].[csrs] ([id], [name]) VALUES (152, N'William Hernandez')
INSERT [dbo].[csrs] ([id], [name]) VALUES (153, N'Olivia Robinson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (154, N'Samuel Green')
INSERT [dbo].[csrs] ([id], [name]) VALUES (155, N'Isabella Johnson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (156, N'Michael Kim')
INSERT [dbo].[csrs] ([id], [name]) VALUES (157, N'Sophia Lewis')
INSERT [dbo].[csrs] ([id], [name]) VALUES (158, N'David Collins')
INSERT [dbo].[csrs] ([id], [name]) VALUES (159, N'Emily Turner')
INSERT [dbo].[csrs] ([id], [name]) VALUES (160, N'Anthony Garcia')
INSERT [dbo].[csrs] ([id], [name]) VALUES (161, N'Samantha Jackson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (162, N'Matthew Smith')
INSERT [dbo].[csrs] ([id], [name]) VALUES (163, N'Mia Davis')
INSERT [dbo].[csrs] ([id], [name]) VALUES (164, N'Ryan Chen')
INSERT [dbo].[csrs] ([id], [name]) VALUES (165, N'Madison Wilson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (166, N'William Lee')
INSERT [dbo].[csrs] ([id], [name]) VALUES (167, N'Elizabeth Thompson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (168, N'Joshua Jones')
INSERT [dbo].[csrs] ([id], [name]) VALUES (169, N'Lily Taylor')
INSERT [dbo].[csrs] ([id], [name]) VALUES (170, N'Joseph Nguyen')
INSERT [dbo].[csrs] ([id], [name]) VALUES (171, N'Sophia Hernandez')
INSERT [dbo].[csrs] ([id], [name]) VALUES (172, N'Noah Wilson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (173, N'Victoria Martin')
INSERT [dbo].[csrs] ([id], [name]) VALUES (174, N'Andrew Robinson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (175, N'Grace Johnson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (176, N'Ethan Brown')
INSERT [dbo].[csrs] ([id], [name]) VALUES (177, N'Natalie Kim')
INSERT [dbo].[csrs] ([id], [name]) VALUES (178, N'Benjamin Green')
INSERT [dbo].[csrs] ([id], [name]) VALUES (179, N'Emma Patel')
INSERT [dbo].[csrs] ([id], [name]) VALUES (180, N'Alexander Collins')
INSERT [dbo].[csrs] ([id], [name]) VALUES (181, N'Ava Jackson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (182, N'Christopher Turner')
INSERT [dbo].[csrs] ([id], [name]) VALUES (183, N'Charlotte Smith')
INSERT [dbo].[csrs] ([id], [name]) VALUES (184, N'William Campbell')
INSERT [dbo].[csrs] ([id], [name]) VALUES (185, N'Olivia Lee')
INSERT [dbo].[csrs] ([id], [name]) VALUES (186, N'Samuel Thompson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (187, N'Isabella Nguyen')
INSERT [dbo].[csrs] ([id], [name]) VALUES (188, N'Michael Jones')
INSERT [dbo].[csrs] ([id], [name]) VALUES (189, N'Sophia Taylor')
INSERT [dbo].[csrs] ([id], [name]) VALUES (190, N'David Hernandez')
INSERT [dbo].[csrs] ([id], [name]) VALUES (191, N'Emily Martin')
INSERT [dbo].[csrs] ([id], [name]) VALUES (192, N'Anthony Robinson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (193, N'Samantha Wilson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (194, N'Matthew Davis')
INSERT [dbo].[csrs] ([id], [name]) VALUES (195, N'Mia Johnson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (196, N'Ryan Lewis')
INSERT [dbo].[csrs] ([id], [name]) VALUES (197, N'Madison Brown')
INSERT [dbo].[csrs] ([id], [name]) VALUES (198, N'Elizabeth Green')
INSERT [dbo].[csrs] ([id], [name]) VALUES (199, N'Joshua Martin')
INSERT [dbo].[csrs] ([id], [name]) VALUES (200, N'Lily Patel')
INSERT [dbo].[csrs] ([id], [name]) VALUES (201, N'Joseph Wong')
INSERT [dbo].[csrs] ([id], [name]) VALUES (202, N'Sophia Turner')
INSERT [dbo].[csrs] ([id], [name]) VALUES (203, N'Noah Campbell')
INSERT [dbo].[csrs] ([id], [name]) VALUES (204, N'Victoria Davis')
INSERT [dbo].[csrs] ([id], [name]) VALUES (205, N'Andrew Johnson')
INSERT [dbo].[csrs] ([id], [name]) VALUES (206, N'Grace Lewis')
INSERT [dbo].[csrs] ([id], [name]) VALUES (207, N'Ethan Smith')
INSERT [dbo].[csrs] ([id], [name]) VALUES (208, N'Natalie Nguyen')
INSERT [dbo].[csrs] ([id], [name]) VALUES (209, N'Benjamin Taylor')
INSERT [dbo].[csrs] ([id], [name]) VALUES (210, N'Emma Hernandez')
GO
INSERT [dbo].[issues] ([id], [issue]) VALUES (111, N'Billing and payment issues')
INSERT [dbo].[issues] ([id], [issue]) VALUES (112, N'Technical difficulties with a product or service')
INSERT [dbo].[issues] ([id], [issue]) VALUES (113, N'Difficulty navigating a website or app')
INSERT [dbo].[issues] ([id], [issue]) VALUES (114, N'Inquiries about product availability or delivery status')
INSERT [dbo].[issues] ([id], [issue]) VALUES (115, N'Issues with account access or login credentials')
INSERT [dbo].[issues] ([id], [issue]) VALUES (116, N'Product malfunctions or defects')
INSERT [dbo].[issues] ([id], [issue]) VALUES (117, N'Problems with the quality or functionality of a product')
INSERT [dbo].[issues] ([id], [issue]) VALUES (118, N'Returns and exchanges')
INSERT [dbo].[issues] ([id], [issue]) VALUES (119, N'Difficulty understanding or using a product or service')
INSERT [dbo].[issues] ([id], [issue]) VALUES (120, N'Customer service complaints or dissatisfaction with a previous experience')
INSERT [dbo].[issues] ([id], [issue]) VALUES (121, N'Problems with shipping or receiving a product')
INSERT [dbo].[issues] ([id], [issue]) VALUES (122, N'Difficulty cancelling or modifying an order')
INSERT [dbo].[issues] ([id], [issue]) VALUES (123, N'Issues with refunds or billing discrepancies')
INSERT [dbo].[issues] ([id], [issue]) VALUES (124, N'Trouble using a coupon or discount code')
INSERT [dbo].[issues] ([id], [issue]) VALUES (125, N'Inquiries about product warranties or guarantees')
INSERT [dbo].[issues] ([id], [issue]) VALUES (126, N'Technical support for a product or service')
INSERT [dbo].[issues] ([id], [issue]) VALUES (127, N'Difficulty accessing or using a product manual or instructions')
INSERT [dbo].[issues] ([id], [issue]) VALUES (128, N'Reporting a lost or stolen product')
INSERT [dbo].[issues] ([id], [issue]) VALUES (129, N'Inquiries about product compatibility with other devices or systems')
INSERT [dbo].[issues] ([id], [issue]) VALUES (130, N'Questions about product or service pricing or promotions')
GO
INSERT [dbo].[locations] ([id], [location]) VALUES (111, N'New York City, USA')
INSERT [dbo].[locations] ([id], [location]) VALUES (112, N'Los Angeles, USA')
INSERT [dbo].[locations] ([id], [location]) VALUES (113, N'Paris, France')
INSERT [dbo].[locations] ([id], [location]) VALUES (114, N'London, UK')
INSERT [dbo].[locations] ([id], [location]) VALUES (115, N'Tokyo, Japan')
INSERT [dbo].[locations] ([id], [location]) VALUES (116, N'Sydney, Australia')
INSERT [dbo].[locations] ([id], [location]) VALUES (117, N'Hong Kong, China')
INSERT [dbo].[locations] ([id], [location]) VALUES (118, N'Rome, Italy')
INSERT [dbo].[locations] ([id], [location]) VALUES (119, N'Barcelona, Spain')
INSERT [dbo].[locations] ([id], [location]) VALUES (120, N'Dubai, UAE')
INSERT [dbo].[locations] ([id], [location]) VALUES (121, N'Singapore')
INSERT [dbo].[locations] ([id], [location]) VALUES (122, N'Moscow, Russia')
INSERT [dbo].[locations] ([id], [location]) VALUES (123, N'Rio de Janeiro, Brazil')
INSERT [dbo].[locations] ([id], [location]) VALUES (124, N'Toronto, Canada')
INSERT [dbo].[locations] ([id], [location]) VALUES (125, N'Amsterdam, Netherlands')
INSERT [dbo].[locations] ([id], [location]) VALUES (126, N'Berlin, Germany')
INSERT [dbo].[locations] ([id], [location]) VALUES (127, N'Mumbai, India')
INSERT [dbo].[locations] ([id], [location]) VALUES (128, N'Buenos Aires, Argentina')
INSERT [dbo].[locations] ([id], [location]) VALUES (129, N'Shanghai, China')
INSERT [dbo].[locations] ([id], [location]) VALUES (130, N'Istanbul, Turkey')
INSERT [dbo].[locations] ([id], [location]) VALUES (131, N'San Francisco, USA')
INSERT [dbo].[locations] ([id], [location]) VALUES (132, N'Miami, USA')
INSERT [dbo].[locations] ([id], [location]) VALUES (133, N'Prague, Czech Republic')
INSERT [dbo].[locations] ([id], [location]) VALUES (134, N'Athens, Greece')
INSERT [dbo].[locations] ([id], [location]) VALUES (135, N'Seoul, South Korea')
INSERT [dbo].[locations] ([id], [location]) VALUES (136, N'Edinburgh, Scotland')
INSERT [dbo].[locations] ([id], [location]) VALUES (137, N'Vancouver, Canada')
INSERT [dbo].[locations] ([id], [location]) VALUES (138, N'Copenhagen, Denmark')
INSERT [dbo].[locations] ([id], [location]) VALUES (139, N'Stockholm, Sweden')
INSERT [dbo].[locations] ([id], [location]) VALUES (140, N'Lisbon, Portugal')
INSERT [dbo].[locations] ([id], [location]) VALUES (141, N'Budapest, Hungary')
INSERT [dbo].[locations] ([id], [location]) VALUES (142, N'Vienna, Austria')
INSERT [dbo].[locations] ([id], [location]) VALUES (143, N'Warsaw, Poland')
INSERT [dbo].[locations] ([id], [location]) VALUES (144, N'Zurich, Switzerland')
INSERT [dbo].[locations] ([id], [location]) VALUES (145, N'Helsinki, Finland')
INSERT [dbo].[locations] ([id], [location]) VALUES (146, N'Oslo, Norway')
INSERT [dbo].[locations] ([id], [location]) VALUES (147, N'Brussels, Belgium')
INSERT [dbo].[locations] ([id], [location]) VALUES (148, N'Dublin, Ireland')
INSERT [dbo].[locations] ([id], [location]) VALUES (149, N'Kiev, Ukraine')
INSERT [dbo].[locations] ([id], [location]) VALUES (150, N'Bucharest, Romania')
INSERT [dbo].[locations] ([id], [location]) VALUES (151, N'Jakarta, Indonesia')
INSERT [dbo].[locations] ([id], [location]) VALUES (152, N'Cairo, Egypt')
INSERT [dbo].[locations] ([id], [location]) VALUES (153, N'Cape Town, South Africa')
INSERT [dbo].[locations] ([id], [location]) VALUES (154, N'Marrakech, Morocco')
INSERT [dbo].[locations] ([id], [location]) VALUES (155, N'Bangkok, Thailand')
INSERT [dbo].[locations] ([id], [location]) VALUES (156, N'Hanoi, Vietnam')
INSERT [dbo].[locations] ([id], [location]) VALUES (157, N'Ho Chi Minh City, Vietnam')
INSERT [dbo].[locations] ([id], [location]) VALUES (158, N'Kuala Lumpur, Malaysia')
INSERT [dbo].[locations] ([id], [location]) VALUES (159, N'Taipei, Taiwan')
INSERT [dbo].[locations] ([id], [location]) VALUES (160, N'Phnom Penh, Cambodia')
INSERT [dbo].[locations] ([id], [location]) VALUES (161, N'Manila, Philippines')
INSERT [dbo].[locations] ([id], [location]) VALUES (162, N'Dhaka, Bangladesh')
INSERT [dbo].[locations] ([id], [location]) VALUES (163, N'Kathmandu, Nepal')
INSERT [dbo].[locations] ([id], [location]) VALUES (164, N'Colombo, Sri Lanka')
INSERT [dbo].[locations] ([id], [location]) VALUES (165, N'Santiago, Chile')
INSERT [dbo].[locations] ([id], [location]) VALUES (166, N'Bogota, Colombia')
INSERT [dbo].[locations] ([id], [location]) VALUES (167, N'Lima, Peru')
INSERT [dbo].[locations] ([id], [location]) VALUES (168, N'Quito, Ecuador')
INSERT [dbo].[locations] ([id], [location]) VALUES (169, N'Caracas, Venezuela')
INSERT [dbo].[locations] ([id], [location]) VALUES (170, N'San Juan, Puerto Rico')
INSERT [dbo].[locations] ([id], [location]) VALUES (171, N'Havana, Cuba')
INSERT [dbo].[locations] ([id], [location]) VALUES (172, N'San Salvador, El Salvador')
INSERT [dbo].[locations] ([id], [location]) VALUES (173, N'Tegucigalpa, Honduras')
INSERT [dbo].[locations] ([id], [location]) VALUES (174, N'Guatemala City, Guatemala')
INSERT [dbo].[locations] ([id], [location]) VALUES (175, N'Mexico City, Mexico')
INSERT [dbo].[locations] ([id], [location]) VALUES (176, N'Monterrey, Mexico')
INSERT [dbo].[locations] ([id], [location]) VALUES (177, N'Cancun, Mexico')
INSERT [dbo].[locations] ([id], [location]) VALUES (178, N'Acapulco, Mexico')
INSERT [dbo].[locations] ([id], [location]) VALUES (179, N'Tijuana, Mexico')
INSERT [dbo].[locations] ([id], [location]) VALUES (180, N'Vancouver Island, Canada')
INSERT [dbo].[locations] ([id], [location]) VALUES (181, N'Whistler, Canada')
INSERT [dbo].[locations] ([id], [location]) VALUES (182, N'Banff, Canada')
INSERT [dbo].[locations] ([id], [location]) VALUES (183, N'Jasper, Canada')
INSERT [dbo].[locations] ([id], [location]) VALUES (184, N'Halifax, Canada')
INSERT [dbo].[locations] ([id], [location]) VALUES (185, N'Ottawa, Canada')
INSERT [dbo].[locations] ([id], [location]) VALUES (186, N'Quebec City, Canada')
INSERT [dbo].[locations] ([id], [location]) VALUES (187, N'St John`s, Canada')
INSERT [dbo].[locations] ([id], [location]) VALUES (188, N'Reykjavik, Iceland')
INSERT [dbo].[locations] ([id], [location]) VALUES (189, N'Abu Dhabi, UAE')
INSERT [dbo].[locations] ([id], [location]) VALUES (190, N'Muscat, Oman')
INSERT [dbo].[locations] ([id], [location]) VALUES (191, N'Doha, Qatar')
INSERT [dbo].[locations] ([id], [location]) VALUES (192, N'Amman, Jordan')
INSERT [dbo].[locations] ([id], [location]) VALUES (193, N'Beirut, Lebanon')
INSERT [dbo].[locations] ([id], [location]) VALUES (194, N'Tel Aviv, Israel')
INSERT [dbo].[locations] ([id], [location]) VALUES (195, N'Jerusalem, Israel')
INSERT [dbo].[locations] ([id], [location]) VALUES (196, N'Petra, Jordan')
INSERT [dbo].[locations] ([id], [location]) VALUES (197, N'Luxor, Egypt')
INSERT [dbo].[locations] ([id], [location]) VALUES (198, N'Giza, Egypt')
INSERT [dbo].[locations] ([id], [location]) VALUES (199, N'Casablanca, Morocco')
INSERT [dbo].[locations] ([id], [location]) VALUES (200, N'Rabat, Morocco')
INSERT [dbo].[locations] ([id], [location]) VALUES (201, N'Fez, Morocco')
GO
INSERT [dbo].[status] ([id], [title], [description]) VALUES (1, N'Resolved', N'Problem was solved')
INSERT [dbo].[status] ([id], [title], [description]) VALUES (2, N'Referred', N'Customer was referred to the relevent companys representative')
INSERT [dbo].[status] ([id], [title], [description]) VALUES (3, N'Declined', N'Problem was not solved due to customers fault')
INSERT [dbo].[status] ([id], [title], [description]) VALUES (4, N'Unresolved', N'Problem was not solved due to companys fault')
GO

/****** Object:  Table [dbo].[calls]    Script Date: 14-08-2024 18:21:10 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[calls](
	[date] [datetime] NULL,
	[location_id] [int] NULL,
	[company_id] [int] NULL,
	[issue_id] [int] NULL,
	[csr_id] [int] NULL,
	[response_time] [int] NULL,
	[call_time] [int] NULL,
	[status] [int] NULL,
	[rating] [int] NULL
) ON [PRIMARY]
GO