<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="CalculadoraWeb1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-color : antiquewhite
        }  
        .Contennido{
            align-items:center;
            justify-content:center;
            justify-items:center;
            text-align:center
        }
        h1{
            align-items:center;
            justify-content:center;
            justify-items:center;
            text-align:center
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 29px;
        }
        .auto-style3 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>CALCULADORA WEB</h1>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Valor 1</td>
                <td class="auto-style3">
                    <asp:TextBox ID="tvalor1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Valor 2</td>
                <td>
                    <asp:TextBox ID="tvalor2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Resultado</td>
                <td class="auto-style2">
                    <asp:Label ID="lresultado" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="75px" OnClick="Button1_Click" Text="Calcular" Width="172px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <asp:RadioButton ID="rsuma" Text="Suma"    runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="Operadores" />
        <asp:RadioButton ID="rresta" Text="Resta" runat="server" GroupName="Operadores" />
        <asp:RadioButton ID="rmultiplicacion" Text ="Multiplicación" runat="server" GroupName="Operadores" />
        <asp:RadioButton ID="rdivision" Text="Division" runat="server" GroupName="Operadores" />
    </form>

</body>
</html>
