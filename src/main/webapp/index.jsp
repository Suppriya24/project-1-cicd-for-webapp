<!DOCTYPE html>
<html>
<head>
  <title>Login</title>
</head>
<body>
  <h2>Login</h2>
  <form id="loginForm" action="home.html" method="post">
    <div>
      <label for="username">Username:</label>
      <input type="text" id="username" name="username" required>
    </div>
    <div>
      <label for="password">Password:</label>
      <input type="password" id="password" name="password" required>
    </div>
    <div>
      <input type="submit" value="Login">
    </div>
  </form>

  <script>
    document.getElementById("loginForm").addEventListener("submit", function(event) {
      event.preventDefault(); // Prevent form submission

      // Perform login credentials validation here
      var username = document.getElementById("username").value;
      var password = document.getElementById("password").value;

      // Example validation - check if username is "admin" and password is "password"
      if (username === "admin" && password === "password") {
        // Redirect to the home page upon successful login
        window.location.href = "home.html";
      } else {
        // Show error message or perform other actions for failed login
        alert("Invalid username or password. Please try again.");
      }
    });
  </script>
</body>
</html>
