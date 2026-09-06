SELECT Gender,COUNT(*) AS Total_count 
FROM [Depression+Student+Dataset]
GROUP BY Gender
--Female	235
--Male	    267

UPDATE [Depression+Student+Dataset]
SET Gender = 'F'
WHERE Gender = 'Female'

UPDATE [Depression+Student+Dataset]
SET Gender = 'M'
WHERE Gender = 'Male'
--F	235
--M	267

SELECT * FROM [Depression+Student+Dataset]
WHERE Gender IS NULL