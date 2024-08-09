<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="CourseApplication.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 404px;
        }
        .auto-style4 {
            width: 404px;
            height: 25px;
        }
        .auto-style5 {
            height: 25px;
        }
        .auto-style6 {
            width: 404px;
            height: 27px;
        }
        .auto-style7 {
            height: 27px;
        }
        .auto-style8 {
            width: 404px;
            height: 29px;
        }
        .auto-style9 {
            height: 29px;
        }
        .auto-style10 {
            margin-left: 48px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2"><strong>NareshIT Course Registration Form</strong></td>
                </tr>
                <tr>
                    <td class="auto-style8"><strong>First Name :</strong></td>
                    <td class="auto-style9">
                        <asp:TextBox ID="txtFName" runat="server" Width="256px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong>Last Name :</strong></td>
                    <td>
                        <asp:TextBox ID="txtLName" runat="server" Width="256px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</strong></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtEmail" runat="server" Width="256px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong>Phone Number :</strong></td>
                    <td>
                        <asp:TextBox ID="txtPhone" runat="server" Width="256px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6"><strong>Course :</strong></td>
                    <td class="auto-style7">
                        <asp:DropDownList ID="ddCourses" runat="server" OnSelectedIndexChanged="ddCourses_SelectedIndexChanged" AutoPostBack="True">
                            <asp:ListItem>--Select Course--</asp:ListItem>
                            <asp:ListItem Value="1">C#</asp:ListItem>
                            <asp:ListItem Value="2">Sql</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong>Gender :</strong></td>
                    <td>
                        <asp:RadioButton ID="rdbtnMale" runat="server" Text="Male" />
&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="rdbtnFemale" runat="server" Text="Female" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnApply" runat="server" Text="Apply" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnClear" runat="server" Text="Clear" OnClick="btnClear_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Label ID="lblMessage" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
