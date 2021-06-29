*Settings*
Resource                resource.robot
Library                 String
Library                 Selenium2Library
Library                 BuiltIn

*Keywords*
Generate Email
    ${RANDOM_STRING}=               Generate Random String  12  [LOWER]
    Set Global Variable             ${RANDOM_STRING}
Input Email
    Input Text                      email_create     ${RANDOM_STRING}@mailinator.com    
    ${EMAIL}=                       Get Element Attribute    email_create   value
    Set Global Variable             ${EMAIL}
Input Password
    Input Text                      id:passwd           ${PASSWORD}
Input Email Existing
    Input Text                      id:email            ${EMAIL}