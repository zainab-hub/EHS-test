*** Settings ***

Resource            ../CommonResource.robot
Force Tags          MyTag


*** Variables ***

${robotVar} =            FooBarBaz


##*** Testcases ***
#Given the adminstrator wants to see all the avaliable products
#When the adminstrator click on "List all items" button
#Then a list of all items will show up

