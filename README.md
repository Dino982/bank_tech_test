# bank_tech_test
Requirements
-----
* You should be able to interact with the your code via a REPL like IRB or the JavaScript console. (You don't need to implement a command line interface that takes input from STDIN.)
* Deposits, withdrawal.
* Account statement (date, amount, balance) printing.
* Data can be kept in memory (it doesn't need to be stored to a database or anything).

Acceptance Criteria
-----
Given a client makes a deposit of 1000 on 10-01-2012 And a deposit of 2000 on 13-01-2012 And a withdrawal of 500 on 14-01-2012 When she prints her bank statement Then she would see:

```
date       || credit || debit   || balance
14/01/2012 ||        || 500.00  || 2500.00
13/01/2012 || 2000.00||         || 3000.00
10/01/2012 || 1000.00||         || 1000.00
```

# Language

 ruby 2.4.0

 # Testing Framework

 Rspec 3.6


User Stories
-----
```
As a user,
So that I can add funds to my account,
I would like to make deposits.


As a user,
So that I can spend my money,
I would like to make withdrawals.


As a user,
So that I can see the balance in my account,
I would like to see my account statement.

```
