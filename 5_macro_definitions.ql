import cpp

from Macro m
where m.getName().regexpMatch("ntoh.*")
select m, "network to host integer macro"

