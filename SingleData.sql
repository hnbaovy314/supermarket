DECLARE @myVar int;
SELECT @myVar = MAX([Id]) from [dbo].[Product];

SET IDENTITY_INSERT [dbo].[Product] ON
INSERT INTO [dbo].[Product] ([Id], [Name], [Price], [OldPrice], [Description], [ImagePath], [AverageRating], [EndOfferDatetime], [CategoryId], [BrandId], [Summary], [TotalReviews], [StartOfferDatetime]) 
	VALUES (@myVar+1, N'Biscuit', 40.25, 45, N'Beautiful biscuit! Yummy Biscuit!', N'pf10.png', NULL, N'2017-06-29 23:45:00', 4, NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[Product] ([Id], [Name], [Price], [OldPrice], [Description], [ImagePath], [AverageRating], [EndOfferDatetime], [CategoryId], [BrandId], [Summary], [TotalReviews], [StartOfferDatetime]) 
	VALUES (@myVar+2, N'Dried Kiwi', 52.99, 55, N'Who do not like a kiwi treat?', N'df1.png', NULL, N'2017-06-29 23:45:00', 9, NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[Product] ([Id], [Name], [Price], [OldPrice], [Description], [ImagePath], [AverageRating], [EndOfferDatetime], [CategoryId], [BrandId], [Summary], [TotalReviews], [StartOfferDatetime]) 
	VALUES (@myVar+3, N'Egg Electric Whipper', 52.99, 55, N'It will help you a lot', N'kw1.png', NULL, N'2017-06-29 23:45:00', 17, NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[Product] ([Id], [Name], [Price], [OldPrice], [Description], [ImagePath], [AverageRating], [EndOfferDatetime], [CategoryId], [BrandId], [Summary], [TotalReviews], [StartOfferDatetime]) 
	VALUES (@myVar+4, N'Lemongrass & Ginger Tea', 35.75, 40, N'True herbal tea', N'hb1.png', NULL, N'2017-06-29 23:45:00', 32, NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[Product] ([Id], [Name], [Price], [OldPrice], [Description], [ImagePath], [AverageRating], [EndOfferDatetime], [CategoryId], [BrandId], [Summary], [TotalReviews], [StartOfferDatetime]) 
	VALUES (@myVar+5, N'Perfect Almond', 39.25, 42, N'Green Almonds, Perfect Almonds', N'al1.png', NULL, N'2017-06-29 23:45:00', 7, NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[Product] ([Id], [Name], [Price], [OldPrice], [Description], [ImagePath], [AverageRating], [EndOfferDatetime], [CategoryId], [BrandId], [Summary], [TotalReviews], [StartOfferDatetime]) 
	VALUES (@myVar+6, N'Chocolate Powder', 25.99, 29.99, N'A hot cup of choco can warm even the coldest winter', N'choco1.png', NULL, N'2017-06-29 23:45:00', 29, NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[Product] ([Id], [Name], [Price], [OldPrice], [Description], [ImagePath], [AverageRating], [EndOfferDatetime], [CategoryId], [BrandId], [Summary], [TotalReviews], [StartOfferDatetime]) 
	VALUES (@myVar+7, N'Kitkat Bar', 9.99, 12, N'Can we call this chocolate?', N'choco2.png', NULL, N'2017-06-29 23:45:00', 9, NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[Product] ([Id], [Name], [Price], [OldPrice], [Description], [ImagePath], [AverageRating], [EndOfferDatetime], [CategoryId], [BrandId], [Summary], [TotalReviews], [StartOfferDatetime]) 
	VALUES (@myVar+8, N'Reese Puff', 18.99, 20, N'A sweet start for your beautiful day', N'bc1.png', NULL, N'2017-06-29 23:45:00', 27, NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[Product] ([Id], [Name], [Price], [OldPrice], [Description], [ImagePath], [AverageRating], [EndOfferDatetime], [CategoryId], [BrandId], [Summary], [TotalReviews], [StartOfferDatetime]) 
	VALUES (@myVar+9, N'Corn flakes', 52.99, 55, N'The infamous typical breakfast', N'bc2.png', NULL, N'2017-06-29 23:45:00', 27, NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[Product] ([Id], [Name], [Price], [OldPrice], [Description], [ImagePath], [AverageRating], [EndOfferDatetime], [CategoryId], [BrandId], [Summary], [TotalReviews], [StartOfferDatetime]) 
	VALUES (@myVar+10, N'Canned Pineapple', 12.99, 15, N'You know canned food is not good right?', N'cf1.png', NULL, N'2017-06-29 23:45:00', 28, NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[Product] ([Id], [Name], [Price], [OldPrice], [Description], [ImagePath], [AverageRating], [EndOfferDatetime], [CategoryId], [BrandId], [Summary], [TotalReviews], [StartOfferDatetime]) 
	VALUES (@myVar+11, N'SPAM Lite', 52.99, 55, N'We can not spell canned food without SPAM', N'cf2.png', NULL, N'2017-06-29 23:45:00', 28, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Product] OFF
GO