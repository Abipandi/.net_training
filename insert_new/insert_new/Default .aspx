<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default .aspx.cs" Inherits="insert_new.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Menu ID="Menu1" runat="server" OnMenuItemClick="Menu1_MenuItemClick" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Student detail" Value="Student detail">
                        <asp:MenuItem NavigateUrl="~/Default .aspx" Text="Add detail" Value="Add detail"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/update_student.aspx" Text="update detail" Value="update detail"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/delete.aspx" Text="delete  detail" Value="delete  detail"></asp:MenuItem>
                    </asp:MenuItem>
                </Items>
            </asp:Menu>
            <br />
        </div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Student detail"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Rollnum"></asp:Label>
        <asp:TextBox ID="rollnum" runat="server" Height="22px" Width="160px"></asp:TextBox>
&nbsp;<br />
        <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="name" runat="server" Width="182px"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Font-Bold="True" OnClick="Button1_Click" Text="SUBMIT" />
    </form>
</body>
</html>
