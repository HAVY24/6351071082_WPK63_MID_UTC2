<%@ Page Title="" Language="C#" MasterPageFile="~/DefaultPageMaster.Master" AutoEventWireup="true" CodeBehind="Details.aspx.cs" Inherits="de1.Details" %>
<%@ Register src="UserControl/ucDetails.ascx" tagname="ucDetails" tagprefix="uc1" %>
<%@ Register Src="~/UserControl/ucDetails.ascx" TagPrefix="uc2" TagName="ucDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc2:ucDetails runat="server" id="ucDetails" />
</asp:Content>
