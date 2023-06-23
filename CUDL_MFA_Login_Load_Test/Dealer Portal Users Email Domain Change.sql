use DealerPortal
select left(Email,15) + 'origence.testinator.com', * from Users where email like '%origenceteam697651.testinator.com%'
select left(Email,15) + 'origence.testinator.com',* from UserResetPassword where email like '%origenceteam697651.testinator.com%'

use DealerPortal
update Users set Email = left(Email,15) + 'origence.testinator.com' where email like '%origenceteam697651.testinator.com%'
update UserResetPassword set Email = left(Email,15) + 'origence.testinator.com' where email like '%origenceteam697651.testinator.com%'

use DealerPortal
select * from Users where email like '%origence.testinator.com%'
select * from UserResetPassword where email like '%origence.testinator.com%'
