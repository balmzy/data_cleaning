SELECT COUNT(cust_ID) FROM
(SELECT cust_ID, COUNT(Card_Number) as cards
FROM CardBase
GROUP BY cust_ID
HAVING COUNT(Card_Number) > 1
)

