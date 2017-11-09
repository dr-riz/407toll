
Personal worth per hour = worth = salary / Year-work-hours
Personal cost on free highway = distance / toll free-speed * worth
Toll cost on 407 = distance * golden peak rate / 100, you are welcome to cross it with 407 ETR official calculator: https://www.407etr.com/en/tolls/tolls/toll-calculator.html
Travel cost on 407 including personal time = distance / 407-speed * worth + Cost of travel on 407
if (Personal cost on free highway > Travel cost on 407 including personal time) else no

#Assumptions
tollFreeSpeed <- 50
407speed <- 100
yearWorkHours <- 2000

#Constants
peakRate <- 31.75

#Inputs
annualSalary <- 50000
distance <- 50

#Outputs
print(worth<-salary/yearWorkHours)
print(personalCostOnFreeHighway <- distance / tollFreeSpeed * worth)
print(tollCostOn407 <- distance * peakRate / 100)
print(travelCostOn407inclPersonalTime <- distance / 407speed*worth + tollCostOn407)
print ( personalCostOnFreeHighway > personalCostOnFreeHighway)
