CREATE TABLE [KING_SYSTEM](
	[byNation] [tinyint] NOT NULL,
	[byType] [tinyint] NOT NULL,
	[sYear] [smallint] NOT NULL,
	[byMonth] [tinyint] NOT NULL,
	[byDay] [tinyint] NOT NULL,
	[byHour] [tinyint] NOT NULL,
	[byMinute] [tinyint] NOT NULL,
	[byImType] [tinyint] NOT NULL,
	[sImYear] [smallint] NOT NULL,
	[byImMonth] [tinyint] NOT NULL,
	[byImDay] [tinyint] NOT NULL,
	[byImHour] [tinyint] NOT NULL,
	[byImMinute] [tinyint] NOT NULL,
	[byNoahEvent] [tinyint] NOT NULL,
	[byNoahEvent_Day] [tinyint] NOT NULL,
	[byNoahEvent_Hour] [tinyint] NOT NULL,
	[byNoahEvent_Minute] [tinyint] NOT NULL,
	[sNoahEvent_Duration] [smallint] NOT NULL,
	[byExpEvent] [tinyint] NOT NULL,
	[byExpEvent_Day] [tinyint] NOT NULL,
	[byExpEvent_Hour] [tinyint] NOT NULL,
	[byExpEvent_Minute] [tinyint] NOT NULL,
	[sExpEvent_Duration] [smallint] NOT NULL,
	[nTribute] [int] NOT NULL,
	[byTerritoryTariff] [tinyint] NOT NULL,
	[nTerritoryTax] [int] NOT NULL,
	[nNationalTreasury] [int] NOT NULL,
	[strKingName] [varchar](21) NULL,
	[strImRequestID] [varchar](21) NULL
) ON [PRIMARY]