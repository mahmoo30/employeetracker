# Employee Tracker ![badge](https://img.shields.io/badge/license-MIT-brightgreen)

## 🔍 Table of Contents
- [Description](#description)
- [Usage](#usage)
- [Installed Dependencies](#install)
- [License](#license)
- [Contributing](#contribute)
- [Questions](#questions)

## Description
A command-line application that accepts user input to manage a company's employee database, using Node.js, Inquirer, and MySQL.

## Usage
As a business owner, you can view and manage the departments, roles, and employees in my company in order to organize and plan your business

### Walkthrough
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database

![LIVE LINK](https://drive.google.com/file/d/1qmLa9xrAlR2lRp42an9IkdLnBdiEMgaj/view)

## 💾 Installed Dependencies
    "console.table": "^0.10.0",
    "dotenv": "^16.0.3",
    "express": "^4.18.2",
    "inquirer": "^8.2.4",
    "mysql2": "^3.2.4",
    "sequelize": "^6.31.0",
    "sqlite3": "^5.1.6"

## License
![badge](https://img.shields.io/badge/license-MIT-brightgreen): This application is covered by the MIT license. 

## Contributing
Fork it, and make a pull request.

## Sources
- Starter Code: https://github.com/EdenKhaos/12-mysql-employee-tracker

## ✋ Questions
If you have any questions about the repo, open an issue or contact me directly at wasif.96@gmail.com. <br />
You can find more of my work on GitHub: [mahmoo30](https://github.com/mahmoo30)

#### This README was generated using a [README-generator](https://github.com/mahmoo30/readmegenerator) 🔥🔥🔥