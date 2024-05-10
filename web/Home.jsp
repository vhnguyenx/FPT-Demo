
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FPT University</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
        <link rel="stylesheet" href="css/stylesheet.css"/>
    </head>
    <body>
        <div class="top">
            <div class="back">
            <a href="dashboard.jsp" class="button"> Back</a>
            </div>
            <img class="banner" src="image/fpt-banner.png" alt="alt"/>
        </div>
        <div class="form">
            <form action="process" method="post">
                <div class="form-in">
                    <h1>Student form</h1>
                    <div class="coolinput">
                        <label for="input" class="text">Name:</label>
                        <input type="text" placeholder="Write here..." name="name" class="input" >
                    </div>
                    <div class="coolinput">
                        <label for="input" class="text">Phone Number:</label>
                        <input type="text" placeholder="Write here..." name="phone" class="input">
                    </div>
                    <div class="coolinput">
                        <label for="input" class="text">Gender:</label>
                        <input type="text" placeholder="Write here..." name="gender" class="input">
                    </div>
                    <div class="coolinput">
                        <label for="input" class="text">Address:</label>
                        <input type="text" placeholder="Write here..." name="address" class="input">
                    </div>
                    <div class="coolinput">
                        <label for="input" class="text">Major:</label>
                        <input type="text" placeholder="Write here..." name="major" class="input">
                    </div>

                    <input type="submit" class="button" value="Submit">
                </div>
             <%  if(request.getAttribute("mess")!=null){ 
                   String mess=(String) request.getAttribute("mess");
              
             %>
             <h3 style="margin-top: 30px ; color:green;margin-left: 60px"><%= mess%></h3>
            <% } %>
            </form>
        
        </div>
    </body>
</html>
