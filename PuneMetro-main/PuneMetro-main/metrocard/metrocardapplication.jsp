<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="headerfooter.css">
<title>MetroCard Application Form</title>
</head>
<style>
    body {
    font-family: Arial, sans-serif;
    background-color: #f2f2f2;
    margin: 0;
    padding: 0;
}
h2{
    margin-top:10px;
}
.container1 {
    max-width: 500px;
    margin: 20px auto;
    background-color: #ffffff;
    border-radius: 8px;
    padding: 20px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h2 {
    text-align: center;
}

.form-group {
    margin-bottom: 10px;
}

label {
    display: block;
    font-weight: bold;
    margin-bottom: 5px;
}

input[type="text"],
input[type="email"],
input[type="password"] {
    width: calc(100% - 12px);
    padding: 5px;
    border: 1px solid #ccc;
    border-radius: 4px;
}

input[type="submit"] {
    background-color: #007bff;
    color: #fff;
    border: none;
    padding: 10px 20px;
    border-radius: 4px;
    cursor: pointer;
}

input[type="submit"]:hover {
    background-color: #0056b3;
}
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
<%@ include file="header.jsp" %> 
<body>   
<div class="container1" id="error">
    <h2>MetroCard Application Form</h2>
    <form action="metrocarddbconn.jsp" id="form" method="post">
        
        <div class="form-group">
            <label for="name">Full Name:</label>
            <input type="text" id="name" name="name" required>
        </div>
        <div class="form-group">
            <label for="name">UserName:</label>
            <input type="text" id="name" name="username" required>
        </div>
        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
        </div>
        <div class="form-group">
            <label for="Age">Age:</label>
            <input type="text" id="age" name="age" required>
        </div>
        <div class="form-group">
            <label for="gender">Gender:</label>
            <input type="radio" id="gender" name="gender" value="m" required>Male
            <input type="radio" id="gender" name="gender" value="f" required>Female
            <input type="radio" id="gender" name="gender" value="o" required>Transgender
        </div>
        <div class="form-group">
            <label for="phone">Phone Number:</label>
            <input type="text" id="phone" name="phone" required>
        </div>
        <div class="form-group">
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
        </div>
        <div class="form-group">
            <label for="address">Address:</label>
            <input type="text" id="address" name="address" required>
        </div>
        <div class="form-group">
            <input type="submit" value="Submit Application">
        </div>
        
    </form>
</div>

</body>
<script src="index.js"></script>    
<%@ include file="footer.jsp" %>

</html>
