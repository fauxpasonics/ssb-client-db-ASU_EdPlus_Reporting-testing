CREATE TABLE [prodcopy].[Opportunity]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[AccountId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Name] [nvarchar] (120) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StageName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Amount] [float] NULL,
[Probability] [float] NULL,
[CloseDate] [date] NULL,
[Type] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NextStep] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LeadSource] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsClosed] [bit] NULL,
[IsWon] [bit] NULL,
[ForecastCategory] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ForecastCategoryName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CampaignId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HasOpportunityLineItem] [bit] NULL,
[Pricebook2Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[LastActivityDate] [date] NULL,
[FiscalQuarter] [int] NULL,
[FiscalYear] [int] NULL,
[Fiscal] [nvarchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[HasOpenActivity] [bit] NULL,
[HasOverdueTask] [bit] NULL,
[Reason_Lost__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecordTypeId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ExpectedRevenue] [float] NULL,
[Parent_Opportunity__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Lost_To_Account__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[edX_User_Email__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[edX_Time_stamp_most_recent_event__c] [datetime] NULL,
[GFA_Enrollment_date__c] [date] NULL,
[GFA_Contact__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[edX_Unenroll__c] [datetime] NULL,
[edX_Course_Is_Opted_in_for_Email__c] [bit] NULL,
[Academic_Plan__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GAClientId__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GA_DL_Referer__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GA_Data_Found__c] [bit] NULL,
[GA_Successful__c] [bit] NULL,
[asuoAreaOfInterest__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoCampus__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoErrorMessage__c] [nvarchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoLeadClass__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoLeadSubClass__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoModality__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoOriginURL__c] [nvarchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoPartnerId__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoProgramKey__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoProgramName__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoRFIID__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoSourceId__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoStartTerm__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoSubmitDate__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoURL__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoUTMCampaign__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoUTMContent__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoUTMMedium__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoUTMSource__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoUTMTerm__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoUniqueId__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TestData__c] [bit] NULL,
[Apex_Created_Date_Time__c] [datetime] NULL,
[Created_Date_Time__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Minutes_to_Pearson__c] [float] NULL,
[GAEnterpriseClientId__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Is_Application__c] [bit] NULL,
[GA_POST_Successful__c] [bit] NULL,
[Addtl_Comp_Flag__c] [bit] NULL,
[App_Submitted_Date__c] [date] NULL,
[App_Submitted__c] [bit] NULL,
[Application_Origin_URL__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Arizona_Res_Comp_Flag__c] [bit] NULL,
[External_App_ID__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Institution_Info_Comp_Flag__c] [bit] NULL,
[Personal_Info_Comp_Flag__c] [bit] NULL,
[Prog_Info_Comp_Flag__c] [bit] NULL,
[Supp_App_Comp_Flag__c] [bit] NULL,
[App_RFI_ID__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SMS_Authorization__c] [bit] NULL,
[Local_Date_Time__c] [datetime] NULL,
[asuoMilitaryBranch__c] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[asuoMilitaryStatus__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[App_Source_ID__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GAAppEnterpriseClientId__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Application_PS_Id__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact_Mobile__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GA_Enterprise_App_Decision_Successful__c] [bit] NULL,
[GA_Enterprise_App_Start_Successful__c] [bit] NULL,
[GA_Enterprise_App_Submit_Successful__c] [bit] NULL,
[GA_Enterprise_POST_Successful__c] [bit] NULL,
[GA_Enterprise_Registration_Successful__c] [bit] NULL,
[ASUO_Military_Benefits__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Career__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Military_Benefits__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GA_ASUO_RFI_GET__c] [bit] NULL,
[GA_ASUO_RFI_POST__c] [bit] NULL,
[GA_Enterprise_App_Decision_GET__c] [bit] NULL,
[GA_Enterprise_App_Decision_POST__c] [bit] NULL,
[GA_Enterprise_App_Start_GET__c] [bit] NULL,
[GA_Enterprise_App_Start_POST__c] [bit] NULL,
[GA_Enterprise_App_Submit_GET__c] [bit] NULL,
[GA_Enterprise_App_Submit_POST__c] [bit] NULL,
[GA_Enterprise_RFI_GET__c] [bit] NULL,
[GA_Enterprise_RFI_POST__c] [bit] NULL,
[GA_Enterprise_Registration_GET__c] [bit] NULL,
[GA_Enterprise_Registration_POST__c] [bit] NULL,
[ASUO_QTR_Employer__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Opportuni__copyl__114A936A] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[Opportunity] ADD CONSTRAINT [PK__Opportun__3214EC07F7E53CEC] PRIMARY KEY CLUSTERED  ([Id])
GO
