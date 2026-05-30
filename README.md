<div align="center">

# 📚 Library Management System

### Smart Database Solution for Modern Library Operations

[![Typing SVG](https://readme-typing-svg.demolab.com?font=Poppins&weight=600&size=22&pause=1000&color=36BCF7&center=true&vCenter=true&width=700&lines=SQL+Database+Project;Library+Management+System;Book+Issue+%26+Return+Tracking;Data+Analysis+Using+SQL;Real+World+DBMS+Implementation)](https://git.io/typing-svg)

<br>

![MySQL](https://img.shields.io/badge/MySQL-Database-00758F?style=for-the-badge&logo=mysql&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-Structured_Query_Language-F29111?style=for-the-badge)
![DBMS](https://img.shields.io/badge/DBMS-Project-success?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Completed-purple?style=for-the-badge)

</div>

---

## 📖 About The Project

Libraries generate a large amount of data every day, including book records, member information, issue transactions, return transactions, employee details, and branch operations.

Managing this information manually can lead to data redundancy, inconsistencies, and inefficient record keeping.

The **Library Management System** is a relational database project built using SQL that provides a structured solution for storing, managing, and analyzing library data efficiently.

This project demonstrates the practical implementation of:

- 📚 Book Management
- 👤 Member Management
- 👨‍💼 Employee Records
- 🏢 Branch Operations
- 🔄 Issue & Return Tracking
- 📊 Data Analysis Using SQL

---

## 🎯 Project Objectives

- Design a normalized relational database
- Establish relationships using Primary and Foreign Keys
- Perform CRUD Operations
- Track issued and returned books
- Generate meaningful reports using SQL
- Apply real-world DBMS concepts

---

## 🏗️ Database Schema

```text
                ┌─────────────┐
                │   BRANCH    │
                └──────┬──────┘
                       │
                       ▼
                ┌─────────────┐
                │ EMPLOYEES   │
                └──────┬──────┘

┌──────────┐     ┌─────▼─────┐      ┌──────────┐
│  BOOKS   │────► ISSUED_STATUS ◄───│ MEMBERS  │
└────┬─────┘     └─────┬─────┘      └──────────┘
     │                 │
     │                 ▼
     │         ┌─────────────┐
     └────────► RETURN_STATUS│
               └─────────────┘
```

## 📂 Tables Used

| Table Name | Description |
|------------|-------------|
| Books | Stores book details |
| Members | Stores member information |
| Employees | Stores employee records |
| Branch | Stores branch details |
| Issued_Status | Tracks issued books |
| Return_Status | Tracks returned books |

---

## 🚀 Features

✅ Relational Database Design

✅ Primary & Foreign Key Relationships

✅ CRUD Operations

✅ Advanced SQL Queries

✅ Data Integrity Management

✅ Reporting & Analytics

✅ Book Issue & Return Tracking

✅ Query Optimization

---

## 🛠️ Technologies Used

- MySQL
- SQL
- DBMS
- Relational Database Design

---

## 👨‍💻 Author

### Kunal Sarkar

Computer Science Engineering Student
