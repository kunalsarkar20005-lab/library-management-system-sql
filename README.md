<div align="center">

<img width="100%" src="https://capsule-render.vercel.app/api?type=waving&height=250&color=0:0F2027,50:203A43,100:2C5364&text=LIBRARY%20MANAGEMENT%20SYSTEM&fontColor=FFFFFF&fontSize=45&fontAlignY=40"/>

<br>

<img src="https://readme-typing-svg.demolab.com?font=Poppins&weight=700&size=28&pause=1000&color=FFFFFF&center=true&vCenter=true&width=1000&lines=SQL+Database+Project;Library+Management+System;Book+Issue+and+Return+Tracking;Data+Analysis+Using+SQL;Real+World+DBMS+Implementation"/>

<br><br>

<img src="https://img.shields.io/badge/MySQL-00758F?style=for-the-badge&logo=mysql&logoColor=white">
<img src="https://img.shields.io/badge/SQL-Database-F29111?style=for-the-badge">
<img src="https://img.shields.io/badge/DBMS-Project-success?style=for-the-badge">
<img src="https://img.shields.io/badge/Status-Completed-purple?style=for-the-badge">

</div>

---

# 📖 About The Project

Libraries generate a large amount of data every day, including book records, member information, issue transactions, return transactions, employee details, and branch operations.

Managing this information manually can lead to data redundancy, inconsistencies, and inefficient record keeping.

The **Library Management System** is a relational database project built using SQL that provides a structured solution for storing, managing, and analyzing library data efficiently.

---

<div align="center">

| 📚 Books | 👤 Members | 👨‍💼 Employees | 🏢 Branches |
|:--------:|:---------:|:-------------:|:-----------:|
| Management | Records | Staff Data | Operations |

</div>

---

# 🎯 Project Objectives

✅ Design a normalized relational database

✅ Establish relationships using Primary and Foreign Keys

✅ Perform CRUD Operations

✅ Track issued and returned books

✅ Generate meaningful reports using SQL

✅ Apply real-world DBMS concepts

---

# 🏗️ Database Schema

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
````

---

# 📂 Tables Used

| Table Name    | Description               |
| ------------- | ------------------------- |
| Books         | Stores book details       |
| Members       | Stores member information |
| Employees     | Stores employee records   |
| Branch        | Stores branch details     |
| Issued_Status | Tracks issued books       |
| Return_Status | Tracks returned books     |

---

# 🚀 Features

<div align="center">

| 🔗 Relational Design | ⚡ CRUD Operations | 📊 Analytics |
| :------------------: | :---------------: | :----------: |
|  Database Structure  |  Data Management  |   Reporting  |

| 🔒 Data Integrity | 📚 Issue Tracking | 🔄 Return Tracking |
| :---------------: | :---------------: | :----------------: |
|    Consistency    |    Book Issues    |    Book Returns    |

</div>

---

# 🛠️ Technologies Used

<div align="center">

<img src="https://skillicons.dev/icons?i=mysql" />

### MySQL • SQL • DBMS • Relational Database Design

</div>

---

# 📊 Project Workflow

```text
📚 Library Data
        │
        ▼
🗄️ Database Design
        │
        ▼
🔗 Table Relationships
        │
        ▼
⚡ SQL Queries
        │
        ▼
📈 Reports & Analytics
        │
        ▼
🎯 Business Insights
```

---

# 👨‍💻 Author

<div align="center">

<img src="https://img.icons8.com/fluency/96/database.png"/>

## Kunal Sarkar

### Computer Science Engineering Student

<br>

*"Transforming real-world problems into structured database solutions."*

<br>

<img src="https://img.shields.io/badge/MySQL-00758F?style=for-the-badge&logo=mysql&logoColor=white">
<img src="https://img.shields.io/badge/SQL-F29111?style=for-the-badge">
<img src="https://img.shields.io/badge/DBMS-Project-success?style=for-the-badge">

</div>

---

<div align="center">

### 📚 Library Management System

Efficient • Structured • Scalable

</div>

<img width="100%" src="https://capsule-render.vercel.app/api?type=waving&height=120&section=footer&color=0:0F2027,50:203A43,100:2C5364"/>
