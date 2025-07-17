# 🛍️ Mall Finder App

**Mall Finder App** is a cross-platform mobile application built with **Flutter** and powered by a **Node.js** RESTful API with a **PostgreSQL** database.  
It allows users to discover, search, and filter shopping malls across Turkey with an engaging and interactive experience.

---

## 🌟 Features

- 🗺️ **Interactive Map**: Explore shopping malls on a map with real-time user location.
- 🔎 **Advanced Filtering**: Filter malls by brands, facilities (e.g., cinema, food court), and city/location.
- 🎲 **"Surprise Me"**: Gamified discovery feature (“Şansıma Ne Çıkarsa”) recommends a random mall.
- 🏬 **Mall Details**: View detailed information about each mall, including:
  - List of stores
  - Upcoming events
  - User reviews/comments
- 🛍️ **Shopping Planner**: Plan your shopping with integrated weather updates.
- 🔐 **Admin Management**: Backend powered by RESTful API and pgAdmin dashboard.

---

## 🚀 Tech Stack

### 🎯 Frontend
- **Flutter**
- **Dart**

### 🛠 Backend
- **Node.js** (Express.js)
- **RESTful API**

### 🗄 Database
- **PostgreSQL**
- **pgAdmin**

---

## 📁 Project Structure

avmapp/
├── frontend/ # Flutter mobile application
│ └── lib/
│ └── screens/
│ └── widgets/
│ └── models/
│ └── services/
├── backend/ # Express.js API backend
│ ├── routes/
│ ├── controllers/
│ ├── models/
│ └── db/
├── .gitignore # Flutter & Node combined ignore rules
├── README.md
└── LICENSE

---

## 🛠️ Getting Started

### 🔧 Backend Setup

1. Navigate to backend folder:
   ```bash
   cd backend
2. Install dependencies:
   npm install
3. Create a .env file and set your environment variables:
   PORT=5000
   DATABASE_URL=your_postgresql_connection_string
4. Start the server:
   npm run dev

### 📱 Frontend Setup

1. Navigate to frontend folder:
   cd frontend
2. Get dependencies:
   flutter pub get
3.Run the app:
   flutter run
