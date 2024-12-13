<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Expense Manager</title>
</head>
<body>
  <!-- Main container for animations -->
  <div class="container">
    <!-- Typing effect container -->
    <div class="typing-container"></div>
    
    <!-- Login button inside the same container -->
    <div class="login-btn-container">
      <button class="btn" onclick="navigateToCustomerLogin()">Customer Login</button>
      <button class="btn" onclick="navigateToOwnerLogin()">Owner Login</button>
    </div>
  </div>

</body>
</html>