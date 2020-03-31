<%-- 
    Document   : loginView
    Created on : Mar 31, 2020, 11:19:54 AM
    Author     : hungn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <script src="https://www.google.com/recaptcha/api.js?hl=en" async defer></script>
    </head>
    <body>
        <h1>Login:</h1>
        
        <form method="POST" action="DoLoginServlet">
            Username: <input type="text" name="username"/><br/>
            Password: <input type="password" name="password" /><br/>
            <div class="g-recaptcha"
                 data-sitekey="6LdmauUUAAAAAL4ZJthu9OBa2ww8VfFGJb5z0qog"></div>
            <input type="submit" value="Submit"/>
        </form>
        <p style="color: blue">User Name:tom, password: tom001</p>
    </body>
</html>
