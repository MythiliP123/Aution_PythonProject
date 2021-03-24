*** settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Openbrowser TestCase
    Open Browser    https://ebay.com  chrome


Closebrowser TestCase
    Close Browser
