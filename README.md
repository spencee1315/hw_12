# Employee Tracker - SQL

![Github licence](http://img.shields.io/badge/license-MIT-blue.svg)

## Description

For week 12 of the UW Coding Bootcamp my homework invited me to build a command-ine application from scratch to manage a company's employee database, using Node.js, Inquirer, and MySQL.

## Built With

* [JavaScript](https://www.javascript.com/)
* [Express.js](https://expressjs.com/)
* [Node.js](https://nodejs.org/en/)
* [npm modules](https://www.npmjs.com/package/module)
* [Developer Mozilla](https://developer.mozilla.org)

## Link to Site GitHub Repo

* [Github Repo](https://github.com/spencee1315/hw_12)

* Demo of working app via [Screencastify](https://drive.google.com/file/d/16lcG863_pduJfFHh_dnkUF3iTYux-496/view)
<img src="public/assets/NoteTaker.png">

## Installation 

1. Clone or download repo via Github and install dependencies, this application requires Node.js, Inquirer, console.table and mysql2.
2. To start application - run `npm start`
3. To view database from MySQL `run mysql -u root -p`

## Usage 

Please view the demo above to view a walkthrough of the application. The specific functionality you will see is the ability for users to view, add, and edit information on employees, roles, departments, and managers.

## Tests

Not applicable.

## Snippet
This a code snippet from the server.js file..

```javascript
// function to show all departments
showDepartments = () => {
    console.log('Showing all departments...\n');
    const sql = `SELECT department.id AS id, department.name AS department FROM department`;

    connection.promise().query(sql, (err, rows) => {
        if (err) throw err;
        console.table(rows);
        promptUser();
    });
};
```

## License 
This project is licensed under MIT

## Contributing 
Contributors should read the installation section. 

### Authors

* **Elliott Spencer**

### Contact Information

* [Link to Portfolio Site](https://spencee1315.github.io/hw_wk2/)

* [Link to Github](https://github.com/spencee1315)

* [Link to LinkedIn](https://www.linkedin.com/in/elliott-spencer-886a9818/)
