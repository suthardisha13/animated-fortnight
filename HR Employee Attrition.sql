SELECT * FROM test.hr_employee_attrition;

SELECT `Department` , `Monthly Income` , `Daily Rate` FROM test.hr_employee_attrition;

SELECT `Department` , `Education Field` FROM test.hr_employee_attrition;

SELECT `Department` , `Gender` FROM test.hr_employee_attrition;

SELECT `Department` , `Employee Number` FROM test.hr_employee_attrition;

SELECT `Department` , `Job Role` FROM test.hr_employee_attrition;

SELECT count(*) FROM test.hr_employee_attrition;

SELECT count(*) `Department` FROM test.hr_employee_attrition;

SELECT sum(`Monthly Income`) FROM test.hr_employee_attrition as total_monthly_income;

SELECT sum(`Monthly Rate`) FROM test.hr_employee_attrition as total_monthly_rate;

SELECT sum(`Daily Rate`) FROM test.hr_employee_attrition as total_daily_rate;

SELECT * FROM test.hr_employee_attrition
WHERE `Department` = 'Research & Development';

SELECT * FROM test.hr_employee_attrition
WHERE `Department` = 'Sales';

SELECT * FROM test.hr_employee_attrition
WHERE `Education Field` = 'Marketing';

SELECT * FROM test.hr_employee_attrition
WHERE `Education Field` = 'Life Sciences';

SELECT * FROM test.hr_employee_attrition
WHERE `Education Field` = 'Technical Degree';

SELECT * FROM test.hr_employee_attrition
WHERE `Education Field` = 'Other';

SELECT * FROM test.hr_employee_attrition
WHERE `Education Field` = 'Medical';

SELECT * FROM test.hr_employee_attrition
WHERE `Gender` = 'Male';

SELECT * FROM test.hr_employee_attrition
WHERE `Gender` = 'Female';

SELECT * FROM test.hr_employee_attrition
WHERE `Attrition` = 'No';

ALTER TABLE test.hr_employee_attrition
DROP COLUMN `Over Time`;

SELECT * FROM test.hr_employee_attrition
WHERE `Total Working Years` BETWEEN 0 AND 10;

SELECT * FROM test.hr_employee_attrition
WHERE `Years at Company` BETWEEN 0 AND 10;

SELECT * FROM test.hr_employee_attrition
WHERE `Years at Company` BETWEEN 10 AND 20;

SELECT * FROM test.hr_employee_attrition
WHERE `Years in Current Role` BETWEEN 0 AND 10;

SELECT * FROM test.hr_employee_attrition
WHERE `Years in Current Role` BETWEEN 10 AND 20;

SELECT * FROM test.hr_employee_attrition
WHERE `Years Since Last Promotion` BETWEEN 10 AND 20;

SELECT * FROM test.hr_employee_attrition
WHERE `Years With CurrManager` BETWEEN 10 AND 20;

SELECT max(`Monthly Income`) FROM test.hr_employee_attrition AS max_monthly_income;

SELECT max(`Monthly Rate`) FROM test.hr_employee_attrition AS max_monthly_rate;

SELECT max(`Daily Rate`) FROM test.hr_employee_attrition AS max_daily_rate;

----- This conclusionthe execution of the script.
----- Execution completed successfully.
----- End of SQL script.