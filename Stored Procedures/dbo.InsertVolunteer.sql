SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE Procedure [dbo].[InsertVolunteer]
   @FName nvarchar (50),@LName nvarchar (50),@Email nvarchar (50),@UserName nvarchar(50), @Password nvarchar(50), @VolApprovStat nvarchar(50), @DriversLicense nvarchar(50),@Centers nvarchar(50),@Skills nvarchar(50),@HomeAddress nvarchar(50),@PhoneNumber nvarchar(50),@Education nvarchar(50),@Licenses nvarchar(50),@EmergContactName nvarchar(50),@EmergContactPhone nvarchar(50),@EmergContactAddress nvarchar(50),@SocialSecurity nvarchar(50),@AvailabilityTimes nvarchar(50)    
as
begin   
   Insert into [dbo].[Volunteers] (FName,LName,Email,UserName,Password,VolApprovStat,DriversLicense,Centers,Skills,HomeAddress,PhoneNumber,Education,Licenses,EmergContactName,EmergContactPhone,EmergContactAddress,SocialSecurity,AvailabilityTimes) values(@FName,@LName,@Email,@UserName,@Password,@VolApprovStat,@DriversLicense,@Centers,@Skills,@HomeAddress,@PhoneNumber,@Education,@Licenses,@EmergContactName,@EmergContactPhone,@EmergContactAddress,@SocialSecurity,@AvailabilityTimes)  
   end
GO
