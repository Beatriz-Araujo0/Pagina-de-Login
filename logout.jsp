<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Logout</title>
<style>
body{background: #b777d3;}
body{background: #b777d3;}
h1{text-align: center;
font-size: 30px;}
p{text-align: center;
font-size:20px;}
</style>
</head>
<body>
    <%
        session.invalidate();
    %>
    <h1>Você foi desconectado com sucesso.</h1>
    <p><a href="index.jsp">Voltar para a página inicial</a></p>
</body>
</html>
