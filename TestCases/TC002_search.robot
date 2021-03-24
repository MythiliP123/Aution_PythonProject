*** Settings ***
Documentation      Search Testcases
Resource  C:/Users/ADMIN/PycharmProjects/Automationfirst/Resources/browser.robot
Resource  C:/Users/ADMIN/PycharmProjects/Automationfirst/PageObject/HomePage.robot
Resource  C:/Users/ADMIN/PycharmProjects/Automationfirst/PageObject/SearchPage.robot

Test Setup  browser.Openbrowser TestCase
Test Teardown   browser.Closebrowser TestCase

*** Test Cases ***
Search Testcases
    [Documentation]  This testcase verify the search function

    HomePage.Input text and click search
    SearchPage.Verify search results
