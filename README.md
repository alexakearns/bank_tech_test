Bank Tech Test
===

**Makers Academy Week 10 Tech Test using OOP and TDD**

## Specification
---

### Requirements

* You should be able to interact with your code via a REPL like IRB or the JavaScript console.  (You don't need to implement a command line interface that takes input from STDIN.)
* Deposits, withdrawal.
* Account statement (date, amount, balance) printing.
* Data can be kept in memory (it doesn't need to be stored to a database or anything).

### Acceptance criteria

**Given** a client makes a deposit of 1000 on 10-01-2012  
**And** a deposit of 2000 on 13-01-2012  
**And** a withdrawal of 500 on 14-01-2012  
**When** she prints her bank statement  
**Then** she would see

```
date || credit || debit || balance
14/01/2012 || || 500.00 || 2500.00
13/01/2012 || 2000.00 || || 3000.00
10/01/2012 || 1000.00 || || 1000.00
```

## PLANNING
----

### Domain Model

| Object     | Message                                 |
|------------|-----------------------------------------|
| Client     | Balance, Print, Initialise with deposit |
| Trans      | Credit, Debit, Date                     |


## User Stories

```
As a client, 
So I can keep track of my money,
I would like to have an initial balance of my choice.

As a client,
So I can save money in my balance,
I would like to deposit funds and my balance to reflect.

As a client,
So I can spend my money,
I would like to to withdraw funds and my balance to reflect.

As a client,
So I can see how I have been storing my money,
I would like to be able to print out my transactions.

As a client,
So I can when I deposited and withdrew money,
I would like to see my transactions with a date and for them to print chronologically.
```