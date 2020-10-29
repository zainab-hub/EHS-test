*** Settings ***
Documentation
Resource            ../Resources/EHS.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test



*** Test Cases ***
Inloggat adminstrator want to see information of a spesific product
  Given adminstrator is at "EHS - All Items" page
  When adminstrator click on "open"
  Then product information will show up.

