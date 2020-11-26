<%@ Page Title="" Language="C#" MasterPageFile="~/web1.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="WWEB.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 262px;
        }
        .auto-style3 {
            width: 252px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div style="text-align:center">
    <p> Admin Control Page &nbsp;</p>
    </div>
    <table class="table table-bordered" style="margin-left:150px;margin-right:350px; width: 79%;">
        <tr>
            <td class="auto-style2">&nbsp;
               default page text 1
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
             
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;
                default page text 2
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;
                Header text   
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox3" runat="server" Width="258px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;
               Footer text
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox4" runat="server" Width="258px"></asp:TextBox>
            </td>
        </tr>
    </table>
 
    <div style="text-align:center">
    <asp:Button ID="Button1" runat="server" Text="Save Settings" Class="bg-success" OnClick="Button1_Click" />
        </div>

</asp:Content>
