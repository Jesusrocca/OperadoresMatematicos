<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="OperadoresMat1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>OPERACIONES MATEMÁTICAS BÁSICAS</title>
</head>
<style>
body {
    font-family: Arial, sans-serif;
    background-color: #ebebeb;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
}

.container {
    background-color: #fff;
    padding: 20px;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    text-align: center;
}

.columna {
    background-color: #8c8984;
    color: #fff;
    padding: 20px;
}

.blockquote {
    border: 1px solid #555;
    padding: 10px;
}

.blockquote h3 {
    font-size: 24px;
    margin-bottom: 10px;
}

.blockquote img {
    margin: 10px;
}

.calculator-form {
    margin-top: 20px;
}

.form-group {
    margin-bottom: 10px;
}

.button-group {
    margin-top: 10px;
}

.result-group {
    font-weight: bold;
    font-size: 20px;
    color: #007bff;
    margin-top: 10px;
}
.footer {
    color: #333;
    text-align: center;
    padding: 10px;
    position: absolute;
    bottom: 0;
    width: 100%;
}

.custom-button {
    background-color: #3498db; 
    color: #fff; 
    border: none; 
    padding: 5px 15px; 
    border-radius: 5px;
    cursor: pointer; 
    font-size: 16px; 
}

.custom-button:hover {
    background-color: #1f77c7; /* Cambia el color de fondo al pasar por encima */
}

</style>
<body>
 <div class="container">
        <aside class="columna">
            <blockquote>
                <h3>OPERADORES MATEMÁTICOS</h3>
                <img src="/img/episi.png" alt="operadores" height="100" />
                <img src="/img/img1.png" alt="operadores" height="100" />
                <img src="/img/logounam.png" alt="operadores" height="100" />
            </blockquote>
        </aside>
        <form id="form1" runat="server" class="calculator-form">
            <div class="form-group">
                <asp:Label ID="valor1" runat="server" Text="Ingrese el 1er Valor: "></asp:Label>
                <asp:TextBox ID="txtvalor1" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="valor2" runat="server" Text="Ingrese el 2do Valor: "></asp:Label>
                <asp:TextBox ID="txtvalor2" runat="server"></asp:TextBox>
            </div>
            <div class="button-group">
                <asp:Button ID="btnsuma" runat="server" Text="Sumar"   CssClass="custom-button" />
                <asp:Button ID="btnresta" runat="server" Text="Restas"  CssClass="custom-button"/>
                <asp:Button ID="btnmultiplicar" runat="server" Text="Multiplicar"  CssClass="custom-button"/>
                <asp:Button ID="btndividir" runat="server" Text="Dividir"  CssClass="custom-button"/>
                <asp:Button ID="btnhello" runat="server" Text="HelloWorld"  CssClass="custom-button" />
            </div>
            <div class="result-group">
                <asp:Label ID="Label1" runat="server" Text="Resultado: "></asp:Label>
                <asp:Label ID="lbl_resultado" runat="server" Text="****"></asp:Label>
            </div>
        </form> 
    </div>
       <footer class="footer">
        <p>&copy; 2023 - Jesusrocca</p>
    </footer>
</body>
</html>
