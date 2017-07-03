<%@ Page Title="" Language="C#" MasterPageFile="~/formmain.master" AutoEventWireup="true" CodeFile="formQLNV.aspx.cs" Inherits="formQLNV" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style type="text/css">
        .auto-style8 {
            width: 100%;
            height: 461px;
        }
        .auto-style7 {
            width: 251px;
            text-align: center;
        }
        .auto-style9 {
            width: 100%;
            height: 443px;
        }
        .auto-style10 {
            height: 27px;
        }
        .auto-style11 {
            width: 110px;
        }
        .auto-style12 {
            width: 90px;
        }
        .auto-style13 {
            width: 175px;
        }
        .auto-style14 {
            width: 198px;
        }
        .auto-style15 {
            width: 1px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <table class="auto-style8">
        <tr>
            <td class="auto-style7">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="XÓA HỢP ĐỒNG" Width="175px" />
            </td>
            <td rowspan="6">
                <table class="auto-style9">
                    <tr>
                        <td class="auto-style10" colspan="6">
                            <asp:Label ID="Label1" runat="server" Text="Quản lý nhân viên"></asp:Label>
                            :</td>
                    </tr>
                    <tr>
                        <td class="auto-style15">&nbsp;</td>
                        <td class="auto-style11">Mã nhân viên:</td>
                        <td class="auto-style13">
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="163px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style12">Điên thoại:</td>
                        <td class="auto-style14">
                            <asp:TextBox ID="TextBox4" runat="server" Width="163px"></asp:TextBox>
                        </td>
                        <td class="auto-style1">
                            <asp:Button ID="Button7" runat="server" Font-Bold="True" Text="Refresh" Width="77px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style15">&nbsp;</td>
                        <td class="auto-style11">Tên nhân viên:</td>
                        <td class="auto-style13">
                            <asp:TextBox ID="TextBox6" runat="server" Width="163px"></asp:TextBox>
                        </td>
                        <td class="auto-style12">Email:</td>
                        <td class="auto-style14">
                            <asp:TextBox ID="TextBox1" runat="server" Width="163px"></asp:TextBox>
                        </td>
                        <td class="auto-style1">
                            <asp:Button ID="Button8" runat="server" Font-Bold="True" Text="Tìm kiếm" Width="77px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style15">&nbsp;</td>
                        <td class="auto-style11">Giới tính:</td>
                        <td class="auto-style13">
                            <asp:DropDownList ID="DropDownList2" runat="server" Width="163px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style12">Bằng cấp:</td>
                        <td class="auto-style14">
                            <asp:TextBox ID="TextBox7" runat="server" Width="163px"></asp:TextBox>
                        </td>
                        <td class="auto-style1">
                            <asp:Button ID="Button9" runat="server" Font-Bold="True"  Text="Thêm" Width="77px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style15">&nbsp;</td>
                        <td class="auto-style11">Ngày sinh:</td>
                        <td class="auto-style13">
                            <asp:TextBox ID="TextBox2" runat="server" Width="163px"></asp:TextBox>
                        </td>
                        <td class="auto-style12">CMND:</td>
                        <td class="auto-style14">
                            <asp:TextBox ID="TextBox5" runat="server" Width="163px"></asp:TextBox>
                        </td>
                        <td class="auto-style1">
                            <asp:Button ID="Button10" runat="server" Font-Bold="True" Text="Sửa" Width="77px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style15">&nbsp;</td>
                        <td class="auto-style11">Địa chỉ:</td>
                        <td class="auto-style13">
                            <asp:TextBox ID="TextBox3" runat="server" Width="163px"></asp:TextBox>
                        </td>
                        <td class="auto-style12">Ngày vào làm:</td>
                        <td class="auto-style14">
                            <asp:TextBox ID="TextBox8" runat="server" Width="163px"></asp:TextBox>
                        </td>
                        <td class="auto-style1">
                            <asp:Button ID="Button11" runat="server" Font-Bold="True" Text="Xóa" Width="77px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style15">&nbsp;</td>
                        <td class="auto-style1" colspan="5"><strong><span class="auto-style2">QUẢN LÝ THÔNG TIN NHÂN VIÊN</span></strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style15">&nbsp;</td>
                        <td colspan="5">
                            <asp:GridView ID="GridView1" runat="server" Height="144px" Width="743px">
                            </asp:GridView>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Button ID="Button2" runat="server" Font-Bold="True" Text="QUẢN LÝ NHÂN VIÊN" Width="175px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Button ID="Button3" runat="server" Font-Bold="True" Text="QUẢN LÝ KHÁCH HÀNG" Width="175px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Button ID="Button4" runat="server" Font-Bold="True" Text="QUẢN LÝ XE" Width="175px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Button ID="Button5" runat="server" Font-Bold="True" Text="QUẢN LÝ LÁI XE" Width="175px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Button ID="Button6" runat="server" Font-Bold="True" Text="THOÁT" Width="174px" />
            </td>
        </tr>
    </table>
</asp:Content>

