<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="ProjCalc15082022.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 81px;
        }
        .auto-style2 {
            width: 91px;
        }
        .auto-style3 {
            width: 1087px;
        }
        .auto-style4 {
            width: 94px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="LblDados" runat="server"></asp:Label>
            <br />
            <table style="width:100%;">
                <tr>
                    <td colspan="3">
                        <asp:TextBox ID="txtvisor" runat="server" Width="262px" Style="text-align: right" ></asp:TextBox>
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="btnapagar" runat="server" Text="&lt;" Width="50px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="btndividir" runat="server" Text="/" Width="50px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Button ID="btn7" runat="server" OnClick="btn7_Click" Text="7" Width="52px" />
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="btn8" runat="server" OnClick="btn8_Click" Text="8" Width="58px" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="btn9" runat="server" OnClick="btn9_Click" Text="9" Width="51px" />
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="btnmultiplicar" runat="server" Text="x" Width="50px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Button ID="btn4" runat="server" OnClick="btn4_Click" Text="4" Width="52px" />
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="btn5" runat="server" OnClick="btn5_Click" Text="5" Width="57px" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="btn6" runat="server" OnClick="btn6_Click" Text="6" Width="52px" />
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="btnmenos" runat="server" Text="-" Width="50px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Button ID="btn1" runat="server" OnClick="btn1_Click" Text="1" Width="52px" />
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="btn2" runat="server" OnClick="btn2_Click" style="height: 29px" Text="2" Width="58px" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="btn3" runat="server" OnClick="btn3_Click" Text="3" Width="52px" />
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="btnmais" runat="server" Text="+" Width="50px" OnClick="btnmais_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Button ID="btn0" runat="server" OnClick="btn0_Click" Text="0" Width="58px" />
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="btnigual" runat="server" Text="=" Width="50px" OnClick="btnigual_Click" />
                    </td>
                </tr>
            </table>
        </div>
        <asp:HiddenField ID="NumAnterior" runat="server" Value="0" />
        <asp:HiddenField ID="Operacao" runat="server" />
    </form>
</body>
</html>
