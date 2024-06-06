<%-- 
    Document   : panel
    Created on : 6/06/2024, 11:48:59 a. m.
    Author     : StefPublicidad
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio sesiòn cddistribuidora</title>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            />
    </head>
    <body>
        <%
            if (session.getAttribute("usuario") == null) {
                response.sendRedirect("index.html");
                return;
            }
        %>
        <main class="container">
        <h1>Inicio sesiòn!</h1>
        </main>
    </body>
</html>
