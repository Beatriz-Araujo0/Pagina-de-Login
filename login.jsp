<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
<link rel="stylesheet"
href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" 
integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-
q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
crossorigin="anonymous"></script>
    <title>Login</title>
 <style>
body {text-align: center;
background: #b777d3;}
div{
    width:400px;
    height:250px;
    background-color: rgb(133, 138, 144);
    border-radius: 10px;
    margin:0,auto;
    margin-top:120px;
    -webkit-border-radius:10px;
    -moz-border-radius:10px;
    border-radius:10px;
    margin:0 auto;
    margin-top:120px;
    text-align: center;
    }
    input{
    width:60%;
    height:30px;
    font-size: 22px;
    margin-bottom: 10px;
    background-color: #fff;
    padding-left: 40px;
    border:none;
    background-repeat: no-repeat;
    background-position: 10px;
    font-size: 12px;
    text-align: start ;
    }
    a{color: purple; }
</style>
</head>
<body>
<br>
<br>
<br>
<br>
<div>
    <div><h1>Fazer Login</h1> <br>
    <form action="processarLogin.jsp" method="post" >
    Email: <input type="text" name="usuario" placeholder="Insira seu Email"><br>
    Senha: <input type="password" name="senha" placeholder="Senha"><br>
    <input class="btn btn-outline-dark" type="submit" name="login" value="Login" style="width: 100px; height: 50px"></div>
    </form>
    <p><a href="index.jsp">Voltar para a página inicial</a></p>
</div>
</body>
</html>