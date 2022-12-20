<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TEXTBOX_CREATION.aspx.cs" Inherits="ASP_TEXT_BOX.TEXTBOX_CREATE.TEXTBOX_CREATION" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <fieldset style="background-color:black">
            <legend>
        <div style="font-size:x-large;text-align:center;color:chartreuse">
            BANK EMPLOYEE INFO
        </div>
                </legend>
        <br />
        <table style="background-color:black">
            <tr>
                <td style="color:cyan">
                    <asp:Label ID="Label1" runat="server" Text="Employee Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtEmployeeName" runat="server" Width="255px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="color:cyan">
                    <asp:Label ID="Label2" runat="server" Text="Salery"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtSalery" runat="server" Width="255px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="color:cyan">
                    <asp:Label ID="Label3" runat="server" Text="HRA"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtHRA" runat="server" Width="255px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="color:cyan">
                    <asp:Label ID="Label4" runat="server" Text="CA"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtCA" runat="server" Width="255px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="color:cyan">
                    <asp:Label ID="Label5" runat="server" Text="MA"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtMA" runat="server" Width="255px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="color:cyan">
                    <asp:Label ID="Label8" runat="server" Text="NetSalery"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtNetSalery" runat="server" Width="255px"></asp:TextBox>
                </td>
            </tr> 
            <tr>
                <td style="color:cyan">
                    <asp:Label ID="Label6" runat="server" Text="Profile"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtProfile" runat="server" Width="255px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="color:cyan">
                    <asp:Label ID="Label7" runat="server" Text="AccessCode"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtAccessCode" runat="server" Width="255px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td >
                    <asp:Button ID="btnCalculate" runat="server" OnClick="Button1_Click" Text="Calculate" />
                </td>
                <td>
                    <asp:Button ID="btnCancle" runat="server" Text="Cancle" />
                </td>
            </tr>
        </table> 
        </fieldset>
    </form>
</body>
</html>
