<%@ Page Language="C#" CodeBehind="delete_task.aspx.cs" Inherits="btnet.delete_task" AutoEventWireup="True" MasterPageFile="~/LoggedIn.Master" %>

<%@ MasterType TypeName="btnet.LoggedIn" %>

<asp:Content ContentPlaceHolderID="body" runat="server">
    <div class="align">
        <p>&nbsp</p>

        <a id="back_href" runat="server" href="#">back to tasks</a>

        <p>or</p>


        <form runat="server" id="frm">
            <a id="confirm_href" runat="server" data-action="submit"></a>
        </form>


    </div>
</asp:Content>