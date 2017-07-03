<%@ Page Title="" Language="C#" MasterPageFile="~/formmain.master" AutoEventWireup="true" CodeFile="formtimkiemNV.aspx.cs" Inherits="formtimkiemNV" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">

        .auto-style6 {
            text-align: center;
            height: 30px;
        }
        .auto-style7 {
            text-decoration: underline;
        }
        .auto-style9 {
            width: 100px;
        }
        .auto-style10 {
            width: 245px;
        }
        .auto-style13 {
            width: 222px;
        }
        .auto-style12 {
            width: 228px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <table style="width:100%;">
        <tr>
            <td class="auto-style6">
                <asp:Button ID="Button1" runat="server" Text="Tìm kiếm xe" Width="165px" />
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
                        <td class="auto-style7" colspan="6">Tìm kiếm nhân viên:</td>
                    </tr>
                    <tr>
                        <td class="auto-style9">&nbsp;</td>
                        <td class="auto-style10">
                            <asp:RadioButton ID="RadioButton4" runat="server" Text="Tìm kiếm theo mã nhân viên" />
                        </td>
                        <td class="auto-style13">
                            <asp:RadioButton ID="RadioButton1" runat="server" Text="Tìm kiếm theo tên nhân viên" />
                        </td>
                        <td class="auto-style12">
                            <asp:RadioButton ID="RadioButton3" runat="server" Text="Tìm kiếm theo số CMND" />
                        </td>
                        <td>
                            <asp:RadioButton ID="RadioButton2" runat="server" Text="Tìm kiếm theo số ĐT" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1" colspan="6">Nhập thông tin cần tìm kiếm</td>
                    </tr>
                    <tr>
                        <td class="auto-style1" colspan="6">
                            <asp:Button ID="Button6" runat="server" Text="Tìm kiếm" />
                            <asp:TextBox ID="TextBox1" runat="server" Width="298px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="6">
                            <asp:GridView ID="GridView1" runat="server" Width="961px">
                            </asp:GridView>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>

</asp:Content>

