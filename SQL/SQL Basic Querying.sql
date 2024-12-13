#Basic Listing query
#This query will list only employees with the first name 'Diana'
  
SELECT *
FROM EmployeeDemographics
Where FirstName = 'Diana'

#Basic Exception Listing query
#This query will list all employees except for 'Diana'

Select *
FROM EmployeeDemographics
WHERE FirstName <> 'Diana'

#Greater Than query
#This query will list employees who are older than 40

SELECT *
FROM EmployeeDemographics
WHERE Age < 40

#Less Than query
#This query will list all employees who are younger than 30

SELECT *
FROM EmployeeDemographics
WHERE Age > 30

#Using OR
#This query will list employees who 30 and older or who are female, regardless of age

SELECT *
FROM EmployeeDemograhpics
WHERE Age <= 30 OR Gender = 'Female'

#Using AND
#This query will only list employees who are 40 or older and are Male

SELECT *
FROM EmployeeDemographics
WHERE Age <=40 AND Gender = 'Male'

