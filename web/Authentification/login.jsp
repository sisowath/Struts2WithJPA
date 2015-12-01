<%-- 
    Document   : login
    Created on : Nov 30, 2015, 10:46:18 PM
    Author     : SWODNIW
--%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Connexion</h1>
        <s:form action="login">
            <s:textfield label="Nom d'utilisateur"/>
            <s:textfield label="Mot de passe"/>
            <s:submit/>
        </s:form>
    </body>
</html>
