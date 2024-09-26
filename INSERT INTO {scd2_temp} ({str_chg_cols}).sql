INSERT INTO {scd2_temp} ({str_chg_cols})
SELECT ({str_chg_cols})

SELECT * FROM table s 
WHERE EXISTS (SELECT 1 FROM table_2 t 
WHERE s.column1 = t.column1 AND 
s.column2 = t.column2 
AND s.column3 = t.column3)