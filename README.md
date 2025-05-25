# 🛍️ UdayCo Shopping - Java Web Application

UdayCo Shopping is a Java-based dynamic web application designed for managing an online shopping platform. 
It supports product management, category browsing, a shopping cart, and checkout flow through JSP and Servlets.

## 🚀 Features

- User and Admin Login Interfaces
- Product Category Browsing
- Shopping Cart Management
- Checkout Workflow
- Admin Panel for Product Management

## 🛠️ Technologies Used

- Java (Servlets, JSP)
- HTML/CSS (via JSP)
- Apache Tomcat (for deployment)
- Eclipse IDE (Dynamic Web Project)
- Servlet API
- JSTL (if used)

## 📂 Project Structure

Project4_UdayCoShopping/
├── src/
│ ├── main/
│ │ ├── java/
│ │ │ ├── model/
│ │ │ │ ├── Product.java
│ │ │ │ └── ProductAdmin.java
│ │ │ └── servlet/
│ │ │ ├── AdminLoginServlet.java
│ │ │ ├── CartServlet.java
│ │ │ └── CategoryServlet.java
│ │ └── webapp/
│ │ ├── *.jsp (UI Pages)
│ │ └── WEB-INF/
│ │ └── web.xml
├── .classpath, .project (Eclipse project files)
└── .settings/ (IDE settings)


## 📦 Setup Instructions

1. **Clone or Download**
   - Download the project or clone the repository.

2. **Import into Eclipse**
   - Open Eclipse → File → Import → Existing Projects into Workspace
   - Select the root directory of the project

3. **Configure Server**
   - Right-click project → Run on Server
   - Choose Apache Tomcat (version compatible)

4. **Run the Application**
   - Visit `http://localhost:8080/Project4_UdayCoShopping/`

## 👨‍💻 Author

- Udaya Kumar Shetty

## 📄 License

This project is for educational/demo purposes. You may modify and distribute with attribution.
