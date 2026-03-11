# 🚀 SalesSavvy Backend

SalesSavvy Backend is a RESTful API built using **Spring Boot** that powers the SalesSavvy web application. It handles business logic, database operations, authentication, and communication with the frontend.

The backend exposes APIs that allow users to manage customers, sales data, and other application features securely.

---

# 📌 Features

* RESTful API architecture
* Customer management APIs
* Sales data management
* Secure backend services
* Integration with frontend application
* Database connectivity using Spring Data JPA

---

# 🛠️ Tech Stack

Backend technologies used in this project:

* **Java**
* **Spring Boot**
* **Spring Data JPA**
* **Hibernate**
* **MySQL** 
* **Maven**
* **REST API**

---

# 📂 Project Structure

```
SalesSavvyBackend
│
├── src/main/java
│   ├── controller
│   ├── service
│   ├── repository
│   ├── model
│   └── SalesSavvyApplication.java
│
├── src/main/resources
│   └── application.properties
│
└── pom.xml
```

---

# ⚙️ Installation & Setup

### 1️⃣ Clone the repository

```bash
git clone https://github.com/Siddhib022/SalesSavvy.git
```

### 2️⃣ Navigate to backend folder

```bash
cd SalesSavvyBackend-main
```

### 3️⃣ Configure Database

Open `application.properties` and configure database:

```
spring.datasource.url=jdbc:mysql://localhost:3306/salessavvy
spring.datasource.username=root
spring.datasource.password=yourpassword

spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true
```

---

### 4️⃣ Run the Spring Boot application

Using Maven:

```
mvn spring-boot:run
```

or run from **Spring Tool Suite / IntelliJ**.

The backend will start at:

```
http://localhost:9090
```

---

# 🔗 API Endpoints (Example)

| Method | Endpoint        | Description       |
| ------ | --------------- | ----------------- |
| GET    | /customers      | Get all customers |
| POST   | /customers      | Add new customer  |
| PUT    | /customers/{id} | Update customer   |
| DELETE | /customers/{id} | Delete customer   |

---

# 🔗 Frontend Repository

Frontend Repository:
(https://github.com/Siddhib022/SalesSavvy/tree/main/SalesSavvyFrontEnd-main)

---

# 👩‍💻 Author

**Siddhi Bhosale**

GitHub:
(https://github.com/Siddhib022)
