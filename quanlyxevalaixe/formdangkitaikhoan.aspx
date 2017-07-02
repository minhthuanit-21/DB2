<%@ Page Title="" Language="C#" MasterPageFile="~/formmain.master" AutoEventWireup="true" CodeFile="formdangkitaikhoan.aspx.cs" Inherits="formdangkitaikhoan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style type="text/css">
        .auto-style6 {
            text-align: center;
            color: #3366FF;
            text-decoration: underline;
        }
        .auto-style7 {
            width: 176px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <table style="width:100%;">
        <tr>
            <td class="auto-style6" colspan="2">ĐĂNG KÍ TÀI KHOẢN&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">Tên tài khoản:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="350px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">Mật khẩu:</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="350px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">Chức vụ:</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Width="357px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style1" colspan="2">
                <asp:Button ID="Button1" runat="server" Text="Thêm" Width="95px" />
                <asp:Button ID="Button2" runat="server" Text="Sửa" Width="95px" />
                <asp:Button ID="Button3" runat="server" Text="Xóa" Width="95px"/>
                <asp:Button ID="Button4" runat="server" Text="Hủy" Width="95px"/>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:GridView ID="GridView1" runat="server" Width="1012px">
                </asp:GridView>
            </td>
        </tr>
    </table>
</asp:Content>

