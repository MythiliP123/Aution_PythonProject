*** Settings ***
Documentation      Search Testcases
Resource  C:/Users/ADMIN/PycharmProjects/Automationfirst/Resources/browser.robot

*** Test Cases ***
LaunchURL Testcases
    [Documentation]  This testcase verify the URL

    browser.Openbrowser TestCase
    browser.Closebrowser TestCase