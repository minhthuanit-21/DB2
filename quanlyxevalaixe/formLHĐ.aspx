<%@ Page Title="" Language="C#" MasterPageFile="~/formmain.master" AutoEventWireup="true" CodeFile="formLHĐ.aspx.cs" Inherits="formLHĐ" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
        .auto-style6 {
            text-decoration: underline;
        }
        .auto-style7 {
            width: 158px;
        }
        .auto-style8 {
            width: 138px;
        }
        .auto-style9 {
            width: 188px;
        }
        .auto-style10 {
            width: 168px;
        }
        .auto-style11 {
            width: 158px;
            height: 23px;
        }
        .auto-style12 {
            width: 188px;
            height: 23px;
        }
        .auto-style13 {
            width: 138px;
            height: 23px;
        }
        .auto-style14 {
            height: 23px;
        }
        .auto-style15 {
            width: 99%;
        }
        .auto-style16 {
            width: 641px;
        }
        .auto-style17 {
            height: 55px;
            text-align: center;
        }
        .auto-style18 {
            height: 57px;
            text-align: center;
        }
        .auto-style19 {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <table style="width:100%;">
        <tr>
            <td class="auto-style6" colspan="3">Hợp đồng có lái xe:</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style16">
                <table class="auto-style15">
                    <tr>
                        <td class="auto-style6" colspan="4">Thông tin khách hàng:</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">Mã khách hàng:</td>
                        <td class="auto-style9">
                            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style8">Địa chỉ:</td>
                        <td>
                            <asp:TextBox ID="TextBox11" runat="server" OnTextChanged="TextBox11_TextChanged"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">Tên khách hàng:</td>
                        <td class="auto-style12">
                            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style13">CMND:</td>
                        <td class="auto-style14">
                            <asp:TextBox ID="TextBox12" runat="server" OnTextChanged="TextBox11_TextChanged" Width="118px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">Ngày sinh:</td>
                        <td class="auto-style9">
                            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style8">Điện thoại:</td>
                        <td>
                            <asp:TextBox ID="TextBox13" runat="server" OnTextChanged="TextBox11_TextChanged"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">Giới tính</td>
                        <td class="auto-style9">
                            <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style8">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>
                <table style="width:100%;">
                    <tr>
                        <td class="auto-style18">
                            <asp:Button ID="Button12" runat="server" Text="Refresh" />
                        </td>
                        <td class="auto-style18">
                            <asp:Button ID="Button13" runat="server" Text="Thêm" Width="65px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style17">
                            <asp:Button ID="Button14" runat="server" Text="Lập HĐ" />
                        </td>
                        <td class="auto-style17">
                            <asp:Button ID="Button15" runat="server" Text="Sửa" Width="64px" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style19" colspan="3">
                <asp:GridView ID="GridView2" runat="server" Width="993px">
                </asp:GridView>
            </td>
        </tr>
    </table>
</asp:Content>

