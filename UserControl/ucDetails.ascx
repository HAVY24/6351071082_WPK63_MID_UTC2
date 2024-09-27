<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucDetails.ascx.cs" Inherits="de1.UserControl.WebUserControl3" %>
<asp:ListView ID="ListView1" runat="server" DataKeyNames="ID" DataSourceID="EntityDataSource1">
    <AlternatingItemTemplate>
        <span style="">ID:
        <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
        <br />
        Name:
        <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
        <br />
        ImageFilePath:
        <asp:Label ID="ImageFilePathLabel" runat="server" Text='<%# Eval("ImageFilePath") %>' />
        <br />
        Description:
        <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' />
        <br />
        Duration:
        <asp:Label ID="DurationLabel" runat="server" Text='<%# Eval("Duration") %>' />
        <br />
        CatID:
        <asp:Label ID="CatIDLabel" runat="server" Text='<%# Eval("CatID") %>' />
        <br />
        NumViews:
        <asp:Label ID="NumViewsLabel" runat="server" Text='<%# Eval("NumViews") %>' />
        <br />
        Category:
        <asp:Label ID="CategoryLabel" runat="server" Text='<%# Eval("Category") %>' />
        <br />
<br /></span>
    </AlternatingItemTemplate>
    <EditItemTemplate>
        <span style="">ID:
        <asp:Label ID="IDLabel1" runat="server" Text='<%# Eval("ID") %>' />
        <br />
        Name:
        <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
        <br />
        ImageFilePath:
        <asp:TextBox ID="ImageFilePathTextBox" runat="server" Text='<%# Bind("ImageFilePath") %>' />
        <br />
        Description:
        <asp:TextBox ID="DescriptionTextBox" runat="server" Text='<%# Bind("Description") %>' />
        <br />
        Duration:
        <asp:TextBox ID="DurationTextBox" runat="server" Text='<%# Bind("Duration") %>' />
        <br />
        CatID:
        <asp:TextBox ID="CatIDTextBox" runat="server" Text='<%# Bind("CatID") %>' />
        <br />
        NumViews:
        <asp:TextBox ID="NumViewsTextBox" runat="server" Text='<%# Bind("NumViews") %>' />
        <br />
        Category:
        <asp:TextBox ID="CategoryTextBox" runat="server" Text='<%# Bind("Category") %>' />
        <br />
        <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
        <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
        <br /><br /></span>
    </EditItemTemplate>
    <EmptyDataTemplate>
        <span>No data was returned.</span>
    </EmptyDataTemplate>
    <InsertItemTemplate>
        <span style="">ID:
        <asp:TextBox ID="IDTextBox" runat="server" Text='<%# Bind("ID") %>' />
        <br />Name:
        <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
        <br />ImageFilePath:
        <asp:TextBox ID="ImageFilePathTextBox" runat="server" Text='<%# Bind("ImageFilePath") %>' />
        <br />Description:
        <asp:TextBox ID="DescriptionTextBox" runat="server" Text='<%# Bind("Description") %>' />
        <br />Duration:
        <asp:TextBox ID="DurationTextBox" runat="server" Text='<%# Bind("Duration") %>' />
        <br />CatID:
        <asp:TextBox ID="CatIDTextBox" runat="server" Text='<%# Bind("CatID") %>' />
        <br />NumViews:
        <asp:TextBox ID="NumViewsTextBox" runat="server" Text='<%# Bind("NumViews") %>' />
        <br />Category:
        <asp:TextBox ID="CategoryTextBox" runat="server" Text='<%# Bind("Category") %>' />
        <br />
        <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
        <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
        <br /><br /></span>
    </InsertItemTemplate>
    <ItemTemplate>
        <span style="">ID:
        <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
        <br />
        Name:
        <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
        <br />
        ImageFilePath:
        <asp:Label ID="ImageFilePathLabel" runat="server" Text='<%# Eval("ImageFilePath") %>' />
        <br />
        Description:
        <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' />
        <br />
        Duration:
        <asp:Label ID="DurationLabel" runat="server" Text='<%# Eval("Duration") %>' />
        <br />
        CatID:
        <asp:Label ID="CatIDLabel" runat="server" Text='<%# Eval("CatID") %>' />
        <br />
        NumViews:
        <asp:Label ID="NumViewsLabel" runat="server" Text='<%# Eval("NumViews") %>' />
        <br />
        Category:
        <asp:Label ID="CategoryLabel" runat="server" Text='<%# Eval("Category") %>' />
        <br />
<br /></span>
    </ItemTemplate>
    <LayoutTemplate>
        <div id="itemPlaceholderContainer" runat="server" style="">
            <span runat="server" id="itemPlaceholder" />
        </div>
        <div style="">
            <asp:DataPager ID="DataPager1" runat="server">
                <Fields>
                    <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                    <asp:NumericPagerField />
                    <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                </Fields>
            </asp:DataPager>
        </div>
    </LayoutTemplate>
    <SelectedItemTemplate>
        <span style="">ID:
        <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("ID") %>' />
        <br />
        Name:
        <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
        <br />
        ImageFilePath:
        <asp:Label ID="ImageFilePathLabel" runat="server" Text='<%# Eval("ImageFilePath") %>' />
        <br />
        Description:
        <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' />
        <br />
        Duration:
        <asp:Label ID="DurationLabel" runat="server" Text='<%# Eval("Duration") %>' />
        <br />
        CatID:
        <asp:Label ID="CatIDLabel" runat="server" Text='<%# Eval("CatID") %>' />
        <br />
        NumViews:
        <asp:Label ID="NumViewsLabel" runat="server" Text='<%# Eval("NumViews") %>' />
        <br />
        Category:
        <asp:Label ID="CategoryLabel" runat="server" Text='<%# Eval("Category") %>' />
        <br />
<br /></span>
    </SelectedItemTemplate>
</asp:ListView>
<asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=KTGKEntities" DefaultContainerName="KTGKEntities" EnableFlattening="False" EntitySetName="Courses" Where="it.ID = @Id">
        <WhereParameters>
    <asp:QueryStringParameter Name="Id" QueryStringField="CatID" Type="Int32"/>
</WhereParameters>
</asp:EntityDataSource>

