 <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!-- Responsive design -->
    <title>My JSP Page</title> <!-- Update the title -->
    <link rel="stylesheet" href="styles.css"> <!-- Optional: Link to your CSS file -->
</head>
<body>
    <header>
        <h1>Welcome to My JSP Page</h1> <!-- Page Heading -->
    </header>
    
    <main>
        <p>This is a basic JSP page. You can add your content here.</p>
        
        <!-- Example Form -->
        <form action="processForm.jsp" method="post"> <!-- Update with your action page -->
            <label for="inputField">Enter something:</label>
            <input type="text" id="inputField" name="inputField" required>
            <button type="submit">Submit</button>
        </form>
    </main>
    
    <footer>
        <p>&copy; 2024 Your Company Name</p>
    </footer>
</body>
</html>
 