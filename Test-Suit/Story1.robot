*** Settings ***
Documentation
Resource            ../Resources/EHS.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test



*** Test Cases ***
Inloggad adminstrator want to see a list of all products
  Given adminstrator is logged in
  When adminstrator clicks on "List all items" button
  When a list of all items will show up

