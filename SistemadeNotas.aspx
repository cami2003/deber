<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SistemadeNotas.aspx.cs" Inherits="clase1.SistemadeNotas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">


        <asp:Panel ID="pnlNotas" runat="server" HorizontalAlign="Center" Width="100%" Visible="false">

            <div>
                
                    <h1>SISTEMA DE NOTAS ITQ</h1>

                
                <h2>1 PARCIAL</h2>
                <table>
                    <tr>

                        <td>Aprendizaje Autónomo:     </td>
                        <td>

                            <asp:TextBox ID="txtAprendizaje" runat="server" OnTextChanged="txtAprendizaje_TextChanged"></asp:TextBox>

                        </td>

                    </tr>
                    <tr>
                        <td>Examen:     </td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>

                    </tr>

                    <tr>
                        <td>Nota Final:     </td>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text="0.0"></asp:Label>
                      
                        </td>

                    </tr>

                </table>

                <h2>2 PARCIAL</h2>
                <table>
                    <tr>

                        <td>Aprendizaje Autónomo:     </td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>

                    </tr>
                    <tr>
                        <td>Examen:     </td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>

                    </tr>
                </table>

                <h2>3 PARCIAL</h2>
                <table>
                    <tr>

                        <td>Aprendizaje Autónomo:     </td>
                        <td>
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>

                    </tr>
                    <tr>
                        <td>Examen:     </td>
                        <td>
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>

                    </tr>
                </table>
            </div>

        </asp:Panel>
        <asp:Button ID="mostrarPanelNotas" runat="server" OnClick="mostrarPanelNotas_Click" Text="Calcular" />


        <div class="ddl">
            <asp:Panel ID="pnlMes" runat="server" HorizontalAlign="Center" Width="100%" Visible="true">
                <asp:DropDownList ID="ddlmeses" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlmeses_SelectedIndexChanged">
                         <asp:ListItem Text="Enero" Value="1"></asp:ListItem>  
                        <asp:ListItem Text="Febrero" Value="2"></asp:ListItem>
                        <asp:ListItem Text="Marzo" Value="3"></asp:ListItem>
                    </asp:DropDownList>
                <asp:TextBox ID="txtMes" runat="server"></asp:TextBox>
                </asp:Panel>

        </div>

    </form>
</body>
</html>
