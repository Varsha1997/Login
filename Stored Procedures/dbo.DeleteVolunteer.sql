SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[DeleteVolunteer]  
(  
   @VolId int  
)  
as   
begin  
   Delete from Volunteers where Id=@VolId  
End
GO
