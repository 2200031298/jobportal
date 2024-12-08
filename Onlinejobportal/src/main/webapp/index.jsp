 <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Online Job Portal - Home</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: url('https://th.bing.com/th/id/OIP.mOaxlgj09JoIqcb7Xhs9_AHaEP?w=267&h=180&c=7&r=0&o=5&dpr=1.4&pid=1.7') no-repeat center center fixed;
            background-size: cover;
            color: #333;
        }

        .header {
            background-color: rgba(0, 123, 255, 0.8);
            color: white;
            padding: 20px;
            text-align: center;
        }

        nav {
            display: flex;
            justify-content: center;
            background-color: #333;
        }

        nav a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
        }

        nav a:hover {
            background-color: #ddd;
            color: black;
        }

        .container {
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.9);
            border-radius: 8px;
            margin: 20px auto;
            max-width: 800px;
        }

        h2 {
            text-align: center;
        }

        ul {
            list-style-type: none;
            padding: 0;
        }

        li {
            padding: 10px 0;
        }

        footer {
            text-align: center;
            padding: 20px;
            background-color: #333;
            color: white;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>Welcome to Online Job Portal</h1>
    </div>

    <nav>
        <a href="index.jsp">Home</a>
        
        <a href="joblist.jsp">Job Listings</a>
        <a href="about.jsp">About Us</a>
        <a href="apply-job.jsp">apply-job</a>
        <a href="submitApplication.jsp">submitApplication</a>
        
        
        <a href="contact.jsp">Contact</a>
        <a href="login.jsp">Login</a> <!-- After login, user can view their profile -->
        <a href="signup.jsp">SignUp</a> <!-- Logout link -->
    </nav>

    <div class="container">
        <h2>Explore Your Opportunities</h2>
        <p>Welcome to the Online Job Portal! Discover thousands of job opportunities across various industries. We connect you with top employers and help you find the right job that matches your skills and aspirations.</p>

        <h3>Featured Job Listings</h3>
        <ul>
            <li><strong>Software Engineer</strong> - Tech Innovators (New York)</li>
            <li><strong>Data Scientist</strong> - Analytics Solutions (San Francisco)</li>
            <li><strong>Front-End Developer</strong> - Web Solutions (Remote)</li>
        </ul>

        <p><a href="joblist.jsp">View All Jobs</a></p>
    </div>

    <footer>
        <p>&copy; 2024 Online Job Portal. All rights reserved.</p>
    </footer>
</body>
</html>
 