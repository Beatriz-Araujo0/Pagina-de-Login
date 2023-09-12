<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.util.Map" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Processando Registro</title>
<style>
body{background: #b777d3;}
</style>
</head>
<body>
    <%
        String usuario = request.getParameter("usuario");
        String senha = request.getParameter("senha");

        // Simulação de armazenamento de usuários em um banco de dados
        Map<String, String> usuarios = (Map<String, String>) application.getAttribute("usuarios");
        if (usuarios == null) {
            usuarios = new HashMap<>();
            application.setAttribute("usuarios", usuarios);
        }

        try {
            if (usuarios.containsKey(usuario)) {
                throw new Exception("Nome de usuário já está em uso. Escolha outro.");
            } else {
                usuarios.put(usuario, senha);
                session.setAttribute("usuarioLogado", usuario);
                response.sendRedirect("tarefas.jsp");
            }
        } catch (Exception e) {
    %>
    <h1><%= e.getMessage() %></h1>
    <p><a href='registro.jsp'>Voltar para a página de registro</a></p>
    <%
        }
    %>
</body>
</html>
