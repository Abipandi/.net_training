<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="update_student.aspx.cs" Inherits="insert_new.update_student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="UPDATE STUDENT DETAILS"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Enter the roll number"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="search" />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="rollnum"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="name"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="submit" />
            <br />
        </div>
    </form>
</body>
</html>
