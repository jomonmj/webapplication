<%@ Page Title="" Language="C#" MasterPageFile="~/web1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WWEB.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 833px;
        }
    .auto-style2 {
        width: 375px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div style="text-align:center">
    <p>&nbsp;LOGIN PAGE</p>
    </div>

  
    <table   class="table table-ordered" style="margin-left:200px; width: 963px; height: 322px">
        <tr>
            <td class="auto-style2">
                <div style="text-align:center">
                <asp:Label ID="Label4" runat="server" Text=" USER_ID"></asp:Label>
                </div>
            </td>
            <td class="auto-style1">
               <div style="text-align:center">
                  
                   <asp:TextBox ID="Text2" runat="server"></asp:TextBox>
              
               </div>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                 <div style="text-align:center">              
                 <asp:Label ID="Label6" runat="server" Text="PASSWORD "></asp:Label>
                </div>
            </td>
            <td class="auto-style1">
                <div style="text-align:center">
                    <asp:TextBox ID="Text3"   runat="server" type="password" ></asp:TextBox>                                 
                </div>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                 <div style="text-align:center" >
                <asp:Button ID="Button1"   class="bg-primary" runat="server" Text="Submit" Width="205px" OnClick="Button1_Click"/>
                </div>
            </td>
        </tr>
    </table>
</asp:Content>