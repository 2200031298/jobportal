 <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Job Listings - Online Job Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: url('https://th.bing.com/th/id/OIP.3tM_jE0CKNh6RyD8YsHA9wHaFj?w=626&h=470&rs=1&pid=ImgDetMain') no-repeat center center fixed; /* Background image */
            background-size: cover; /* Cover the entire viewport */
            color: #333;
        }

        .header {
            background-color: rgba(0, 123, 255, 0.8); /* Semi-transparent blue */
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
            background-color: rgba(255, 255, 255, 0.9); /* Semi-transparent white background */
            border-radius: 5px;
            margin: 20px auto;
            max-width: 800px;
        }

        .job-list {
            margin: 20px 0;
        }

        .job-item {
            background: white;
            border-radius: 5px;
            padding: 15px;
            margin-bottom: 15px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        .job-item h3 {
            margin: 0 0 10px 0;
        }

        .job-actions {
            margin-top: 10px;
        }

        .job-actions a {
            margin-right: 10px;
            color: #007bff;
            text-decoration: none;
        }

        .job-actions a:hover {
            text-decoration: underline;
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
    <div class="header">
        <h1>Job Listings</h1>
    </div>

    <nav>
        <a href="index.jsp">Home</a>
        <a href="job-listings.jsp">Job Listings</a>
        <a href="about.jsp">About Us</a>
        <a href="contact.jsp">Contact</a>
        <a href="login.jsp">Login</a>
        <a href="signup.jsp">Sign Up</a>
    </nav>

    <div class="container">
        <h2>Available Job Listings</h2>
        <div class="job-list">
            <!-- Example Job Items (Replace with dynamic data) -->
            <div class="job-item">
                <h3>Software Engineer</h3>
                <p><strong>Location:</strong> New York</p>
                <p><strong>Company:</strong> Tech Company</p>
                <p><strong>Job Type:</strong> Full-time</p>
                <p><strong>Salary:</strong> $100,000 - $120,000</p>
                <p><strong>Description:</strong> We are looking for a passionate Software Engineer to design, develop and implement software solutions. Must be proficient in Java, JavaScript, and SQL.</p>
                <div class="job-actions">
                    <a href="apply-job.jsp?id=1">Apply Job</a>
                    <a href="save-job.jsp?id=1">Save Job</a>
                </div>
            </div>

            <div class="job-item">
                <h3>Data Scientist</h3>
                <p><strong>Location:</strong> San Francisco</p>
                <p><strong>Company:</strong> Data Corp</p>
                <p><strong>Job Type:</strong> Full-time</p>
                <p><strong>Salary:</strong> $110,000 - $130,000</p>
                <p><strong>Description:</strong> Seeking a Data Scientist who is skilled in machine learning and data analysis. Experience with Python and R is a plus.</p>
                <div class="job-actions">
                    <a href="apply-job.jsp?id=2">Apply Job</a>
                    <a href="save-job.jsp?id=2">Save Job</a>
                </div>
            </div>

            <div class="job-item">
                <h3>Web Developer</h3>
                <p><strong>Location:</strong> Remote</p>
                <p><strong>Company:</strong> Web Solutions</p>
                <p><strong>Job Type:</strong> Contract</p>
                <p><strong>Salary:</strong> $70,000 - $90,000</p>
                <p><strong>Description:</strong> Join our team as a Web Developer. Responsibilities include building and maintaining web applications using HTML, CSS, and JavaScript.</p>
                <div class="job-actions">
                    <a href="apply-job.jsp?id=3">Apply Job</a>
                    <a href="save-job.jsp?id=3">Save Job</a>
                </div>
            </div>

            <!-- Add more job items dynamically here -->
        </div>
    </div>

    <footer>
        <p>&copy; 2024 Online Job Portal. All rights reserved.</p>
    </footer>
</body>
</html>
 