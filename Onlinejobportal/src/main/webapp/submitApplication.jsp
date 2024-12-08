<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Apply for Job</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            padding: 20px;
            background-color: #f9f9f9;
        }
        .container {
            max-width: 600px;
            margin: auto;
            padding: 20px;
            
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        h2 {
            text-align: center;
        }
        input, textarea, select {
            width: 100%;
            margin: 10px 0;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        input[type="submit"] {
            background-color: #007bff;
            color: white;
            border: none;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Submit Application</h2>
        <form action="submitApplication.jsp" method="post" enctype="multipart/form-data">
            <label for="jobId">Job ID:</label>
            <input type="text" id="jobId" name="jobId" required>

            <label for="position">Position Applied For:</label>
            <input type="text" id="position" name="position" required>

            <label for="name">Your Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Your Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="coverLetter">Cover Letter:</label>
            <textarea id="coverLetter" name="coverLetter" rows="5" required></textarea>

            <label for="profilePic">Upload Profile Picture:</label>
            <input type="file" id="profilePic" name="profilePic" accept="image/*" required>

            <label for="resume">Upload Resume:</label>
            <input type="file" id="resume" name="resume" accept=".pdf,.doc,.docx" required>

            <input type="submit" value="Submit Application">
        </form>
    </div>
</body>
</html>
