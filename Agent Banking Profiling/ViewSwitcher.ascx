<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ViewSwitcher.ascx.cs" Inherits="Agent_Banking_Profiling.ViewSwitcher" %>
<div id="viewSwitcher">
    <%: CurrentView %> view | <a href="<%: SwitchUrl %>" data-ajax="false">Switch to <%: AlternateView %></a>
</div>