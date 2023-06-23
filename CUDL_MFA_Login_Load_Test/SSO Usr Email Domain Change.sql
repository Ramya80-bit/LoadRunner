USE SSO
select left(u_Login,15) + 'origence.testinator.com', * from Usr where u_Login like '%origenceteam697651.testinator.com'

USE SSO 
update Usr set u_Login = left(u_Login,15) + 'origence.testinator.com' where u_Login like '%origenceteam697651.testinator.com'

USE SSO
select * from Usr where u_Login like '%origence.testinator.com'