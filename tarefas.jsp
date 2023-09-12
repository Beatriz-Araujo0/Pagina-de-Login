<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Gerenciamento de Tarefas</title>
<style>
body{background: #b777d3;}
h1{text-align: center;
font-size: 30px;}
p{text-align: center;
font-size:20px;}
</style>
</head>
<body>
    <%
        String usuarioLogado = (String) session.getAttribute("usuarioLogado");

        if (usuarioLogado != null && !usuarioLogado.isEmpty()) {
    %>
    <h1>Bem-vindo, <%= usuarioLogado %>!</h1>
    <p>Gerencie suas tarefas aqui.</p>
    <p><a href="logout.jsp">Sair</a></p>
    <%
        } else {
            response.sendRedirect("login.jsp");
        }
    %>
</body>
</html>
