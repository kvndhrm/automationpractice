*Settings*
Resource                ../resource.robot
Resource                ../email.robot
Library                 String
Library                 Selenium2Library


*Keywords*
The new user has accessed the register page 
    Open Browser            ${URL_REGISTER}     ${BROWSER}
The new user filling all field on the registration form 
    Generate Email
    Input Email
    Click Element                   name:SubmitCreate
    Wait Until Element is Visible   id_gender   timeout=10
    Select Radio Button             id_gender  1
    Input Text                      id:customer_firstname   ${FULLNAME}[firstname]
    Input Text                      id:customer_lastname    ${FULLNAME}[lastname]
    Input Password
    Select From List By Index       name:days           2
    Select From List By Index       name:months         6
    Select From List By index       name:years          17
    Input Text                      id:address1    ${ADDRESS}
    Input Text                      id:city        ${CITY}    
    Select From List By Index       name:id_state       4 
    Input Text                      id:postcode    ${POSTAL_CODE}
    Select From List By Value       name:id_country     21
    Input Text                      id:phone_mobile    ${PHONE_NUMBER}
    Input Text                      id:alias   ${ALIAS}
    Click Element                   id:submitAccount
The new user successfully registered
    Element Text Should be          class:info-account  Welcome to your account. Here you can manage all of your personal information and orders.
    