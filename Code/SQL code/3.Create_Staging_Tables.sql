USE [Asm1_DEP302x]
GO
CREATE TABLE Raw_Data_INSERT (
	[PetID] [int] NOT NULL,
	[Type] [varchar](3) NOT NULL,
	[Name] [nvarchar](255) NULL,
	[Age] [int] NOT NULL,
	[Breed1] [varchar](255) NOT NULL,
	[Breed2] [varchar](255) NULL,
	[Gender] [varchar](6) NOT NULL,
	[Color1] [varchar](255) NOT NULL,
	[Color2] [varchar](255) NULL,
	[Color3] [varchar](255) NULL,
	[MaturitySize] [varchar](13) NOT NULL,
	[FurLength] [varchar](13) NOT NULL,
	[Vaccinated] [varchar](8) NOT NULL,
	[Dewormed] [varchar](8) NOT NULL,
	[Sterilized] [varchar](8) NOT NULL,
	[Health] [varchar](14) NOT NULL,
	[Quantity] [int] NOT NULL,
	[Fee] [int] NOT NULL,
	[State] [varchar](255) NOT NULL,
	[RescuerID] [int] NOT NULL,
	[Description] [nvarchar](2000) NOT NULL
)
GO
CREATE TABLE Raw_Data_UPDATE (
	[PetID] [int] NOT NULL,
	[Type] [varchar](3) NOT NULL,
	[Name] [nvarchar](255) NULL,
	[Age] [int] NOT NULL,
	[Breed1] [varchar](255) NOT NULL,
	[Breed2] [varchar](255) NULL,
	[Gender] [varchar](6) NOT NULL,
	[Color1] [varchar](255) NOT NULL,
	[Color2] [varchar](255) NULL,
	[Color3] [varchar](255) NULL,
	[MaturitySize] [varchar](13) NOT NULL,
	[FurLength] [varchar](13) NOT NULL,
	[Vaccinated] [varchar](8) NOT NULL,
	[Dewormed] [varchar](8) NOT NULL,
	[Sterilized] [varchar](8) NOT NULL,
	[Health] [varchar](14) NOT NULL,
	[Quantity] [int] NOT NULL,
	[Fee] [int] NOT NULL,
	[State] [varchar](255) NOT NULL,
	[RescuerID] [int] NOT NULL,
	[Description] [nvarchar](2000) NOT NULL
)
GO
CREATE TABLE Raw_Data_DELETE (
	[PetID] [int] NOT NULL,
	[Type] [varchar](3) NOT NULL,
	[Name] [nvarchar](255) NULL,
	[Age] [int] NOT NULL,
	[Breed1] [varchar](255) NOT NULL,
	[Breed2] [varchar](255) NULL,
	[Gender] [varchar](6) NOT NULL,
	[Color1] [varchar](255) NOT NULL,
	[Color2] [varchar](255) NULL,
	[Color3] [varchar](255) NULL,
	[MaturitySize] [varchar](13) NOT NULL,
	[FurLength] [varchar](13) NOT NULL,
	[Vaccinated] [varchar](8) NOT NULL,
	[Dewormed] [varchar](8) NOT NULL,
	[Sterilized] [varchar](8) NOT NULL,
	[Health] [varchar](14) NOT NULL,
	[Quantity] [int] NOT NULL,
	[Fee] [int] NOT NULL,
	[State] [varchar](255) NOT NULL,
	[RescuerID] [int] NOT NULL,
	[Description] [nvarchar](2000) NOT NULL
)
