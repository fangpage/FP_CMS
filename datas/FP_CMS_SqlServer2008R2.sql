/****** Object:  Table [dbo].[FP_WMS_UserInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_UserInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[roleid] [int] NULL,
	[departid] [int] NULL,
	[gradeid] [int] NULL,
	[type] [nvarchar](50) NULL,
	[username] [nvarchar](100) NULL,
	[password] [nvarchar](32) NULL,
	[password2] [nvarchar](32) NULL,
	[email] [nvarchar](30) NULL,
	[isemail] [int] NULL,
	[mobile] [nvarchar](200) NULL,
	[ismobile] [int] NULL,
	[realname] [nvarchar](100) NULL,
	[isreal] [int] NULL,
	[nickname] [nvarchar](20) NULL,
	[avatar] [nvarchar](60) NULL,
	[sex] [int] NULL,
	[exp] [int] NULL,
	[credits] [int] NULL,
	[regip] [nvarchar](15) NULL,
	[joindatetime] [datetime] NULL,
	[onlinestate] [int] NULL,
	[lastip] [nvarchar](15) NULL,
	[lastvisit] [datetime] NULL,
	[secques] [nvarchar](8) NULL,
	[authstr] [nvarchar](20) NULL,
	[authtime] [datetime] NULL,
	[authflag] [int] NULL,
	[vipdate] [nvarchar](20) NULL,
	[bday] [nvarchar](30) NULL,
	[bloodtype] [nvarchar](30) NULL,
	[height] [nvarchar](30) NULL,
	[weight] [nvarchar](30) NULL,
	[married] [int] NULL,
	[education] [nvarchar](30) NULL,
	[school] [nvarchar](60) NULL,
	[job] [nvarchar](30) NULL,
	[position] [nvarchar](30) NULL,
	[politics] [nvarchar](30) NULL,
	[company] [nvarchar](60) NULL,
	[nation] [nvarchar](30) NULL,
	[phone] [nvarchar](30) NULL,
	[qq] [nvarchar](30) NULL,
	[blog] [nvarchar](60) NULL,
	[province] [nvarchar](30) NULL,
	[city] [nvarchar](30) NULL,
	[address] [nvarchar](60) NULL,
	[zipcode] [nvarchar](30) NULL,
	[note] [nvarchar](60) NULL,
	[idcard] [nvarchar](60) NULL,
	[isidcard] [int] NULL,
	[idcardface] [nvarchar](100) NULL,
	[idcardback] [nvarchar](100) NULL,
	[idcardper] [nvarchar](100) NULL,
	[idcarvalidity] [datetime] NULL,
	[content] [ntext] NULL,
 CONSTRAINT [PK_FP_WMS_IUser] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户角色ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'roleid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户部门ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'departid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户等级id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'gradeid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'type'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'username'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'登录密码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'password'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'支付密码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'password2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'电子邮箱' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'email'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否已验证邮箱' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'isemail'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'手机号码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'mobile'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否已验证手机' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'ismobile'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'真实姓名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'realname'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否已实名认证' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'isreal'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'昵称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'nickname'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'头像' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'avatar'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'性别 0女 1男' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'sex'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'经验值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'exp'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户积分' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'credits'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'注册IP地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'regip'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'注册时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'joindatetime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'在线状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'onlinestate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'上次登录IP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'lastip'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'上次访问时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'lastvisit'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'安全问题码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'secques'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'验证码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'authstr'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'验证码生成日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'authtime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'验证码使用标志 0未使用 1用户邮箱验证及用户信息激活 2用户密码找回)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'authflag'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'VIP到期时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'vipdate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'出生日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'bday'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'血型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'bloodtype'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'身高' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'height'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'体重' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'weight'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'婚姻状况 0未婚 1已婚 -1离婚' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'married'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'教育程度' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'education'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'毕业院校' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'school'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'职业' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'job'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'职务/职位/职称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'position'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'政治面貌' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'politics'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'工作单位' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'company'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'民族' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'nation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'家庭电话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'博客地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'blog'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所在省份' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'province'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所在城市' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'city'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'详细地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'address'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'邮政编码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'zipcode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'个人签名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'note'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'身份证号码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'idcard'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否已验证身份证' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'isidcard'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'身份证正面图片' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'idcardface'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'身份证背面图片' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'idcardback'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'手持身份证' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'idcardper'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'身份证有效期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'idcarvalidity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'个人简介' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_UserInfo', @level2type=N'COLUMN',@level2name=N'content'
GO
SET IDENTITY_INSERT [dbo].[FP_WMS_UserInfo] ON
INSERT [dbo].[FP_WMS_UserInfo] ([id], [roleid], [departid], [gradeid], [type], [username], [password], [password2], [email], [isemail], [mobile], [ismobile], [realname], [isreal], [nickname], [avatar], [sex], [exp], [credits], [regip], [joindatetime], [onlinestate], [lastip], [lastvisit], [secques], [authstr], [authtime], [authflag], [vipdate], [bday], [bloodtype], [height], [weight], [married], [education], [school], [job], [position], [politics], [company], [nation], [phone], [qq], [blog], [province], [city], [address], [zipcode], [note], [idcard], [isidcard], [idcardface], [idcardback], [idcardper], [idcarvalidity], [content]) VALUES (1, 1, 0, 1, NULL, N'admin', N'e10adc3949ba59abbe56e057f20f883e', N'', N'12677206@qq.com', 1, N'13481092810', 1, N'方配', 0, N'方配', N'/admin/images/none.gif', -1, 0, 0, N'', CAST(0x0000A31900000000 AS DateTime), 1, N'0.0.0.0', CAST(0x0000AA8100FCDD34 AS DateTime), N'', N'', CAST(0x0000A31900000000 AS DateTime), 0, N'', N',,', N'', N'', N'', 0, N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', 0, N'', N'', N'', CAST(0x0000A3E1012F3C84 AS DateTime), N'')
SET IDENTITY_INSERT [dbo].[FP_WMS_UserInfo] OFF
/****** Object:  Table [dbo].[FP_WMS_UserGrade]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_UserGrade](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](30) NULL,
	[stars] [int] NULL,
	[explower] [int] NULL,
	[expupper] [int] NULL,
	[description] [nvarchar](60) NULL,
 CONSTRAINT [PK_WMS_UserGrade] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[FP_WMS_UserGrade] ON
INSERT [dbo].[FP_WMS_UserGrade] ([id], [name], [stars], [explower], [expupper], [description]) VALUES (1, N'员工', 0, 0, 100, N'')
INSERT [dbo].[FP_WMS_UserGrade] ([id], [name], [stars], [explower], [expupper], [description]) VALUES (2, N'部门经理', 1, 100, 300, N'')
INSERT [dbo].[FP_WMS_UserGrade] ([id], [name], [stars], [explower], [expupper], [description]) VALUES (3, N'总经理', 3, 300, 600, N'')
INSERT [dbo].[FP_WMS_UserGrade] ([id], [name], [stars], [explower], [expupper], [description]) VALUES (4, N'董事长', 4, 600, 1000, N'')
INSERT [dbo].[FP_WMS_UserGrade] ([id], [name], [stars], [explower], [expupper], [description]) VALUES (5, N'总裁', 5, 1000, 100000, N'')
SET IDENTITY_INSERT [dbo].[FP_WMS_UserGrade] OFF
/****** Object:  Table [dbo].[FP_WMS_TypeInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_TypeInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[parentid] [int] NULL,
	[name] [nvarchar](50) NULL,
	[markup] [nvarchar](50) NULL,
	[type] [int] NULL,
	[description] [nvarchar](60) NULL,
	[display] [int] NULL,
	[img] [nvarchar](200) NULL,
	[subcounts] [int] NULL,
	[posts] [int] NULL,
 CONSTRAINT [PK_WMS_TypeInfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_TypeInfo', @level2type=N'COLUMN',@level2name=N'id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'分类名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_TypeInfo', @level2type=N'COLUMN',@level2name=N'name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'分类标识' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_TypeInfo', @level2type=N'COLUMN',@level2name=N'markup'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'分类描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_TypeInfo', @level2type=N'COLUMN',@level2name=N'description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_TypeInfo', @level2type=N'COLUMN',@level2name=N'display'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'分类图片' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_TypeInfo', @level2type=N'COLUMN',@level2name=N'img'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发布数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_TypeInfo', @level2type=N'COLUMN',@level2name=N'posts'
GO
SET IDENTITY_INSERT [dbo].[FP_WMS_TypeInfo] ON
INSERT [dbo].[FP_WMS_TypeInfo] ([id], [parentid], [name], [markup], [type], [description], [display], [img], [subcounts], [posts]) VALUES (1, 0, N'文章选项设置', N'', 0, N'', 1, N'', 2, 0)
INSERT [dbo].[FP_WMS_TypeInfo] ([id], [parentid], [name], [markup], [type], [description], [display], [img], [subcounts], [posts]) VALUES (2, 1, N'头条新闻', N'', 0, N'', 2, N'', 0, 0)
INSERT [dbo].[FP_WMS_TypeInfo] ([id], [parentid], [name], [markup], [type], [description], [display], [img], [subcounts], [posts]) VALUES (3, 1, N'图片新闻', N'', 0, N'', 3, N'', 0, 0)
SET IDENTITY_INSERT [dbo].[FP_WMS_TypeInfo] OFF
/****** Object:  Table [dbo].[FP_WMS_TaskInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FP_WMS_TaskInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](30) NULL,
	[key] [varchar](50) NULL,
	[timeofday] [int] NULL,
	[minutes] [int] NULL,
	[type] [nvarchar](50) NULL,
	[lastexecuted] [nvarchar](20) NULL,
	[enabled] [int] NULL,
 CONSTRAINT [PK_WMS_TasksEvents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'任务名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_TaskInfo', @level2type=N'COLUMN',@level2name=N'name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'任务标识符' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_TaskInfo', @level2type=N'COLUMN',@level2name=N'key'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'执行时间点' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_TaskInfo', @level2type=N'COLUMN',@level2name=N'timeofday'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'执行间隔时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_TaskInfo', @level2type=N'COLUMN',@level2name=N'minutes'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'任务执行类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_TaskInfo', @level2type=N'COLUMN',@level2name=N'type'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'最后执行时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_TaskInfo', @level2type=N'COLUMN',@level2name=N'lastexecuted'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否启用此任务' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_TaskInfo', @level2type=N'COLUMN',@level2name=N'enabled'
GO
/****** Object:  Table [dbo].[FP_WMS_SysLogInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_SysLogInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uid] [int] NULL,
	[name] [nvarchar](100) NULL,
	[content] [nvarchar](200) NULL,
	[ip] [nvarchar](30) NULL,
	[postdatetime] [datetime] NULL,
	[status] [int] NULL,
 CONSTRAINT [PK_WMS_LogInfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作者Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SysLogInfo', @level2type=N'COLUMN',@level2name=N'uid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SysLogInfo', @level2type=N'COLUMN',@level2name=N'name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SysLogInfo', @level2type=N'COLUMN',@level2name=N'content'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作IP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SysLogInfo', @level2type=N'COLUMN',@level2name=N'ip'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SysLogInfo', @level2type=N'COLUMN',@level2name=N'postdatetime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作结果' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SysLogInfo', @level2type=N'COLUMN',@level2name=N'status'
GO
SET IDENTITY_INSERT [dbo].[FP_WMS_SysLogInfo] ON
INSERT [dbo].[FP_WMS_SysLogInfo] ([id], [uid], [name], [content], [ip], [postdatetime], [status]) VALUES (1, 1, N'上传文件', N'上传文件成功：psb.jpg', N'127.0.0.1', CAST(0x0000AA7900A629E4 AS DateTime), 1)
INSERT [dbo].[FP_WMS_SysLogInfo] ([id], [uid], [name], [content], [ip], [postdatetime], [status]) VALUES (2, 1, N'上传文件', N'上传文件成功：004.jpg', N'127.0.0.1', CAST(0x0000AA7900AA0244 AS DateTime), 1)
INSERT [dbo].[FP_WMS_SysLogInfo] ([id], [uid], [name], [content], [ip], [postdatetime], [status]) VALUES (3, 1, N'用户登录', N'登录成功，登录用户：admin', N'127.0.0.1', CAST(0x0000AA8100FB54A0 AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[FP_WMS_SysLogInfo] OFF
/****** Object:  Table [dbo].[FP_WMS_SortInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_SortInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[channelid] [int] NULL,
	[appid] [int] NULL,
	[display] [int] NULL,
	[parentid] [int] NULL,
	[parentlist] [nvarchar](100) NULL,
	[name] [nvarchar](60) NULL,
	[markup] [nvarchar](20) NULL,
	[description] [nvarchar](200) NULL,
	[icon] [nvarchar](60) NULL,
	[img] [nvarchar](100) NULL,
	[subcounts] [int] NULL,
	[types] [nvarchar](200) NULL,
	[otherurl] [nvarchar](200) NULL,
	[hidden] [int] NULL,
	[posts] [int] NULL,
 CONSTRAINT [PK_WMS_SortInfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'频道Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortInfo', @level2type=N'COLUMN',@level2name=N'channelid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'栏目应用Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortInfo', @level2type=N'COLUMN',@level2name=N'appid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortInfo', @level2type=N'COLUMN',@level2name=N'display'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父栏目编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortInfo', @level2type=N'COLUMN',@level2name=N'parentid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父目录id集合,包括自身的id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortInfo', @level2type=N'COLUMN',@level2name=N'parentlist'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'栏目名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortInfo', @level2type=N'COLUMN',@level2name=N'name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'栏目标识符' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortInfo', @level2type=N'COLUMN',@level2name=N'markup'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'栏目描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortInfo', @level2type=N'COLUMN',@level2name=N'description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'栏目图标' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortInfo', @level2type=N'COLUMN',@level2name=N'icon'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'栏目图片' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortInfo', @level2type=N'COLUMN',@level2name=N'img'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'子栏目数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortInfo', @level2type=N'COLUMN',@level2name=N'subcounts'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'栏目分类id，以,分隔' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortInfo', @level2type=N'COLUMN',@level2name=N'types'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'外部连接' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortInfo', @level2type=N'COLUMN',@level2name=N'otherurl'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否隐藏' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortInfo', @level2type=N'COLUMN',@level2name=N'hidden'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发布统计' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortInfo', @level2type=N'COLUMN',@level2name=N'posts'
GO
SET IDENTITY_INSERT [dbo].[FP_WMS_SortInfo] ON
INSERT [dbo].[FP_WMS_SortInfo] ([id], [channelid], [appid], [display], [parentid], [parentlist], [name], [markup], [description], [icon], [img], [subcounts], [types], [otherurl], [hidden], [posts]) VALUES (1, 1, 2, 1, 0, N'0,1', N'公司简介', N'', N'', N'', N'', 0, N'', N'', 0, 0)
INSERT [dbo].[FP_WMS_SortInfo] ([id], [channelid], [appid], [display], [parentid], [parentlist], [name], [markup], [description], [icon], [img], [subcounts], [types], [otherurl], [hidden], [posts]) VALUES (2, 1, 1, 2, 0, N'0,2', N'新闻动态', N'', N'', N'', N'', 0, N'1', N'', 0, 0)
INSERT [dbo].[FP_WMS_SortInfo] ([id], [channelid], [appid], [display], [parentid], [parentlist], [name], [markup], [description], [icon], [img], [subcounts], [types], [otherurl], [hidden], [posts]) VALUES (3, 1, 4, 3, 0, N'0,3', N'在线留言', N'', N'', N'', N'', 0, N'', N'', 0, 0)
INSERT [dbo].[FP_WMS_SortInfo] ([id], [channelid], [appid], [display], [parentid], [parentlist], [name], [markup], [description], [icon], [img], [subcounts], [types], [otherurl], [hidden], [posts]) VALUES (4, 1, 7, 4, 0, N'0,4', N'友情链接', N'', N'', N'', N'', 0, N'', N'', 0, 0)
SET IDENTITY_INSERT [dbo].[FP_WMS_SortInfo] OFF
/****** Object:  Table [dbo].[FP_WMS_SortAppInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_SortAppInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[appid] [int] NULL,
	[name] [nvarchar](60) NULL,
	[markup] [nvarchar](30) NULL,
	[indexpage] [nvarchar](200) NULL,
	[installpath] [nvarchar](60) NULL,
 CONSTRAINT [PK_WMS_SortAppInfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortAppInfo', @level2type=N'COLUMN',@level2name=N'id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'应用Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortAppInfo', @level2type=N'COLUMN',@level2name=N'appid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'栏目应用名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortAppInfo', @level2type=N'COLUMN',@level2name=N'name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'应用管理页地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_SortAppInfo', @level2type=N'COLUMN',@level2name=N'indexpage'
GO
SET IDENTITY_INSERT [dbo].[FP_WMS_SortAppInfo] ON
INSERT [dbo].[FP_WMS_SortAppInfo] ([id], [appid], [name], [markup], [indexpage], [installpath]) VALUES (1, 1, N'新闻文章', N'news', N'newsmanage.aspx', N'news')
INSERT [dbo].[FP_WMS_SortAppInfo] ([id], [appid], [name], [markup], [indexpage], [installpath]) VALUES (2, 1, N'文章简介', N'article', N'articlemanage.aspx', N'news')
INSERT [dbo].[FP_WMS_SortAppInfo] ([id], [appid], [name], [markup], [indexpage], [installpath]) VALUES (3, 1, N'图片管理', N'image', N'imgmanage.aspx', N'news')
INSERT [dbo].[FP_WMS_SortAppInfo] ([id], [appid], [name], [markup], [indexpage], [installpath]) VALUES (4, 2, N'在线留言', N'guestbook', N'guestbookmanage.aspx', N'guestbook')
INSERT [dbo].[FP_WMS_SortAppInfo] ([id], [appid], [name], [markup], [indexpage], [installpath]) VALUES (5, 1, N'视频管理', N'media', N'mediamanage.aspx', N'news')
INSERT [dbo].[FP_WMS_SortAppInfo] ([id], [appid], [name], [markup], [indexpage], [installpath]) VALUES (6, 1, N'未审核文章', N'newsstatus', N'newsstatus.aspx', N'news')
INSERT [dbo].[FP_WMS_SortAppInfo] ([id], [appid], [name], [markup], [indexpage], [installpath]) VALUES (7, 3, N'友情链接', N'link', N'linkmanage.aspx', N'link')
SET IDENTITY_INSERT [dbo].[FP_WMS_SortAppInfo] OFF
/****** Object:  Table [dbo].[FP_WMS_RoleInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_RoleInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](60) NULL,
	[description] [nvarchar](100) NULL,
	[desktopurl] [nvarchar](100) NULL,
	[sorts] [nvarchar](250) NULL,
	[menus] [nvarchar](250) NULL,
	[desktop] [nvarchar](250) NULL,
	[permission] [nvarchar](250) NULL,
	[isadmin] [int] NULL,
	[isupload] [int] NULL,
	[isdownload] [int] NULL,
 CONSTRAINT [PK_FP_RoleInfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_RoleInfo', @level2type=N'COLUMN',@level2name=N'name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_RoleInfo', @level2type=N'COLUMN',@level2name=N'description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'系统桌面地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_RoleInfo', @level2type=N'COLUMN',@level2name=N'desktopurl'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'栏目权限' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_RoleInfo', @level2type=N'COLUMN',@level2name=N'sorts'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'菜单权限' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_RoleInfo', @level2type=N'COLUMN',@level2name=N'menus'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'桌面权限' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_RoleInfo', @level2type=N'COLUMN',@level2name=N'desktop'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作权限' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_RoleInfo', @level2type=N'COLUMN',@level2name=N'permission'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'后台登录权限' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_RoleInfo', @level2type=N'COLUMN',@level2name=N'isadmin'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'上传文件权限' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_RoleInfo', @level2type=N'COLUMN',@level2name=N'isupload'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'下载文件权限' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_RoleInfo', @level2type=N'COLUMN',@level2name=N'isdownload'
GO
SET IDENTITY_INSERT [dbo].[FP_WMS_RoleInfo] ON
INSERT [dbo].[FP_WMS_RoleInfo] ([id], [name], [description], [desktopurl], [sorts], [menus], [desktop], [permission], [isadmin], [isupload], [isdownload]) VALUES (1, N'系统管理员', N'', N'', N'1,18,19,20,21,23,12,13,14,16,3,4,8,5,30,7,9,22,10,31,11,24,25,2,26,27,28,29,15,17,32', N'29', N'1,2,3,4,5', N'', 0, 0, 0)
INSERT [dbo].[FP_WMS_RoleInfo] ([id], [name], [description], [desktopurl], [sorts], [menus], [desktop], [permission], [isadmin], [isupload], [isdownload]) VALUES (2, N'游客', N'', NULL, NULL, NULL, NULL, N'', 0, NULL, NULL)
INSERT [dbo].[FP_WMS_RoleInfo] ([id], [name], [description], [desktopurl], [sorts], [menus], [desktop], [permission], [isadmin], [isupload], [isdownload]) VALUES (3, N'等待验证', N'', NULL, NULL, NULL, NULL, N'', 0, NULL, NULL)
INSERT [dbo].[FP_WMS_RoleInfo] ([id], [name], [description], [desktopurl], [sorts], [menus], [desktop], [permission], [isadmin], [isupload], [isdownload]) VALUES (4, N'禁止访问', N'', N'', N'', N'', N'', N'', 0, 0, 0)
INSERT [dbo].[FP_WMS_RoleInfo] ([id], [name], [description], [desktopurl], [sorts], [menus], [desktop], [permission], [isadmin], [isupload], [isdownload]) VALUES (5, N'注册用户', N'', N'', N'', N'', N'', N'', 0, 1, 1)
INSERT [dbo].[FP_WMS_RoleInfo] ([id], [name], [description], [desktopurl], [sorts], [menus], [desktop], [permission], [isadmin], [isupload], [isdownload]) VALUES (6, N'资财处', N'', N'', N'23,14,13,12,17', N'29', N'', N'', 1, 1, 1)
INSERT [dbo].[FP_WMS_RoleInfo] ([id], [name], [description], [desktopurl], [sorts], [menus], [desktop], [permission], [isadmin], [isupload], [isdownload]) VALUES (7, N'技术部', N'', N'', N'23,14,13,12,17', N'29', N'', N'', 1, 1, 1)
INSERT [dbo].[FP_WMS_RoleInfo] ([id], [name], [description], [desktopurl], [sorts], [menus], [desktop], [permission], [isadmin], [isupload], [isdownload]) VALUES (8, N'人事处', N'', N'', N'4,11,25', N'29', N'', N'', 1, 1, 1)
INSERT [dbo].[FP_WMS_RoleInfo] ([id], [name], [description], [desktopurl], [sorts], [menus], [desktop], [permission], [isadmin], [isupload], [isdownload]) VALUES (9, N'机关党委', N'', N'', N'5', N'29', N'', N'', 1, 1, 1)
INSERT [dbo].[FP_WMS_RoleInfo] ([id], [name], [description], [desktopurl], [sorts], [menus], [desktop], [permission], [isadmin], [isupload], [isdownload]) VALUES (10, N'行管办', N'', N'', N'23,14,7,22', N'29', N'', N'', 1, 1, 1)
INSERT [dbo].[FP_WMS_RoleInfo] ([id], [name], [description], [desktopurl], [sorts], [menus], [desktop], [permission], [isadmin], [isupload], [isdownload]) VALUES (11, N'工美协会', N'', N'', N'3,11,24', N'29', N'', N'', 1, 1, 1)
SET IDENTITY_INSERT [dbo].[FP_WMS_RoleInfo] OFF
/****** Object:  Table [dbo].[FP_WMS_Permission]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_Permission](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NULL,
	[flagpage] [ntext] NULL,
	[isadd] [int] NULL,
	[isupdate] [int] NULL,
	[isdelete] [int] NULL,
	[isaudit] [int] NULL,
	[status] [int] NULL,
 CONSTRAINT [PK_WMS_Permission] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'访问权限名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_Permission', @level2type=N'COLUMN',@level2name=N'name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'访问权限页面' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_Permission', @level2type=N'COLUMN',@level2name=N'flagpage'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'添加权限' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_Permission', @level2type=N'COLUMN',@level2name=N'isadd'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新权限' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_Permission', @level2type=N'COLUMN',@level2name=N'isupdate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'删除权限' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_Permission', @level2type=N'COLUMN',@level2name=N'isdelete'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'审核权限' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_Permission', @level2type=N'COLUMN',@level2name=N'isaudit'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'权限状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_Permission', @level2type=N'COLUMN',@level2name=N'status'
GO
SET IDENTITY_INSERT [dbo].[FP_WMS_Permission] ON
INSERT [dbo].[FP_WMS_Permission] ([id], [name], [flagpage], [isadd], [isupdate], [isdelete], [isaudit], [status]) VALUES (1, N'栏目管理', N'admin/sort/sortmanage.aspx
admin/sort/sortadd.aspx', 1, 1, 0, 0, 1)
INSERT [dbo].[FP_WMS_Permission] ([id], [name], [flagpage], [isadd], [isupdate], [isdelete], [isaudit], [status]) VALUES (2, N'用户查看', N'admin/user/usermanage.aspx', 0, 0, 0, 0, 1)
SET IDENTITY_INSERT [dbo].[FP_WMS_Permission] OFF
/****** Object:  Table [dbo].[FP_WMS_MsgTempInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_MsgTempInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[type] [int] NULL,
	[name] [nvarchar](50) NULL,
	[markup] [nvarchar](20) NULL,
	[content] [ntext] NULL,
 CONSTRAINT [PK_FP_WMS_EmailTemplate] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'模板类型 0为站内信 1为邮件 2为短信' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_MsgTempInfo', @level2type=N'COLUMN',@level2name=N'type'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'模板标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_MsgTempInfo', @level2type=N'COLUMN',@level2name=N'name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'模板标识' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_MsgTempInfo', @level2type=N'COLUMN',@level2name=N'markup'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'模板内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_MsgTempInfo', @level2type=N'COLUMN',@level2name=N'content'
GO
SET IDENTITY_INSERT [dbo].[FP_WMS_MsgTempInfo] ON
INSERT [dbo].[FP_WMS_MsgTempInfo] ([id], [type], [name], [markup], [content]) VALUES (1, 1, N'新用户激活邮件', N'email_register', N'亲爱的【用户名】, 您好！<br />
<br />
感谢您注册方配网站管理系统的用户，您登录的邮箱帐号为 【邮箱帐号】<br />
请在三天内点击或将该链接复制到浏览器地址栏中访问，确认您的邮件地址并激活账号。<br />
【激活链接】<br />
(如果链接无法点击，请将它拷贝到浏览器的地址栏中)<br />
感谢您对我们的支持！<br />
<br />
-----------------------------------------------------------------------<br />
此为系统邮件，请勿回复。<br />
方配软件技术有限公司<br />
如有任何疑问，可访问 <a href="http://www.fangpage.com" target="_blank">http://www.fangpage.com</a> <br />
<p>
	<br />
</p>')
INSERT [dbo].[FP_WMS_MsgTempInfo] ([id], [type], [name], [markup], [content]) VALUES (3, 1, N'新用户激活成功！', N'email_registed', N'尊敬的【用户名】，您好！<br />
恭喜您成功注册账号 <span>【邮箱帐号】</span>！<br />
<p>
	为了让您正常愉快的享受我们的服务，请妥善保管您好的账号和密码，以免遭到泄漏被他人盗用。
</p>
<p>
	<br />
</p>
<p>
	<span>-----------------------------------------------------------------------</span><br />
<span>此为系统邮件，请勿回复。</span><br />
<span>方配软件技术有限公司</span><br />
<span>如有任何疑问，可访问 </span><a href="http://www.fangpage.com/" target="_blank">http://www.fangpage.com</a><span> </span> 
</p>')
INSERT [dbo].[FP_WMS_MsgTempInfo] ([id], [type], [name], [markup], [content]) VALUES (5, 1, N'重置密码邮件', N'email_resetpassword', N'亲爱的fangpage，你好：<br />
<br />
很高兴您使用方配WMS系统。<br />
<br />
请在30分钟内点击以下链接重置您的密码：<br />
【激活链接】<br />
(如果链接无法点击，请将它拷贝到浏览器的地址栏中)<br />
感谢您对我们的支持！<br />
<br />
-----------------------------------------------------------------------<br />
此为系统邮件，请勿回复。<br />
方配软件技术有限公司<br />
如有任何疑问，可访问 http://www.fangpage.com <br />
<br />')
SET IDENTITY_INSERT [dbo].[FP_WMS_MsgTempInfo] OFF
/****** Object:  Table [dbo].[FP_WMS_MenuInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_MenuInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[parentid] [int] NULL,
	[name] [nvarchar](50) NULL,
	[lefturl] [nvarchar](200) NULL,
	[righturl] [nvarchar](200) NULL,
	[display] [int] NULL,
	[system] [int] NULL,
 CONSTRAINT [PK_WMS_MenuInfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[FP_WMS_MenuInfo] ON
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (1, 0, N'系统管理', N'', N'', 1, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (2, 1, N'系统常规设置', N'', N'', 1, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (3, 2, N'系统基础配置', N'', N'global/sysconfigmanage.aspx', 1, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (5, 2, N'系统文件管理', N'', N'global/sysfilesmanage.aspx', 5, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (6, 2, N'系统缓存管理', N'', N'global/cachemanage.aspx', 6, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (7, 2, N'系统操作日志', N'', N'global/syslogmanage.aspx', 12, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (8, 2, N'系统邮箱配置', N'', N'global/emailconfigmanage.aspx', 9, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (9, 2, N'系统菜单管理', N'', N'global/sysmenumanage.aspx', 7, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (10, 40, N'上传图片配置', N'', N'global/watermarkset.aspx', 10, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (11, 40, N'上传附件类型', N'', N'global/attachtypemanage.aspx', 11, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (12, 40, N'上传附件管理', N'', N'global/attachmanage.aspx', 12, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (13, 1, N'系统用户设置', N'', N'', 3, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (14, 13, N'用户角色管理', N'', N'user/rolemanage.aspx', 1, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (15, 13, N'操作权限管理', N'', N'user/permissionmanage.aspx', 2, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (16, 13, N'用户部门管理', N'', N'user/departmentmanage.aspx', 3, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (17, 13, N'用户级别管理', N'', N'user/usergrademanage.aspx', 4, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (18, 13, N'用户注册配置', N'', N'user/regconfigmanage.aspx', 5, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (19, 13, N'等待验证用户', N'', N'user/userauditing.aspx', 8, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (20, 13, N'系统用户管理', N'', N'user/usermanage.aspx', 9, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (21, 1, N'系统栏目设置', N'', N'', 2, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (22, 2, N'系统站点管理', N'', N'global/sitemanage.aspx', 2, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (23, 21, N'站点栏目管理', N'', N'sort/sortmanage.aspx', 3, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (25, 1, N'系统数据库设置', N'', N'', 5, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (26, 25, N'在线运行SQL命令', N'', N'dbset/runsql.aspx', 1, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (27, 25, N'数据库备份还原', N'', N'dbset/dbbackup.aspx', 2, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (28, 25, N'数据库收缩优化', N'', N'dbset/dbshrink.aspx', 3, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (29, 0, N'内容管理', N'sorttree.aspx?channelid=1', N'', 2, 0)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (30, 2, N'系统桌面管理', N'', N'global/desktopmanage.aspx', 8, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (31, 21, N'栏目功能管理', N'', N'sort/sortappmanage.aspx', 2, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (32, 21, N'信息分类管理', N'', N'sort/typemanage.aspx', 4, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (34, 21, N'栏目频道管理', N'', N'sort/channelmanage.aspx', 1, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (36, 2, N'系统插件管理', N'', N'global/pluginmanage.aspx', 4, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (39, 25, N'重置清空数据库', N'', N'dbset/dbreset.aspx', 4, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (40, 1, N'上传附件设置', N'', N'', 4, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (41, 2, N'系统应用管理', N'', N'global/appmanage.aspx', 3, 1)
INSERT [dbo].[FP_WMS_MenuInfo] ([id], [parentid], [name], [lefturl], [righturl], [display], [system]) VALUES (42, 2, N'系统计划任务', N'', N'global/taskmanage.aspx', 11, 1)
SET IDENTITY_INSERT [dbo].[FP_WMS_MenuInfo] OFF
/****** Object:  Table [dbo].[FP_WMS_DesktopInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_DesktopInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uid] [int] NULL,
	[name] [nvarchar](50) NULL,
	[icon] [nvarchar](200) NULL,
	[lefturl] [nvarchar](200) NULL,
	[righturl] [nvarchar](200) NULL,
	[description] [nvarchar](200) NULL,
	[hidden] [int] NULL,
	[system] [int] NULL,
 CONSTRAINT [PK_WMS_DesktopInfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'桌面ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_DesktopInfo', @level2type=N'COLUMN',@level2name=N'id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'桌面图标用户id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_DesktopInfo', @level2type=N'COLUMN',@level2name=N'uid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'桌面名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_DesktopInfo', @level2type=N'COLUMN',@level2name=N'name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'桌面图标' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_DesktopInfo', @level2type=N'COLUMN',@level2name=N'icon'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'连接地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_DesktopInfo', @level2type=N'COLUMN',@level2name=N'lefturl'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'打开目标' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_DesktopInfo', @level2type=N'COLUMN',@level2name=N'righturl'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'桌面描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_DesktopInfo', @level2type=N'COLUMN',@level2name=N'description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否隐藏' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_DesktopInfo', @level2type=N'COLUMN',@level2name=N'hidden'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'系统图标' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_DesktopInfo', @level2type=N'COLUMN',@level2name=N'system'
GO
SET IDENTITY_INSERT [dbo].[FP_WMS_DesktopInfo] ON
INSERT [dbo].[FP_WMS_DesktopInfo] ([id], [uid], [name], [icon], [lefturl], [righturl], [description], [hidden], [system]) VALUES (1, 0, N'系统设置', N'/admin/images/icon32/sys.gif', N'', N'global/sysconfigmanage.aspx', N'', 0, 1)
INSERT [dbo].[FP_WMS_DesktopInfo] ([id], [uid], [name], [icon], [lefturl], [righturl], [description], [hidden], [system]) VALUES (2, 0, N'站点管理', N'/admin/images/icon32/sites.gif', N'', N'global/sitemanage.aspx', N'', 0, 1)
INSERT [dbo].[FP_WMS_DesktopInfo] ([id], [uid], [name], [icon], [lefturl], [righturl], [description], [hidden], [system]) VALUES (3, 0, N'角色管理', N'/admin/images/icon32/role.gif', N'', N'user/rolemanage.aspx', N'', 0, 1)
INSERT [dbo].[FP_WMS_DesktopInfo] ([id], [uid], [name], [icon], [lefturl], [righturl], [description], [hidden], [system]) VALUES (4, 0, N'用户管理', N'/admin/images/icon32/users.gif', N'', N'user/usermanage.aspx', N'', 0, 1)
INSERT [dbo].[FP_WMS_DesktopInfo] ([id], [uid], [name], [icon], [lefturl], [righturl], [description], [hidden], [system]) VALUES (5, 0, N'栏目管理', N'/admin/images/icon32/sort.gif', N'', N'sort/sortmanage.aspx', N'', 0, 1)
SET IDENTITY_INSERT [dbo].[FP_WMS_DesktopInfo] OFF
/****** Object:  Table [dbo].[FP_WMS_Department]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_Department](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[parentid] [int] NULL,
	[parentlist] [nvarchar](100) NULL,
	[name] [nvarchar](50) NULL,
	[usercount] [int] NULL,
	[description] [nvarchar](50) NULL,
	[display] [int] NULL,
	[subcounts] [int] NULL,
	[posts] [int] NULL,
 CONSTRAINT [PK_WMS_Department] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_Department', @level2type=N'COLUMN',@level2name=N'id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父级部门' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_Department', @level2type=N'COLUMN',@level2name=N'parentid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门层级' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_Department', @level2type=N'COLUMN',@level2name=N'parentlist'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_Department', @level2type=N'COLUMN',@level2name=N'name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门用户数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_Department', @level2type=N'COLUMN',@level2name=N'usercount'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_Department', @level2type=N'COLUMN',@level2name=N'description'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门排序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_Department', @level2type=N'COLUMN',@level2name=N'display'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'子部门数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_Department', @level2type=N'COLUMN',@level2name=N'subcounts'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门发布数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_Department', @level2type=N'COLUMN',@level2name=N'posts'
GO
/****** Object:  Table [dbo].[FP_WMS_CreditInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_CreditInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uid] [int] NULL,
	[name] [nvarchar](50) NULL,
	[type] [int] NULL,
	[credits] [int] NULL,
	[postdatetime] [datetime] NULL,
	[doid] [int] NULL,
	[doname] [nvarchar](30) NULL,
 CONSTRAINT [PK_FP_CreditLogInfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'积分用户' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_CreditInfo', @level2type=N'COLUMN',@level2name=N'uid'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'积分名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_CreditInfo', @level2type=N'COLUMN',@level2name=N'name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'积分类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_CreditInfo', @level2type=N'COLUMN',@level2name=N'type'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'积分值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_CreditInfo', @level2type=N'COLUMN',@level2name=N'credits'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'积分时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_CreditInfo', @level2type=N'COLUMN',@level2name=N'postdatetime'
GO
/****** Object:  Table [dbo].[FP_WMS_ChannelInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_ChannelInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NULL,
	[display] [int] NULL,
	[markup] [nvarchar](20) NULL,
 CONSTRAINT [PK_WMS_ChannelInfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[FP_WMS_ChannelInfo] ON
INSERT [dbo].[FP_WMS_ChannelInfo] ([id], [name], [display], [markup]) VALUES (1, N'内容管理', 1, N'')
SET IDENTITY_INSERT [dbo].[FP_WMS_ChannelInfo] OFF
/****** Object:  Table [dbo].[FP_WMS_CacheInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_CacheInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NULL,
	[key] [nvarchar](50) NULL,
	[expires] [int] NULL,
	[uid] [int] NULL,
	[cachedatetime] [datetime] NULL,
	[status] [int] NULL,
 CONSTRAINT [PK_FP_WMS_CacheInfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'缓存名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_CacheInfo', @level2type=N'COLUMN',@level2name=N'name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'缓存键值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_CacheInfo', @level2type=N'COLUMN',@level2name=N'key'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'过期时间(分钟)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_CacheInfo', @level2type=N'COLUMN',@level2name=N'expires'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'缓存时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_CacheInfo', @level2type=N'COLUMN',@level2name=N'cachedatetime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'缓存状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_CacheInfo', @level2type=N'COLUMN',@level2name=N'status'
GO
SET IDENTITY_INSERT [dbo].[FP_WMS_CacheInfo] ON
INSERT [dbo].[FP_WMS_CacheInfo] ([id], [name], [key], [expires], [uid], [cachedatetime], [status]) VALUES (1, N'附件类型', N'FP_ATTACHTYPE', -1, 0, CAST(0x0000AA7900A629E4 AS DateTime), 0)
INSERT [dbo].[FP_WMS_CacheInfo] ([id], [name], [key], [expires], [uid], [cachedatetime], [status]) VALUES (2, N'系统邮箱配置', N'FP_EMAILCONFIG', 0, 0, CAST(0x0000AA50012755DC AS DateTime), 0)
INSERT [dbo].[FP_WMS_CacheInfo] ([id], [name], [key], [expires], [uid], [cachedatetime], [status]) VALUES (4, N'用户注册配置', N'FP_REGCONFIG', 0, 0, CAST(0x0000AA8100FB4C6C AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[FP_WMS_CacheInfo] OFF
/****** Object:  Table [dbo].[FP_WMS_AttachType]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_AttachType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[extension] [nvarchar](10) NULL,
	[maxsize] [int] NULL,
	[type] [nvarchar](30) NULL,
 CONSTRAINT [PK_attachtype] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[FP_WMS_AttachType] ON
INSERT [dbo].[FP_WMS_AttachType] ([id], [extension], [maxsize], [type]) VALUES (1, N'jpg', 4096, N'图片文件(JPG)')
INSERT [dbo].[FP_WMS_AttachType] ([id], [extension], [maxsize], [type]) VALUES (3, N'gif', 4096, N'图片文件(GIF)')
INSERT [dbo].[FP_WMS_AttachType] ([id], [extension], [maxsize], [type]) VALUES (4, N'zip', 4096, N'压缩文件(ZIP)')
INSERT [dbo].[FP_WMS_AttachType] ([id], [extension], [maxsize], [type]) VALUES (6, N'png', 2048, N'图片文件(PNG)')
INSERT [dbo].[FP_WMS_AttachType] ([id], [extension], [maxsize], [type]) VALUES (7, N'rar', 4096, N'压缩文件(RAR)')
INSERT [dbo].[FP_WMS_AttachType] ([id], [extension], [maxsize], [type]) VALUES (8, N'doc', 4096, N'文档文件(DOC)')
INSERT [dbo].[FP_WMS_AttachType] ([id], [extension], [maxsize], [type]) VALUES (9, N'xls', 4096, N'表格文件(XLS)')
INSERT [dbo].[FP_WMS_AttachType] ([id], [extension], [maxsize], [type]) VALUES (10, N'flv', 102400, N'视频文件(FLV)')
INSERT [dbo].[FP_WMS_AttachType] ([id], [extension], [maxsize], [type]) VALUES (11, N'ppt', 4096, N'幻灯文件(PPT)')
INSERT [dbo].[FP_WMS_AttachType] ([id], [extension], [maxsize], [type]) VALUES (12, N'png', 4096, N'图片文件(PNG)')
INSERT [dbo].[FP_WMS_AttachType] ([id], [extension], [maxsize], [type]) VALUES (13, N'swf', 102400, N'Flash文件')
SET IDENTITY_INSERT [dbo].[FP_WMS_AttachType] OFF
/****** Object:  Table [dbo].[FP_WMS_AttachInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_AttachInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uid] [int] NULL,
	[name] [nvarchar](250) NULL,
	[filename] [nvarchar](200) NULL,
	[filetype] [nvarchar](100) NULL,
	[filesize] [int] NULL,
	[description] [nvarchar](200) NULL,
	[updatetime] [datetime] NULL,
	[downloads] [int] NULL,
	[reads] [int] NULL,
 CONSTRAINT [PK_WMS_FileInfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[FP_WMS_AttachInfo] ON
INSERT [dbo].[FP_WMS_AttachInfo] ([id], [uid], [name], [filename], [filetype], [filesize], [description], [updatetime], [downloads], [reads]) VALUES (1, 1, N'psb.jpg', N'/upload/201906/27/201906271004595672.jpg', N'图片文件(JPG)', 246197, N'', CAST(0x0000AA7900A62B10 AS DateTime), 0, 0)
INSERT [dbo].[FP_WMS_AttachInfo] ([id], [uid], [name], [filename], [filetype], [filesize], [description], [updatetime], [downloads], [reads]) VALUES (2, 1, N'004.jpg', N'/upload/201906/27/201906271018584690.jpg', N'图片文件(JPG)', 110027, N'', CAST(0x0000AA7900AA0244 AS DateTime), 0, 0)
SET IDENTITY_INSERT [dbo].[FP_WMS_AttachInfo] OFF
/****** Object:  Table [dbo].[FP_WMS_AppInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_WMS_AppInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[guid] [nvarchar](50) NULL,
	[name] [nvarchar](100) NULL,
	[installpath] [nvarchar](100) NULL,
	[author] [nvarchar](100) NULL,
	[version] [nvarchar](30) NULL,
	[frontpage] [nvarchar](100) NULL,
	[notes] [ntext] NULL,
	[files] [ntext] NULL,
	[sortapps] [ntext] NULL,
 CONSTRAINT [PK_WMS_AppInfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'应用名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_AppInfo', @level2type=N'COLUMN',@level2name=N'name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'应用安装目录' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_AppInfo', @level2type=N'COLUMN',@level2name=N'installpath'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'应用作者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_AppInfo', @level2type=N'COLUMN',@level2name=N'author'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'应用版本' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_AppInfo', @level2type=N'COLUMN',@level2name=N'version'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'应用首页' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_AppInfo', @level2type=N'COLUMN',@level2name=N'frontpage'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'应用备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_AppInfo', @level2type=N'COLUMN',@level2name=N'notes'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'应用安装文件' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_AppInfo', @level2type=N'COLUMN',@level2name=N'files'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'栏目应用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_WMS_AppInfo', @level2type=N'COLUMN',@level2name=N'sortapps'
GO
SET IDENTITY_INSERT [dbo].[FP_WMS_AppInfo] ON
INSERT [dbo].[FP_WMS_AppInfo] ([id], [guid], [name], [installpath], [author], [version], [frontpage], [notes], [files], [sortapps]) VALUES (1, N'5fde265e-da2e-480d-bff8-85eabb35d5eb', N'新闻文章', N'news', N'方配', N'1.0', N'', N'', N'FP_News.dll', N'新闻文章,news,newsmanage.aspx|文章简介,article,articlemanage.aspx|图片管理,image,imgmanage.aspx')
INSERT [dbo].[FP_WMS_AppInfo] ([id], [guid], [name], [installpath], [author], [version], [frontpage], [notes], [files], [sortapps]) VALUES (2, N'ad77440b-09e2-44a2-a154-f0d150aebbea', N'在线留言', N'guestbook', N'方配', N'1.0', N'', N'', N'FP_GuestBook.dll', N'在线留言,guestbook,guestbookmanage.aspx')
INSERT [dbo].[FP_WMS_AppInfo] ([id], [guid], [name], [installpath], [author], [version], [frontpage], [notes], [files], [sortapps]) VALUES (3, N'ad77440b-09e2-44a2-a154-f0d150afsdfdf', N'友情链接', N'link', N'方配', N'1.0', N'', N'', N'FP_FP_Link.dll', N'友情链接,link,linkmanage.aspx')
SET IDENTITY_INSERT [dbo].[FP_WMS_AppInfo] OFF
/****** Object:  Table [dbo].[FP_News_NewsInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FP_News_NewsInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uid] [int] NULL,
	[channelid] [int] NULL,
	[sortid] [int] NULL,
	[typelist] [nvarchar](200) NULL,
	[title] [nvarchar](200) NULL,
	[subtitle] [nvarchar](200) NULL,
	[color] [char](7) NULL,
	[strong] [int] NULL,
	[keywords] [nvarchar](200) NULL,
	[otherurl] [nvarchar](200) NULL,
	[content] [ntext] NULL,
	[description] [nvarchar](200) NULL,
	[img] [nvarchar](200) NULL,
	[file] [nvarchar](200) NULL,
	[source] [nvarchar](200) NULL,
	[author] [nvarchar](60) NULL,
	[postdatetime] [datetime] NULL,
	[views] [int] NULL,
	[downloads] [int] NULL,
	[comments] [int] NULL,
	[attachments] [nvarchar](255) NULL,
	[editor] [nvarchar](60) NULL,
	[lastedit] [nvarchar](60) NULL,
	[auditer] [nvarchar](60) NULL,
	[status] [int] NULL,
	[hidden] [int] NULL,
	[allowcomment] [int] NULL,
	[allowcopy] [int] NULL,
	[istop] [int] NULL,
	[isindex] [int] NULL,
	[post] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FP_News_ArticleInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_News_ArticleInfo](
	[sortid] [int] NOT NULL,
	[title] [nvarchar](200) NULL,
	[img] [nvarchar](200) NULL,
	[description] [nvarchar](200) NULL,
	[content] [ntext] NULL,
PRIMARY KEY CLUSTERED 
(
	[sortid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FP_Link_LinkInfo]    Script Date: 07/05/2019 15:22:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_Link_LinkInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[sortid] [int] NULL,
	[name] [nvarchar](200) NULL,
	[target] [nvarchar](50) NULL,
	[url] [nvarchar](250) NULL,
 CONSTRAINT [PK_FP_Link_LinkInfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FP_GB_GuestBookInfo]    Script Date: 07/05/2019 15:22:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FP_GB_GuestBookInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[sortid] [int] NULL,
	[name] [nvarchar](50) NULL,
	[sex] [nvarchar](20) NULL,
	[idcard] [nvarchar](50) NULL,
	[phone] [nvarchar](50) NULL,
	[email] [nvarchar](50) NULL,
	[company] [nvarchar](50) NULL,
	[title] [nvarchar](50) NULL,
	[content] [ntext] NULL,
	[postdatetime] [datetime] NULL,
	[reply] [ntext] NULL,
	[replydatetime] [datetime] NULL,
	[status] [int] NULL,
 CONSTRAINT [PK_FP_GB_GuestBookInfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'姓名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_GB_GuestBookInfo', @level2type=N'COLUMN',@level2name=N'name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'性别' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_GB_GuestBookInfo', @level2type=N'COLUMN',@level2name=N'sex'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'身份证号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_GB_GuestBookInfo', @level2type=N'COLUMN',@level2name=N'idcard'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'电话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_GB_GuestBookInfo', @level2type=N'COLUMN',@level2name=N'phone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'电子邮件' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_GB_GuestBookInfo', @level2type=N'COLUMN',@level2name=N'email'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所在公司' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_GB_GuestBookInfo', @level2type=N'COLUMN',@level2name=N'company'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_GB_GuestBookInfo', @level2type=N'COLUMN',@level2name=N'title'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_GB_GuestBookInfo', @level2type=N'COLUMN',@level2name=N'content'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'提交时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_GB_GuestBookInfo', @level2type=N'COLUMN',@level2name=N'postdatetime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'回复内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_GB_GuestBookInfo', @level2type=N'COLUMN',@level2name=N'reply'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'回复时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_GB_GuestBookInfo', @level2type=N'COLUMN',@level2name=N'replydatetime'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'审核状态' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'FP_GB_GuestBookInfo', @level2type=N'COLUMN',@level2name=N'status'
GO
/****** Object:  Default [DF__FP_News_N__color__239E4DCF]    Script Date: 07/05/2019 15:22:26 ******/
ALTER TABLE [dbo].[FP_News_NewsInfo] ADD  DEFAULT (N'#000000') FOR [color]
GO
/****** Object:  Default [DF_FP_News_NewsInfo_post]    Script Date: 07/05/2019 15:22:26 ******/
ALTER TABLE [dbo].[FP_News_NewsInfo] ADD  CONSTRAINT [DF_FP_News_NewsInfo_post]  DEFAULT ((0)) FOR [post]
GO
/****** Object:  Default [DF_WMS_SortInfo_appid]    Script Date: 07/05/2019 15:22:26 ******/
ALTER TABLE [dbo].[FP_WMS_SortInfo] ADD  CONSTRAINT [DF_WMS_SortInfo_appid]  DEFAULT ((0)) FOR [appid]
GO
/****** Object:  Default [DF_WMS_SortInfo_subcounts]    Script Date: 07/05/2019 15:22:26 ******/
ALTER TABLE [dbo].[FP_WMS_SortInfo] ADD  CONSTRAINT [DF_WMS_SortInfo_subcounts]  DEFAULT ((0)) FOR [subcounts]
GO
