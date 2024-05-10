<%-- 
    Document   : Login
    Created on : May 10, 2024, 6:52:21 PM
    Author     : FPT SHOP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FPT University</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
        <link rel="stylesheet" href="css/login.css"/>

    </head>
    <body>
        <img class="banner" src="image/fpt-banner.png" alt="alt"/>
        <form action="Login" class="form" method="post">
            <div class="form-in">
                <h1>Login</h1>
                <div class="coolinput">
                    <label for="input" class="text">FPT Email:</label>
                    <input type="text" placeholder="Write here..." name="email" class="input">
                </div>
                <div class="coolinput">
                    <label for="input" class="text">Password:</label>
                    <input type="text" placeholder="Write here..." name="password" class="input">
                </div>
                <button>Login</button>
            </div>
            <%if(request.getAttribute("error")!=null)
            { 
               String error = (String) request.getAttribute("error");
            
            %>
            <h5 style="margin-top: 30px ; color:red;margin-left: 50px"><%=error%></h5>
            <%
                }
            %>

        </form>
    </body>
</html>
