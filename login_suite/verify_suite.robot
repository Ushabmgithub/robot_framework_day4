*** Settings ***

Documentation

Library     SeleniumLibrary

*** Test Cases ***
Verify Valid Credential Test
    Open Browser     browser=chrome    executable_path=${EXECDIR}${/}drivers${/}chromedriver
    Maximize Browser Window
    Set Selenium Implicit Wait    30s
    Go To    url=https://demo.openemr.io/b/openemr
    Input Text  id=authUser  admin
    Input Password  id=vllearPass  pass
    select


