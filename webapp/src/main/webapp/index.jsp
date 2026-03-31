<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
    <!-- You can link an external CSS file here -->
    <!-- <link rel="stylesheet" href="styles.css"> -->
</head>
<body>

    <h1>User Registration</h1>

    <!-- The 'action' attribute specifies where to send the form data (a backend script) -->
    <!-- The 'method' attribute specifies the HTTP method (POST is recommended for sensitive data) -->
    <form action="/register" method="POST">
        <div class="container">
            <p>Please fill in this form to create an account.</p>
            <hr>

            <!-- Username field -->
            <label for="username"><b>Username</b></label>
            <input type="text" placeholder="Enter Username" name="username" id="username" required>

            <!-- Email field -->
            <label for="email"><b>Email</b></label>
            <input type="text" placeholder="Enter Email" name="email" id="email" required>

            <!-- Password field -->
            <label for="psw"><b>Password</b></label>
            <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

            <!-- Repeat password field -->
            <label for="psw-repeat"><b>Repeat Password</b></label>
            <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
            
            <!-- Terms and conditions text -->
            <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

            <!-- Submit button -->
            <button type="submit" class="registerbtn">Register</button>
        </div>
        
        <!-- Sign in section -->
        <div class="container signin">
            <p>Already have an account? <a href="#" style="color:dodgerblue">Sign in</a>.</p>
        </div>
    </form>

</body>
</html>

