<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="metrocard_loginstyles.css">
<link rel="stylesheet" href="headerfooter.css">
<title>MetroCard Login</title>
</head>
<style>
body {
    font-family: Arial, sans-serif;
    /*background-color: #f2f2f2;*/
    margin: 0;
    padding: 0;

            font-family: Arial, sans-serif;
            background-color:rgba(226, 223, 223, 0.674);
            color:rgb(5, 5, 5);
            background-image: url('https://www.punemetrorail.org/assets/images/banner3.jpg'); 
            background-size: cover;
            background-position: center; 
            background-repeat: no-repeat; 
            background-attachment: fixed; 
}
</style>
<body>
    <%@ include file="header.jsp" %>  
   
<div class="container-card">
    <h2>MetroCard Login</h2>
    <form action="metrocardLoginServlet.jsp" method="post">
        <div class="form-group">
            <label for="metroUser">Enter UserName:</label>
            <input type="text" id="username" name="usrname" required>
        </div>
        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
        </div>
        <div class="form-group">
            <input type="submit" value="Login">
        </div>
    </form>
    <div class="register-link">
        Not a member? <a href="metrocardapplication.jsp ">Register here</a>
    </div>
    <div class="register-link">
        Forget Username and Password <a href="forgetLoginDetails.jsp ">click here!</a>
    </div>
</div>
</body>
<script src="index.js"></script>    
<%@ include file="footer.jsp" %>

</html>
