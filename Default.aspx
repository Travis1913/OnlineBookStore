<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OnlineBookstore._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Naga Online Bookstore</h1>
        <p class="lead">Naga Bookstore is a well-known bookstore in Mandalay, which sells and distributes various kinds of books across upper Myanmar.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Top Ten Bestsellers</h2>
            <p>1. The Catcher in the Rye</p>
            <p>2. The Great Gatby</p>
            <p>3. Jane Eyre</p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Top Ten Authors</h2>
            <p>1. J. D. Salinger</p>
            <p>2. F. Scott Fitzgerald</p>
            <p>3. Charlotte Bronte</p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>New Books</h2>
            <p>'The Travelling Cat Chronicles' by Hiro Arikawa</p>
            <p>'Innocence' by Nya Hmwe Pan</p>
            <p>'Star Love' by Akyinna Mon</p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
