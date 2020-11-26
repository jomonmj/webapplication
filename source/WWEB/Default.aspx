<%@ Page Title="" Language="C#" MasterPageFile="~/web1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WWEB.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            margin-top: 0;
            margin-bottom: 0;
        }
    .auto-style4 {
        margin-left: 160;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class ="jumbotron bg-success" >
         <div style ="text-align:center">
        <asp:Label ID="Label1" runat="server" Text="KTS INFOTECH"> </asp:Label>

             </div>
         </div>
         
           <h1>Text</h1>             
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4" Width="1300px" Height="75px"></asp:TextBox><br /> <br />                    
                     
             <h1>Text2</h1> 
                    
             <asp:TextBox ID="TextBox2" runat="server" Width="1294px" Height="77px"></asp:TextBox>
                     
             
       

   
    <div style="margin-top:300px;margin-left:300px">
         <asp:Button ID="Btnloginpage" runat="server" Text="Click here to login"  OnClick="Btnloginpage_Click" Width="712px" Height="87px" CssClass="auto-style2" />
    </div>
   
    </asp:Content>
