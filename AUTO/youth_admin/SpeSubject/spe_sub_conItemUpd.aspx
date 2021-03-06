﻿<%@ Page Title="" Language="C#" MasterPageFile="~/master/admin.master" AutoEventWireup="true"
    CodeBehind="spe_sub_conItemUpd.aspx.cs" Inherits="AUTO.youth_admin.SpeSubject.spe_sub_conItemUpd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="../../js/ckeditor/ckeditor.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table id="addtable">
        <tr>
            <td>
                专题类别:
            </td>
            <td>
                <asp:DropDownList ID="ddl_special" runat="server" OnSelectedIndexChanged="ddl_special_SelectedIndexChanged"
                    AutoPostBack="true">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                栏目类别:
            </td>
            <td>
                <asp:DropDownList ID="ddl_sub" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                内容标题：
            </td>
            <td colspan="3">
                <asp:TextBox ID="txtTitle" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                内容详情：
            </td>
            <td>
                <asp:TextBox ID="txt_content" name="txtContent" class="ckeditor" runat="server" TextMode="MultiLine"></asp:TextBox><br />
            </td>
        </tr>
        <tr>
            <td>
                阅读次数：
            </td>
            <td>
                <asp:TextBox ID="txt_click" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                作者：
            </td>
            <td>
                <asp:TextBox ID="txt_publisher" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                电话：
            </td>
            <td>
                <asp:TextBox ID="txt_phone" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                邮箱：
            </td>
            <td>
                <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                内容来源：
            </td>
            <td>
                <asp:DropDownList ID="ddl_source" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
            </td>
            <td>
                <asp:Label ID="lblTip" runat="server" Text="" Visible="false" ForeColor="Red"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
            </td>
            <td>
                <asp:LinkButton ID="lbtnSave" runat="server" CssClass="easyui-linkbutton" data-options="iconCls:'icon-save'"
                    OnClick="lbtnSave_Click">保存</asp:LinkButton>
            </td>
        </tr>
    </table>
</asp:Content>
