/*English version of the leaked database of 1.95 million Chinese Communist Party Members 
that have infiltrated US and Western Companies, Government and Educational Institutions.
The report showed massive communist infiltration in Western firms and governments, including the United States 
CSV Dataset in this repo is encrypted and will be cross-referenced with Joe Biden's Twitter followers.
Researchers and jounralists can contact for dataset password.

*/

CREATE TABLE [dbo].[ShanghaiCCPMember](
	[id] [int] NOT NULL constraint PK_ShanghaiCCPMemberID primary key,
	[name] [nvarchar](20) NOT NULL,
	[sex] [nvarchar](1) NOT NULL,
	[ethnicity] [nvarchar](5) NOT NULL,
	[hometown] [nvarchar](14) NULL,
	[organization] [nvarchar](56) NULL,
	[id_card_num] [nvarchar](59) NULL,
	[address] [nvarchar](70) NULL,
	[mobile_num] [nvarchar](22) NULL,
	[phone_num] [nvarchar](34) NULL,
	[education] [nvarchar](12) NULL,
	[name_en] [nvarchar](60) NULL,
	[ethnicity_en] [nvarchar](19) NULL,
	[hometown_en] [nvarchar](65) NULL,
	[organization_en] [nvarchar](342) NULL,
	[address_en] [nvarchar](197) NULL,
	[education_en] [nvarchar](90) NULL
) ON [PRIMARY]
GO
