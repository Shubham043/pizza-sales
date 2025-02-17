Pizza Revenue Analysis

Project Overview

This project is a SQL-based analytical solution to extract insights about pizza sales from a database. The key focus is on calculating revenue metrics, ranking top-selling pizza types, and understanding trends over time to support data-driven decision-making.

Features

Calculate total revenue contribution by each pizza type.

Identify the top 3 most ordered pizza types based on revenue within each category.

Analyze cumulative revenue trends over time.

Database Schema

The project uses the following database schema:

Tables:

pizzas:

pizza_id: Primary key for pizzas.

pizza_type_id: Foreign key linking to the pizza_types table.

price: Price of the pizza.

size: Size of pizzas.

pizza_types:

pizza_type_id: Primary key for pizza types.

name: Name of the pizza type.

category: Category of the pizza (e.g., Veg, Non-Veg).

ingredients:- ingredients present in pizzas.

order_details:

order_id: Foreign key linking to the orders table.

order_type_id: primary key.

pizza_id: Foreign key linking to the pizzas table.

quantity: Number of pizzas ordered.

orders:

order_id: Primary key for orders.

order_date: Date of the order.

order_time: Time of the order

Key SQL Queries

1. Percentage Contribution to Total Revenue

2. Top 3 Most Ordered Pizza Types by Category

3. Cumulative Revenue Over Time

Prerequisites

MySQL 8.0 or higher.

A database with the schema as described above.

How to Run

Set up the database schema and populate it with relevant data.

Execute the SQL queries in your MySQL Workbench or preferred SQL client.

Analyze the output for insights.

Future Improvements

Add visualization tools like Tableau or Power BI for graphical insights.

Implement automation scripts to run SQL queries and generate reports periodically.

Incorporate advanced analytics, such as customer segmentation or predictive sales analysis.

License

This project is licensed under the MIT License. Feel free to use, modify, and distribute it as needed.

For any queries or contributions, please contact Shubham Sharma at rawanshubham@gmail.com.
