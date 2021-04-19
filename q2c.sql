select m.LastName, m.FirstName, m.MemberID
from Member m 
where not exists
	(select * from Entry e
	Where m.MemberID = e.MemberID
	And e.Year = 2013);

