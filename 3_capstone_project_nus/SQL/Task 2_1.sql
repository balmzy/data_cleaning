SELECT Customer_Segment, avg(Transaction_Value) 

FROM TransactionBase
INNER JOIN CardBase
ON TransactionBase.Credit_Card_ID = Cardbase.Card_Number
INNER JOIN CustomerBase
ON CustomerBase.Cust_ID = CardBase.Cust_ID

GROUP BY Customer_Segment