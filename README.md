# 🛍️ Shopping Mall Finder App

<div align="center">

![Shopping Mall](https://cdn-icons-png.flaticon.com/512/3081/3081559.png)

*A cross-platform shopping mall discovery application built with Flutter and powered by a Node.js RESTful API.*

[![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)]()
[![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)]()
[![Node.js](https://img.shields.io/badge/Node.js-339933?style=for-the-badge&logo=nodedotjs&logoColor=white)]()
[![Express](https://img.shields.io/badge/Express.js-000000?style=for-the-badge&logo=express&logoColor=white)]()
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white)]()

</div>

---

# 🌟 Project Overview

**Mall Finder App** is a **cross-platform mobile application** that helps users explore and discover shopping malls across Turkey.

The application allows users to:

- Explore shopping malls on an **interactive map**
- Filter malls based on **brands, facilities, and locations**
- Discover random malls using a **gamified recommendation system**
- View **detailed mall information, stores, events, and reviews**

The system consists of:

- **Flutter mobile frontend**
- **Node.js (Express) REST API backend**
- **PostgreSQL database**

---

# 🚀 Features

## 🗺️ Interactive Map
- Explore malls on a dynamic map
- Display malls based on the user’s current location

## 🔎 Advanced Filtering
Users can filter malls by:

- Brand availability
- Facilities (cinema, food court, etc.)
- City or location

## 🎲 "Surprise Me" Feature
A gamified discovery system called:

**“Şansıma Ne Çıkarsa”**

This feature randomly suggests a shopping mall for users to explore.

## 🏬 Mall Details
Users can view detailed information about malls:

- List of stores
- Upcoming events
- User comments and reviews

## 🛍️ Shopping Planner
Plan shopping trips with:

- Mall information
- Weather updates
- Location-based suggestions

## 🔐 Admin Management
Backend management through:

- RESTful API
- PostgreSQL database
- pgAdmin interface

---

# 📺 Demo Video

[![Watch the demo](https://img.youtube.com/vi/ZU_KgwTpock/0.jpg)](https://youtu.be/ZU_KgwTpock)

> Click the thumbnail to watch the full application demo.

---

# 📷 Screenshots

<table>
<tr>
<td align="center">

### 🎀 Mini Game
<img src="https://github.com/user-attachments/assets/4f389b42-8c0e-4eb5-a90e-d57e67a4f6cf" width="220"/>

</td>

<td align="center">

### 🔎 Mall Map
<img src="https://github.com/user-attachments/assets/b4571002-703d-4cc9-958a-0eafe38579f7" width="220"/>

</td>

<td align="center">

### 📝 Planning
<img src="https://github.com/user-attachments/assets/630d0f5d-a673-4373-b2de-cd875b89c634" width="220"/>

</td>
</tr>
</table>

---

# 🧱 Technology Stack

## 🎯 Frontend

```txt
Flutter
Dart
Google Maps Integration
REST API Communication
```

## 🛠 Backend

```txt
Node.js
Express.js
RESTful API
```

## 🗄 Database

```txt
PostgreSQL
pgAdmin
```

---

# 🧩 Project Architecture

```
avmapp
│
├── frontend
│     └── lib
│          ├── screens
│          ├── widgets
│          ├── models
│          └── services
│
├── backend
│     ├── routes
│     ├── controllers
│     ├── models
│     └── db
│
├── .gitignore
├── README.md
└── LICENSE
```

---

# 🔄 Application Workflow

1️⃣ User opens the Flutter application  
2️⃣ The app sends requests to the **Node.js REST API**  
3️⃣ The backend retrieves data from **PostgreSQL**  
4️⃣ API responses are returned to the Flutter app  
5️⃣ The UI updates dynamically with the received data

---

# 🛠 Installation & Setup

## 📌 Prerequisites

Make sure the following tools are installed:

- Flutter SDK
- Node.js
- PostgreSQL
- pgAdmin (optional)
- VS Code or Android Studio

---

# 🔧 Backend Setup

### 1️⃣ Navigate to backend folder

```bash
cd backend
```

### 2️⃣ Install dependencies

```bash
npm install
```

### 3️⃣ Create `.env` file

Example:

```
PORT=5000
DATABASE_URL=your_postgresql_connection_string
```

### 4️⃣ Start the server

```bash
npm run dev
```

Server will run at:

```
http://localhost:5000
```

---

# 📱 Frontend Setup

### 1️⃣ Navigate to frontend folder

```bash
cd frontend
```

### 2️⃣ Install dependencies

```bash
flutter pub get
```

### 3️⃣ Run the application

```bash
flutter run
```

You can run the app on:

- Android Emulator
- Physical Android device
- Chrome (Flutter Web)

---

# 📚 Learning Goals

This project demonstrates:

- Cross-platform mobile development with Flutter
- RESTful API development using Node.js
- Backend–frontend communication
- PostgreSQL database integration
- Location-based mobile applications

---

# 👩‍💻 Authors

**Dila Öykü Eyüboğlu**  
**Burcu Kösedağı**  
**Azra Culhacı**  
