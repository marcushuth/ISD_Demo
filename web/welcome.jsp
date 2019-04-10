<%-- 
    Document   : welcome
    Created on : 03/04/2019, 10:34:42 AM
    Author     : marcu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>welcome.jsp</title>
    </head>
    <body>
        
        <% 
            if(request.getParameterValues("tos") == null) {
                pageContext.forward("back.jsp");
            }
        %>    
        
        <p>Welcome, <%=request.getParameter("name")%>!</p>
        <br/>
        <p>Your Email is <%=request.getParameter("email")%></p>
        <br/>
        <p>Your password is <%=request.getParameter("password")%></p>
        <br/>
        <p>Your gender is <%=request.getParameter("gender")%></p>
        <br/>
        <p>Your favourite colour is <%=request.getParameter("favcol")%></p>
        <br/>
        
                
    </body>
</html>
