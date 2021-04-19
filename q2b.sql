select distinct m.LastName, m.FirstName, m.MemberID
from Member m, Entry e
	where m.MemberID = e.MemberID
	and e.Year = 2013;

