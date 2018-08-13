CREATE TABLE [dbo].[Volunteers]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[FName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[UserName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Password] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[VolApprovStat] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DriversLicense] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Centers] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Skills] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HomeAddress] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhoneNumber] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Education] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Licenses] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EmergContactName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EmergContactPhone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EmergContactAddress] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SocialSecurity] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AvailabilityTimes] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Volunteers] ADD CONSTRAINT [PK__Voluntee__3214EC07E08570C5] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
