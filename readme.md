# Bamazon
Bamazon is like a only store that allows a user to make purchase of items and reduces the on hand inventory from the database in realtime.

## Technology and packages used
* [node.js](https://nodejs.org/en/docs/)
* [inquirer](https://www.npmjs.com/package/inquirer)
* [chalk](https://github.com/chalk/chalk)
* [npm dotenv](https://www.npmjs.com/package/dotenv-extended)
* [MySQL](https://dev.mysql.com/doc/)

## How it works
![gif example of project]( https://github.com/welljer/week-12/blob/master/demoCustomer.gif)

The database table we are pulling from 
![picture of database]( https://github.com/welljer/week-12/blob/master/images/SQL.JPG)

The customer is shown the list of inventoried items and asked the ID that they would like to purchase along with the quantity.

If there is stock on hand the following will be displayed and the system will reset:

![with inventory image]( https://github.com/welljer/week-12/blob/master/images/withinventory.JPG)

If there in no stock on hand the following message will be shown:

![without inventory image]( https://github.com/welljer/week-12/blob/master/images/withinventory.JPG)
