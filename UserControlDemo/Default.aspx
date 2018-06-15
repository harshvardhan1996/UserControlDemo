<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UserControlDemo._Default" %>
<%@ Register TagPrefix="usc" TagName="Calculator" Src="~/UserControl/CalculatorUserControl.ascx" %>  
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    

    
    <div>  
        <usc:Calculator runat="server" ID="userControlCalculator" />  
    </div>
</asp:Content>
