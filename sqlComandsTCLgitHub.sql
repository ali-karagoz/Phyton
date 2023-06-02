--4 Transaction Control Language
/* TCL commands can only use with DML commands like INSERT, DELETE and UPDATE only.
These operations are automatically committed in the database that's why they cannot be used while creating tables or dropping them.*/

--Here are some commands that come under TCL:COMMIT, ROLLBACK, SAVEPOINT, 

---a. Commit: Commit command is used to save all the transactions to the database.
--Syntax: COMMIT;

-- Example:
DELETE FROM CUSTOMERS  WHERE AGE = 25;  
COMMIT;  


-- b. Rollback: Rollback command is used to undo transactions that have not already been saved to the database.
-- Syntax: ROLLBACK;  

Example:
DELETE FROM CUSTOMERS WHERE AGE = 25;  
ROLLBACK;  


--c. SAVEPOINT: It is used to roll the transaction back to a certain point without rolling back the entire transaction.

Syntax: SAVEPOINT SAVEPOINT_NAME;  