*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Input text and click search
    Input Text  xpath://input[@id='gh-ac']  TV
    Click Element  xpath://input[@id='gh-btn']

