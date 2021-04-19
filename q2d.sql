create table EveryComp (MemberID int) 
select MemberID from Entry 
	group by MemberID 
	having count(distinct Year) = (select count(distinct Year) from Entry);

select m.LastName, m.FirstName, m.MemberID
from Member m, EveryComp e
	where m.MemberID = e.MemberID;

