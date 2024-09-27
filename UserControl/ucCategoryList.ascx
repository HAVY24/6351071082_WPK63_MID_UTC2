<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucCategoryList.ascx.cs" Inherits="de1.UserControl.WebUserControl1" %>
<asp:DataList ID="DataList1" runat="server" DataKeyField="CatID" DataSourceID="EntityDataSource1">
    <ItemTemplate>
      
               <asp:HyperLink ID="HyperLink1" runat="server"  Text='<%# Eval("CatName") + "("+ Eval("Courses.Count")+")" %>' NavigateUrl='<%# "~/Course.aspx?CatID=" + Eval("CatID")%>' ></asp:HyperLink>
       
    </ItemTemplate>
</asp:DataList>
<asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=KTGKEntities" DefaultContainerName="KTGKEntities" EnableFlattening="False" EntitySetName="Categories" Include ="Courses">
</asp:EntityDataSource>

