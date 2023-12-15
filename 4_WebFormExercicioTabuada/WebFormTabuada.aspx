<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormTabuada.aspx.cs" Inherits="_4_WebFormExercicioTabuada.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Bem vindo a página Tabuada</h1>
            <hr />
            <h2>Insira valor para cálculo da tabuada de 1 a 10</h2>
            <h4>Use virgula ',' para valores decimais</h4>
            <p>
                <asp:TextBox ID="tbox1" runat="server" placeholder="Insira valor aqui"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn1" runat="server" Text="Exibir tabuada" OnClick="btn1_Click" />
            &nbsp;&nbsp;
                <asp:Button ID="btn2" runat="server" OnClick="btn2_Click" Text="Limpar conteúdo" />
            </p>
            <p>
                <asp:ListBox ID="lbox1" runat="server" Rows="10"></asp:ListBox>
            </p>
        </div>
        <hr />
    </form>
</body>
</html>
