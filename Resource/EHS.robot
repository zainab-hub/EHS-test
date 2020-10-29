*** Settings ***

Resource            IExecutionTool.robot
Resource            IButton.robot
Resource            IElement.robot
Resource            IField.robot

*** Keywords ***

Given adminstrator is logged in
  IExecutionTool.StartApplication
  IExecutionTool.WaitForApplicationIdle

When adminstrator clicks on "List all items" button
  IButton.click  ListAllItemsButton
  IExecutionTool.WaitForApplicationIdle

Then a list of all items will show up
   IElement.ElementWithTextExsist  EHS - All Items
   IExecutionTool.ExitApplication

Given adminstrator is at "EHS - All Items" page
  adminstrator is logged in
  adminstrator clicks on "List all items" button
  a list of all items will show up

When adminstrator click on "open"
  IButton.Click  OpenItem1Button
  IExecutionTool.WaitForApplicationIdle

Then product information will show up.
  ElementWithTextExsist  STD 1
  IExecutionTool.ExitApplication

When adminstaror type product name
  IField.InputProductName

And adminstrator click on "Find" button
  IButton.Click  FindItemButton

Then specific product will show up
  ElementWithTextExsist  STD 5
  IExecutionTool.ExitApplication