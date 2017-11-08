# 407toll

Online Implementation: http://datalya.com/ml/recommender407.php
Excel Implementation attached.

Goal: 
We share an analytical model to decide whether to take 407 during peak times (6am to 10am; 2.30pm to 7pm) or public highway. The model calculates the dollar value for the toll and personal time, and is aimed at a typical passenger car with a transponder installed. The dollar estimates are around 10% of the real costs. The cost includes personal time cost while travelling. 

Assumptions:
- Speed of toll-free highway during peak time = toll free-speed = 50 km/h;
- Speed on 407 during peak time = 407-speed = 100 km/h;
- Year-work-hours = 2,000;

Constants:
- Golden peak rate = 31.75c / km;

Inputs:
- (Annual) salary
- Distance (to travel) right now

Calculations:
- Personal worth per hour = worth = salary / Year-work-hours
- Personal cost on free highway = distance / toll free-speed * worth

Decision to take 407: 
- yes, if Personal cost on free highway > Travel cost on 407 including personal time
- No otherwise

Output: 
- Travel cost on 407, you are welcome to cross it with 407 ETR official calculator: https://www.407etr.com/en/tolls/tolls/toll-calculator.html 
- Toll cost on 407 = distance * golden peak rate / 100
- Travel cost on 407 including personal time = distance / 407-speed * worth + Cost of travel on 407
- Decision to take 407: y/n
