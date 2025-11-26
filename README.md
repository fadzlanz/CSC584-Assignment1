# Personal Profile Web Application  
### Assignment 1 – CSC584 Enterprise Programming  
**Form Design & Development by:** Muhammad Fadzlan

---

## 📌 Project Overview
This project is a simple **Personal Profile Web Application** developed using **HTML, CSS, Java Servlet, and JSP**.  
It demonstrates the basic interaction between:

1. **HTML Form** – for user input  
2. **Servlet** – for processing data  
3. **JSP** – for displaying output

This project fulfills the requirements of Assignment 1 for CSC584.

---

## 🎯 Features

### ✔ HTML Form (index.html)
- Collects:
  - Student Name  
  - Student ID  
  - Program  
  - Email  
  - Hobbies  
  - Self-introduction  
- Mandatory field indicator (*)  
- Placeholder examples for every input  
- Form validation using JavaScript  
- Uses **POST** method  
- Clean and simple CSS layout  

---

## ✔ Servlet (PersonalProfileServlet.java)
- Receives form data via POST  
- Extracts form values using `request.getParameter()`  
- Saves values into attributes via `request.setAttribute()`  
- Forwards data to JSP using a RequestDispatcher:

```java
RequestDispatcher rd = request.getRequestDispatcher("profile.jsp");
rd.forward(request, response);
```

---

## ✔ JSP Page (profile.jsp)
- Displays submitted student profile neatly  
- Shows all captured data:
  - Name  
  - Student ID  
  - Program  
  - Email  
  - Hobbies  
  - Introduction  
- Uses JSP Expression Language (EL) such as:

```jsp
${name}
${program}
${email}
```

- Styled using simple custom CSS  

---

## 🧩 System Architecture Flow

```
index.html  →  PersonalProfileServlet.java  →  profile.jsp
```

This shows the complete flow of:
**User input → Backend processing → Output page**

---

## 🚀 How to Run This Project

1. Open **NetBeans** with **GlassFish Server** installed  
2. Import this project folder  
3. Make sure the server is running  
4. Right-click the project → **Run**  
5. Browser will load: `index.html`  
6. Fill in the form and click **Submit Profile**  
7. JSP page (`profile.jsp`) will display all submitted information  

---

## 📝 Assignment Requirements Checklist

| Requirement | Completed |
|------------|-----------|
| Collect user profile data via HTML form | ✅ |
| POST form to Servlet | ✅ |
| Process form data in Servlet | ✅ |
| Forward data to JSP | ✅ |
| Display data neatly in JSP | ✅ |
| Use CSS for creativity & presentation | ✅ |
| Use field validation (JavaScript) | ✅ |
| All fields have placeholders & mandatory marks | ✅ |

All requirements have been fully met.

---

## 📜 Notes
This project was developed for **Assignment 1 (CSC584 Enterprise Programming)**  
as a demonstration of Servlets, JSP, and simple web form processing.

---

## 🪪 License
This project is created for academic and learning purposes only.

