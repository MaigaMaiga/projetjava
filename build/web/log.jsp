<%-- 
    Document   : log
    Created on : 22 oct. 2021, 09:35:00
    Author     : abdoulaziz.maiga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Formilaire</title>
        <link rel="stylesheet" type="text/css" href="Azi.css">
    </head>
    <body>
        <form method="POST" action="clientservlet">
        <div class="lm">
        <h1>Login Page</h1>
        <label>Nom</label>
        <input type="text" name="nom"><br><b><b><br>
        <label>Prenom</label>
        <input type="text" placeholder name="prenom"><br><b><br>
        <label>Login</label>
        <input type="text" name="login"><br><br>
        <input type="submit" value="envoyer">
        <div>
            </form>
    </body>
</html>
