﻿CREATE TABLE [dbo].[Accounts] (
    [Flag]                 BIT             DEFAULT ((0)) NOT NULL,
    [Id]                   INT             IDENTITY (1, 1) NOT NULL,
    [UserName]             NVARCHAR (50)   NOT NULL,
    [Password]             NVARCHAR (100)  NULL,
    [PasswordSalt]         VARCHAR (100)   NULL,
    [NickName]             NVARCHAR (50)   NOT NULL,
    [RealName]             NVARCHAR (100)  NULL,
    [Phone]                NVARCHAR (20)   NULL,
    [PhoneChecked]         BIT             NULL,
    [Email]                NVARCHAR (MAX)  NULL,
    [EmailChecked]         BIT             NULL,
    [PicUrl]               VARCHAR (300)   NULL,
    [HeadImgUrl]           NVARCHAR (MAX)  NULL,
    [Package]              DECIMAL (18, 2) NOT NULL,
    [Balance]              DECIMAL (18, 2) NOT NULL,
    [LockMoney]            DECIMAL (18, 2) NOT NULL,
    [Sex]                  TINYINT         NOT NULL,
    [QQ]                   NVARCHAR (MAX)  NULL,
    [Country]              NVARCHAR (30)   NULL,
    [Province]             NVARCHAR (20)   NULL,
    [City]                 NVARCHAR (30)   NULL,
    [District]             NVARCHAR (MAX)  NULL,
    [Address]              NVARCHAR (MAX)  NULL,
    [Note]                 NVARCHAR (MAX)  NULL,
    [ThisLoginTime]        DATETIME        NOT NULL,
    [ThisLoginIP]          VARCHAR (30)    NULL,
    [LastLoginTime]        DATETIME2 (7)   NOT NULL,
    [LastLoginIP]          NVARCHAR (MAX)  NULL,
    [Points]               DECIMAL (18, 2) NOT NULL,
    [LastWeixinSignInTime] DATETIME2 (7)   NULL,
    [WeixinSignTimes]      INT             NOT NULL,
    [WeixinUnionId]        NVARCHAR (MAX)  NULL,
    [Type]                 INT             DEFAULT ((0)) NOT NULL,
    [AddTime]              DATETIME        NOT NULL,
    [WeixinOpenId]         NVARCHAR (MAX)  NULL,
    CONSTRAINT [PK_Account] PRIMARY KEY CLUSTERED ([Id] ASC)
);





