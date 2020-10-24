*** Settings ***

Resource            ../CommonResource.robot
Force Tags          MyTag


*** Variables ***

${robotVar} =            FooBarBaz


##*** Testcases ***
#Given Then admisnstrator want to be able to search for a specific product
#when Adminstrator click on "Search bar"
#And Adminstrator type produckt name
#And Adminstrator click on "Find" button
#Then A specific product will show up


