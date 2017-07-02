<%@ Page Title="" Language="C#" MasterPageFile="~/formmain.master" AutoEventWireup="true" CodeFile="formtimkiem.aspx.cs" Inherits="formtimkiem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style type="text/css">
        .auto-style6 {
            text-align: center;
            height: 30px;
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
                <td>&nbsp;</td>
            </tr>
        </table>
</asp:Content>

