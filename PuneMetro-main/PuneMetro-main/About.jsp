<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%> 
<%@ page import="java.util.*" language="java" %> 
<%@ page import="jakarta.servlet.http.*" %>

<!DOCTYPE html> 
<html> 
<head> 
    <title>Pune Metro-About</title> 
    <meta http-equiv="Content-Type" content="text/html; charset=us-ascii" /> 
    <link rel="stylesheet" type="text/css" href="styles.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Ubuntu:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500;1,700&display=swap" rel="stylesheet">
    
    <link rel="icon" type="images/jpg" href="https://www.punemetrorail.org/assets/images/logo.png">

    <style>

#heading{
            font-size: 30px;
            margin-left: 100px;
            
        }
        #heading h2{
            font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
            color: #55528dce;
        }
        .line {
        position: relative;
        }

        .line::after {
            content: '';
            position: absolute;
            left: 0;
            bottom: 0;
            width: 7%; /* Adjust the width as needed */
            height: 5px; /* Adjust the thickness of the underline */
            background-color: rgb(208, 68, 136);
        }
        #mahametro
        {
            width: 1200px;
            height: auto;
            margin-left: 100px;
            margin-bottom: 150px;
        }
        #mahametro p
        {
            font-size: 17px;
            margin-top: 40px;
        }
    </style>
    
</head> 
<body class="ubuntu-medium" id="sizecontainer"> 

 <%@ include file="header.jsp" %>
 <div class="social_media_group box_shadow">

    <ul>
      <li>
        <a href="https://www.facebook.com" target="_blank">
          <img src="https://www.punemetrorail.org/assets/images/facebook_174848.png">
        </a>
      </li>
      <li>
        <a href="https://www.youtube.com" target="_blank">
          <img src="https://www.punemetrorail.org/assets/images/youtube_3938026.png">
        </a>
      </li>
      <li>
        <a href="https://www.thread.com" target="_blank">
          <img src="https://www.punemetrorail.org/assets/images/threads.png">
        </a>
      </li>
      <li>
        <a href="https://www.instagram.com" target="_blank">
          <img src="https://www.punemetrorail.org/assets/images/instagram_2111463.png">
        </a>
      </li>
      <li>
        <a href="https://www.twitter.com" target="_blank">
          <img src="https://www.punemetrorail.org/assets/images/x_logo%202.png">
        </a>
      </li>

    </ul>
  </div>

 <div id="heading">
    <i><h2 class="line">About Maha Metro</h2></i>
    </div>

    

     <div id="mahametro">
          <p>
           
    <b>Maharashtra Metro Rail Corporation Limited (MAHA-METRO)</b>
    
    <br>MAHA-METRO a Special Purpose Vehicle (SPV),a 50:50 jointly owned company of Government of India and Government of Maharashtra. The existing Nagpur Metro Rail Corporation Limited (NMRCL) which would be reconstituted into Maharashtra Metro Rail Corporation Limited (MAHA-METRO) for implementation of all metro projects including Pune Metro Rail Project Phase-1 in the State of Maharashtra outside Mumbai Metropolitan Region for the smooth implementation, execution and operations.
    
    <br>Project will be covered under the legal framework of the Metro Railways (Construction of Works) Act, 1978; the Metro Railways (Operation and Maintenance) Act, 2002; and the Railways Act, 1989, as amended from time to time.
    </p>

    <h1>Vision</h1>
    To create an energy efficient Metro Rail System of International standard, which will enhance the quality of life of the citizens of Nagpur & Pune and be instrumental in the overall development of the city by making it more vibrant and attractive and utilize the full potential of “Green Energy” in the form of solar, wind, etc.

    

    <h1>Mission</h1>
    To provide a safe, reliable, efficient, affordable, commuter friendly and environmentally sustainable rapid public transportation system for Maharashtra Metro Regions (Nagpur & Pune).
     </div>

</body>
<script src="index.js"></script> 
<%@ include file="footer.jsp" %>

</html>
