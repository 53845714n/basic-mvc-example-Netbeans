<%@page import="model.Person"%>
<%
    Person p = (Person)request.getSession().getAttribute("Person1");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <h1>Datos recibidos exitosamente!</h1>
    <p>Nombre: <%= p.getNombre() %></p>   
    <p>Edad: <%= p.getEdad()%></p>   
</body>
</html>
