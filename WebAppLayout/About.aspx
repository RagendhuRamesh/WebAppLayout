<%@ Page Title="" Language="C#" MasterPageFile="~/OurSite.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebAppLayout.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 43px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="auto-style2">About</h2>
    <p>
        <asp:Image ID="Image1" runat="server" Height="282px" ImageUrl="~/Images/Cover.jpg" Width="300px" />
    </p>
</asp:Content>
