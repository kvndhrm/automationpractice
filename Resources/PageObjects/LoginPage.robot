*Settings*
Resource                ../resource.robot
Resource                ../email.robot
Library                 String
Library                 Selenium2Library

*Keywords*
The User has accessed the register page 
    Open Browser            ${URL_REGISTER}     ${BROWSER}
The User Click Sign in Button
    Click Element           class:login 
Input Existing Email Address
    Input Email Existing
Input Existing Password 
    Input Password
Click Sign In
    Click Element           SubmitCreate
    