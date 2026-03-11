# 🚀 SalesSavvy – Full Stack Sales Management Application

SalesSavvy is a **full-stack web application** designed to help businesses manage customers and sales activities efficiently.
The project provides a **user-friendly frontend interface** and a **powerful backend API** to handle business logic and database operations.

The application allows users to manage customer records, track sales data, and interact with the system through an intuitive dashboard.

---

# 📌 Features

✅ User-friendly interface
✅ Customer management system
✅ Add, update, and delete customer records
✅ RESTful API integration
✅ Responsive UI design
✅ Full stack architecture

---

# 🛠️ Tech Stack

### Frontend

* React.js
* JavaScript (ES6+)
* HTML5
* CSS3
* Axios

### Backend

* Java
* Spring Boot
* Spring Data JPA
* Hibernate

### Database

* MySQL

---

# 🏗️ System Architecture

```
React Frontend
       │
       │ HTTP Requests (Axios)
       ▼
Spring Boot REST API
       │
       ▼
MySQL Database
```

---

# 📂 Project Structure

```
SalesSavvy
│
├── SalesSavvyFrontEnd
│   ├── src
│   ├── public
│   └── package.json
│
├── SalesSavvyBackend
│   ├── controller
│   ├── service
│   ├── repository
│   ├── model
│   └── application.properties
│
└── README.md
```

---

# ⚙️ How to Run the Project

## 1️⃣ Clone the repository

```bash
git clone https://github.com/Siddhib022/SalesSavvy.git
```

---

## 2️⃣ Run Backend (Spring Boot)

Navigate to backend folder

```bash
cd SalesSavvyBackend-main
```

Run the Spring Boot application

```
mvn spring-boot:run
```

Backend will start on:

```
http://localhost:8080
```

---

## 3️⃣ Run Frontend (React)

Navigate to frontend folder

```bash
cd SalesSavvyFrontEnd-main
```

Install dependencies

```bash
npm install
```

Start the React app

```bash
npm start
```

Frontend will start on:

```
http://localhost:3000
```

---

# 🔗 API Communication

The frontend communicates with the backend using **REST APIs**.

Example:

```
GET /customers
POST /customers
PUT /customers/{id}
DELETE /customers/{id}
```
# 👩‍💻 Author

**Siddhi Bhosale**

GitHub:
(https://github.com/Siddhib022)

---

⭐ If you like this project, give it a **star** on GitHub.


This will make your project look **like a real production project**, which helps in **placements and interviews**.
