# Workshop 3 - Data Integration & Normalization
## Load transaction data from a Diveshop competitor called Deepsea Adventures
The Deepsea Adventures company has overbooked their scuba vacations and needs Diveshop's help to handle the extra business. The goal of this Workshop is to load the portions of data Deepsea Adventures was able to share with Diveshop, Inc. into the Diveshop database to start managing the new accounts. The data from Deepsea Adventures is in the form of a spreadsheet containing (denormalized) sales records.

0.  First create a copy of the Diveshop database, that will be called DIVESHOP_DEEPSEA_MERGER, into your DBMS by running the diveshop_deepsea_create.sql file. This will allow you to insert data without affecting the original Diveshop database needed to complete homework assignments.

1.  Using SQL queries, insert the applicable data from the spreadsheet along with any derivable data (e.g. Return_Date, Travel_Cost) into the appropriate tables of the DIVESHOP_DEEPSEA_MERGER database.

* Not all fields provided from Deepsea may be necessary
* Assume both companies calculate the following: Vacation Cost = Cost to Destination * Number of People
* Assume cost to each destination within a multi-destination trip cost the same
* Ensure all equipment has a price associated with it (Google is your friend)
  
## What to Turn in by end of day March 5
An SQL file that creates a new database called DIVESHOP_DEEPSEA_MERGER and then loads the transactional data using SQL statements.
