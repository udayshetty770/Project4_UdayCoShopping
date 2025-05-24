<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome to Uday.co Shopping</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            background: linear-gradient(to right, #74ebd5, #9face6);
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
            color: #2c3e50;
        }

        h1 {
            font-size: 3em;
            margin-bottom: 10px;
        }

        p {
            font-size: 1.2em;
            margin-bottom: 40px;
        }

        a {
            display: inline-block;
            margin: 10px;
            padding: 14px 28px;
            background-color: #2c3e50;
            color: #fff;
            text-decoration: none;
            border-radius: 8px;
            font-size: 1em;
            font-weight: bold;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
            transition: background-color 0.3s ease, transform 0.2s ease;
        }

        a:hover {
            background-color: #1a242f;
            transform: scale(1.05);
        }
    </style>
</head>
<body>
    <h1>Welcome to Uday.co Shopping 🛍️</h1>
    <p>Your one-stop shop for Fashion, Electronics, Household, and Furniture.</p>

    <a href="categories">Browse Categories</a>
    <a href="product">Manage Products</a>
    
   
</body>
</html>
