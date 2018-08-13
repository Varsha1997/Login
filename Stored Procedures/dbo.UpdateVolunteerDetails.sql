SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[UpdateVolunteerDetails]  
(  
   @VolId int,  
   @FName nvarchar(50), 
   @LName nvarchar(50),  
   @Email nvarchar(50),  
   @VolApprovStat nvarchar(50),
   @DriversLicense nvarchar(50),
   @Centers nvarchar(50),
   @Skills nvarchar(50),
   @HomeAddress nvarchar(50),
   @PhoneNumber nvarchar(50),
   @Education nvarchar(50),
   @Licenses nvarchar(50),
   @EmergContactName nvarchar(50),
   @EmergContactPhone nvarchar(50),
   @EmergContactAddress nvarchar(50),
   @SocialSecurity nvarchar(50),
   @AvailabilityTimes nvarchar(50)  
)  
as  
begin  
   Update Volunteers   
   set FName=@FName,  
   LName=@LName,  
   Email=@Email,
   VolApprovStat=@VolApprovStat,
   DriversLicense=@DriversLicense,
   Centers=@Centers,
   Skills=@Skills,
   HomeAddress=@HomeAddress,
   PhoneNumber=@PhoneNumber,
   Education=@Education,
   Licenses=@Licenses,
   EmergContactName=@EmergContactName,
   EmergContactPhone=@EmergContactPhone,
   EmergContactAddress=@EmergContactAddress,
   SocialSecurity=@SocialSecurity,
   AvailabilityTimes=@AvailabilityTimes  
   where Id=@VolId  
End
GO
