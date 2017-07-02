<%@ Page Title="" Language="C#" MasterPageFile="~/formmain.master" AutoEventWireup="true" CodeFile="formtimkiemxe.aspx.cs" Inherits="formtimkiemxe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">

        .auto-style6 {
            text-align: center;
            height: 30px;
        }
        .auto-style7 {
            text-decoration: underline;
        }
        .auto-style8 {
            width: 278px;
        }
        .auto-style9 {
            width: 198px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <table style="width:100%;">
        <tr>
            <td class="auto-style6">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Tìm kiếm xe" Width="165px" />
                <asp:Button ID="Button2" runat="server" Text="Tìm kiếm lái xe" Width="165px"/>
                <asp:Button ID="Button3" runat="server" Text="Tìm kiếm nhân viên" Width="165px"/>
                <asp:Button ID="Button4" runat="server" Text="Tìm kiếm khách hàng" Width="165px"/>
                <asp:Button ID="Button5" runat="server" Text="Tìm kiếm hợp đồng" Width="165px"/>
            </td>
        </tr>
        <tr>
            <td>
                <table style="width:100%;">
                    <tr>
                        <td class="auto-style7" colspan="3">Tìm kiếm xe:</td>
                    </tr>
                    <tr>
                        <td class="auto-style9">&nbsp;</td>
                        <td class="auto-style8">
                            <asp:RadioButton ID="RadioButton1" runat="server" Text="Tìm kiếm theo mã xe" />
                        </td>
                        <td>
                            <asp:RadioButton ID="RadioButton2" runat="server" Text="Tìm kiếm theo tên xe" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1" colspan="3">Nhập thông tin cần tìm kiếm</td>
                    </tr>
                    <tr>
                        <td class="auto-style1" colspan="3">
                            <asp:Button ID="Button6" runat="server" Text="Tìm kiếm" />
                            <asp:TextBox ID="TextBox1" runat="server" Width="298px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <asp:GridView ID="GridView1" runat="server" Width="961px">
                            </asp:GridView>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

