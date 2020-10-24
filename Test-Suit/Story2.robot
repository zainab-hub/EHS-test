*** Settings ***

Resource            ../CommonResource.robot
Force Tags          MyTag


*** Variables ***

${robotVar} =            FooBarBaz


##*** Testcases ***
#Given the adminstrator want to see a detailed information about a specific product
#When the adminstrator click on "open"
#Then product information will show up.

