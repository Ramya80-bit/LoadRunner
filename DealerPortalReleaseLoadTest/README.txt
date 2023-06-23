To save cookies as variables, define the property "CookieManager.save.cookies=true".  The names of the cookies contain the prefix "COOKIE_" before they are stored (this avoids accidental corruption of local variables). To revert to the original behavior, define the property "CookieManager.name.prefix= " (with one or more spaces). If enabled, the value of a cookie with the name TEST can be referred to as ${COOKIE_TEST}.

In JMeter bin folder update the "user.properties" file. Add the following line:

CookieManager.save.cookies=true


Additionally, add the following line to "user.properties" file to ensure timers are respected while debugging, helpful when debugging MFA enabeld work flows

testplan_validation.ignore_timers=false