<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="restaurante1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>INICIO DE SESION</title>
    <link rel="stylesheet" href="StyleSheet1.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class ="login-box">
            <image src="" alt="logo"></image>
            <h1>inicio de sesion</h1>
            <form>
                <label for="usuario">usuario</label>
                <input type="text" placeholder="ingresa el usuario"/>
                <label for="contraseña">contraseña</label>
                <input type="password" placeholder="ingresa la contraseña" />
                <input type="submit" placeholder="enviar" />
            </form>
        </div>
    </form>
</body>
</html>
