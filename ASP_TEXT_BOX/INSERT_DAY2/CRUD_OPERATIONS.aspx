<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CRUD_OPERATIONS.aspx.cs" Inherits="ASP_TEXT_BOX.INSERT_DAY2.CRUD_OPERATIONS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 70%;
            border-style: solid;
            border-width: 2px;
            
            margin:0 auto;
        }
        .auto-style2 {
            margin-left: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="font-size:x-large; text-align:center">PATIENT INFO</div>
            <br />
            <table class="auto-style1" style="background-color:black">
                <tr>
                    <td class="auto-style2" style="color:chartreuse">
                        <asp:Label ID="Label1" runat="server" Text="Patient ID"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" style="border-block-color:chartreuse"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="color:chartreuse">
                        <asp:Label ID="Label2" runat="server" Text="Patient Name"></asp:Label>
                    </td>
                    <td >
                        <asp:TextBox ID="TextBox2" runat="server" style="border-block-color:chartreuse"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="color:chartreuse">
                        <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
                    </td>
                    <td >
                        <asp:TextBox ID="TextBox3" runat="server" style="border-block-color:chartreuse"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="color:chartreuse">
                        <asp:Label ID="Label4" runat="server" Text="Contact"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" style="border-block-color:chartreuse"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="color:chartreuse">
                        <asp:Label ID="Label5" runat="server" Text="Payment Type"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" style="border-block-color:chartreuse">
                            <asp:ListItem>Phone pay</asp:ListItem>
                            <asp:ListItem>Google pay</asp:ListItem>
                            <asp:ListItem>Paytm</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td style="color:chartreuse">
                        <asp:Label ID="Label6" runat="server" Text="Email"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" style="border-block-color:chartreuse"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="INSERT" BackColor="Black" Font-Bold="True" Font-Size="Medium" ForeColor="Lime"  />
&nbsp;&nbsp;&nbsp; </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td >
                        <asp:GridView ID="GridView1" runat="server" Width="646px" style="border-block-color:aqua">
                        </asp:GridView>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
