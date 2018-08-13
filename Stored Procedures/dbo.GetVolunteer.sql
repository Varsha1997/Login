SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE Procedure [dbo].[GetVolunteer]
as
begin
select * from [dbo].[Volunteers]
End
GO
