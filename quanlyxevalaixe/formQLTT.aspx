<%@ Page Title="" Language="C#" MasterPageFile="~/formmain.master" AutoEventWireup="true" CodeFile="formQLTT.aspx.cs" Inherits="formQLTT" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style type="text/css">
        .auto-style7 {
                width: 251px;
                text-align: center;
                height: 119px;
            }
        .auto-style8 {
            width: 100%;
            height: 253px;
                margin-bottom: 154px;
            }
            .auto-style13 {
                width: 251px;
                text-align: center;
                height: 172px;
            }
            .auto-style14 {
                width: 251px;
                text-align: center;
                height: 141px;
            }
            .auto-style15 {
                width: 251px;
                text-align: center;
                height: 145px;
            }
            .auto-style16 {
                width: 251px;
                text-align: center;
                height: 147px;
            }
            .auto-style17 {
                width: 251px;
                text-align: center;
                height: 127px;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <table class="auto-style8">
        <tr>
            <td class="auto-style7">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="XÓA HỢP ĐỒNG" Width="175px" />
            </td>
            <td rowspan="6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">
                <asp:Button ID="Button2" runat="server" Font-Bold="True" Text="QUẢN LÝ NHÂN VIÊN" Width="175px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style16">
                <asp:Button ID="Button3" runat="server" Font-Bold="True" Text="QUẢN LÝ KHÁCH HÀNG" Width="175px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style15">
                <asp:Button ID="Button4" runat="server" Font-Bold="True" Text="QUẢN LÝ XE" Width="175px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style14">
                <asp:Button ID="Button5" runat="server" Font-Bold="True" Text="QUẢN LÝ LÁI XE" Width="175px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:Button ID="Button6" runat="server" Font-Bold="True" Text="THOÁT" Width="175px" />
            </td>
        </tr>
    </table>
</asp:Content>

