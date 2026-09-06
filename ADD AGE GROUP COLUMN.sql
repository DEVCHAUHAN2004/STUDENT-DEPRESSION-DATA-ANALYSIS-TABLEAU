SELECT Age,count(*) as total_count
FROM [Depression+Student+Dataset] 
group by Age
order by age desc;

alter table [Depression+Student+Dataset] 
ADD Age_group varchar(max)

SELECT * FROM [Depression+Student+Dataset]

UPDATE [Depression+Student+Dataset]
set Age_group = 
         CASE 
            WHEN Age between 18 and 24 then 'A1'
             WHEN Age between 25 and 30 then 'A2'
             ELSE 'A3'
    END


SELECT Age_group,count(*) as total_count
FROM [Depression+Student+Dataset] 
group by Age_group
