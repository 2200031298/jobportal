<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Apply for a Job - Online Job Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: url('https://th.bing.com/th/id/OIP.y-corRnoMXJ2q8-UNjinBQHaE8?w=1920&h=1280&rs=1&pid=ImgDetMain') no-repeat center center fixed; /* Background image */
            background-size: cover; /* Cover the entire viewport */
            color: #333;
            padding: 20px;
            margin: 0;
        }
        .container {
            max-width: 600px;
            margin: auto;
            padding: 20px;
            background: rgba(255, 255, 255, 0.9); /* Semi-transparent white */
            border-radius: 5px;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
        }
        h2 {
            text-align: center;
        }
        input[type="text"], input[type="email"], textarea, input[type="file"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        input[type="submit"] {
            background-color: #007bff;
            color: white;
            border: none;
            padding: 10px;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
        }
        input[type="submit"]:hover {
            background-color: #0056b3;
        }
        footer {
            text-align: center;
            padding: 20px;
            background-color: #333;
            color: white;
            position: relative;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Apply for a Job</h2>
        <form action="processApplication.jsp" method="post" enctype="multipart/form-data">
            <input type="text" name="name" placeholder="Your Full Name" required>
            <input type="email" name="email" placeholder="Your Email Address" required>
            <textarea name="coverLetter" placeholder="Write your cover letter here..." rows="5" required></textarea>
            <input type="file" name="resume" accept=".pdf,.doc,.docx" required>
            <input type="submit" value="Apply Now">
        </form>
        <p>Submit your application to start your journey with us!</p>
    </div>

    <footer>
        <p>&copy; 2024 Online Job Portal. All rights reserved.</p>
    </footer>
</body>
</html>
