<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WEBPAGE.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 977px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td>Name</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter your Name" ValidationGroup="v1"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Rollnumber</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter your Rollnumber" ValidationGroup="v1"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Gender</td>
                    <td class="auto-style1">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Male</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>Address</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox3" runat="server" Height="135px" style="margin-right: 0px" Width="271px"></asp:TextBox>
                        <asp:Menu ID="Menu1" runat="server">
                        </asp:Menu>
                    </td>
                </tr>
                <tr>
                    <td>Qualification</td>
                    <td class="auto-style1">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                            <asp:ListItem>SSLC</asp:ListItem>
                            <asp:ListItem>HSC</asp:ListItem>
                            <asp:ListItem>DEGREE</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style1">
                        <asp:Button ID="Button1" runat="server" BackColor="#66FF33" BorderColor="#99FF33" BorderStyle="Double" Font-Bold="True" ForeColor="Black" style="margin-left: 2px" Text="SUBMIT" Width="112px" OnClick="Button1_Click1" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
