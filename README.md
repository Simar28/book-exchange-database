📚 Book Exchange Platform — Database System
This repository contains the database system for the University Second-Hand Book Sales and Exchange Platform, designed to support secure, efficient buying, selling, and exchanging of books among university students.

🧩 What This Repo Is For
The goal of this repository is to design, document, and maintain the relational database for the book exchange system. This includes managing user data, book listings, in-app messaging, book swaps, and admin logs.

🚀 How to Run or Use the Database
Install PostgreSQL
Download: [https://www.postgresql.org/download/](https://www.postgresql.org/download/)

Use a client tool like pgAdmin or DBeaver

pgAdmin: [https://www.pgadmin.org/](https://www.pgadmin.org/)

DBeaver: [https://dbeaver.io/](https://dbeaver.io/)

Run the schema script
Open schema.sql and execute it to create all required tables.

(Optional) Run sample\_data.sql to populate sample users and books.

You can now integrate this with your mobile app or admin panel backend (ASP.NET Core or Firebase).

🛠 Tech Stack
Component	Tool/Service
Database	PostgreSQL
Client Tool	pgAdmin, DBeaver
Version Control	Git + GitHub
Storage Format	SQL scripts, ER diagram, PDF documentation

👨‍💻 My Role in the Team
I was responsible for:

Designing the ER model and database schema

Implementing the core tables using PostgreSQL

Writing SQL scripts for users, books, messages, and exchanges

Documenting the database structure and setup

Organizing files and maintaining version control on GitHub

💡 Future Ideas
Add triggers and stored procedures for:

Email verification

Exchange request automation

Integrate full-text search for books

Improve indexing for faster filtering

Connect to Firebase for real-time messaging

Expand logging for better admin monitoring

Write database migration scripts for versioned updates

