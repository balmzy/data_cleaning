SELECT COUNT(Fraud_Flag), SUM(Transaction_Value)
FROM TransactionBase
INNER JOIN Fraud
ON TransactionBase.transaction_ID = Fraud.transaction_ID


