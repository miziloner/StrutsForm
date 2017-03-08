
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <title>Register Success</title>
    </head>
    <body>
        <h1>Felicidades!</h1>

        <p>Has ingrsado correctamente.</p>

        <p>Tu nombre es:  <bean:write name="LoginForm" property="name" />.</p>

        <p>Tu email es: <bean:write name="LoginForm" property="email" />.</p>
	
	
    </body>
</html>
