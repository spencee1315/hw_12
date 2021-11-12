# Employee Tracker - SQL

![Github licence](http://img.shields.io/badge/license-MIT-blue.svg)

## Description

For week 12 of the UW Coding Bootcamp my homework invited me to build a command-ine application from scratch to manage a company's employee database, using Node.js, Inquirer, and MySQL.

## Built With

* [JavaScript](https://www.javascript.com/)
* [Node.js](https://nodejs.org/en/)
* [Inquirer](https://www.npmjs.com/package/inquirer)
* [mysql2](https://www.npmjs.com/package/mysql2)
* [console.table](https://www.npmjs.com/package/console.table)

## Link to Site GitHub Repo

* [Github Repo](https://github.com/spencee1315/hw_12)

* Demo of working app via [Screencastify](https://drive.google.com/file/d/1DPbdyFRElEfnic_uWUv0YaHEAJIzRyam/view)

## Installation 

1. Clone or download repo via Github. Run `npm i` with the included `packages.json` file to install the required dependencies, this application requires Node.js, Inquirer, console.table and mysql2.
2. To start application - run `node server.js`
3. To view database from MySQL run `mysql -u root -p`

## Usage 

Please view the demo above to view a walkthrough of the application or follow the installation procedures above to go through the application yourself. The specific functionality you will see is the ability to view, add, edit, and delete information on employees, roles, departments, and managers. It also allows you to view department budget information.

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
This project is covered under the MIT license.

## Contributing 
Contributors should read the installation section. 

### Authors

* **Elliott Spencer**

### Contact Information

* [Link to Portfolio Site](https://spencee1315.github.io/hw_wk2/)

* [Link to Github](https://github.com/spencee1315)

* [Link to LinkedIn](https://www.linkedin.com/in/elliott-spencer-886a9818/)
