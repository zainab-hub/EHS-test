*** Settings ***
Documentation
Resource            ../Resources/EHS.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test



*** Test Cases ***
Inloggat adminstrator want to search for a specific product
  Given adminstrator is logged in
  When adminstaror type product name
  And adminstrator click on "Find" button
  Then a specific product will show up


