# DataBaseTree

WPF application for viewing database tree.

The following document describes capabilities of application and some aspects of implementation.

The main software part of application (located in the Model folder) is designed to display the trees of any databases for which are exist data providers. (By default .Net Framework includes mainly data providers for ADO.NET: SQL Server, OLEDB and ODBC)

The View folder contains XAML files witch consists implementation of the application interface.

The application architecture was designed using the MVVM pattern, the main implementation of this pattern is contained in the ModelView folder.

## The application provides the following features (all examples are use SQL Server DBMS)
- Connect to database server

You can connect using Windows authentication or login and password for specific database owner.

![_](https://user-images.githubusercontent.com/29926552/47922739-6dade480-dec0-11e8-8e60-3c909f2d2a93.png)

- Displaying a tree of database objects

![treedemostrate gif](https://user-images.githubusercontent.com/29926552/47922755-7c949700-dec0-11e8-8f55-c1aad0295416.gif)

- View properties of database objects.
- View the software implementation of tables, views, functions and stored procedures.

![prop_def_1](https://user-images.githubusercontent.com/29926552/47923804-06ddfa80-dec3-11e8-93cb-25e490424562.png)

![prop_def_2](https://user-images.githubusercontent.com/29926552/47923809-08a7be00-dec3-11e8-8741-d9243a262f1b.png)

- Search for entities by name.

![find](https://user-images.githubusercontent.com/29926552/47922962-eb71f000-dec0-11e8-9c0a-cb4b944f0693.png)

- Save / open database tree in XML format.

(The current database store in the `northwind.xml` file)
