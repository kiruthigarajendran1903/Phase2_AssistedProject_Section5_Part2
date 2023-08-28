﻿
<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Phase3Section3._10._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

  <div class="container">
      <br />
      <h4>Add Student Profile</h4>
      <div class="row">
          <div class="col-sm-6">
                  <div class="row">
                      <div class="col-sm-4">Name</div>
                      <div class="col-sm-8">
                          <asp:TextBox ID="txtname"  CssClass="form-control" MaxLength="100" runat="server"></asp:TextBox>
                      </div>
                  </div>

                  <div class="row">
                      <div class="col-sm-4">Address</div>
                      <div class="col-sm-8">
                          <asp:TextBox ID="txtAddress" CssClass="form-control" MaxLength="100" runat="server"></asp:TextBox>
                      </div>
                  </div>

                   <div class="row">
                      <div class="col-sm-4">Class</div>
                      <div class="col-sm-8">
                          <asp:TextBox ID="txtClass"  CssClass="form-control" MaxLength="3" runat="server"></asp:TextBox>
                      </div>
                  </div>

                   <div class="row">
                      <div class="col-sm-4">Email</div>
                      <div class="col-sm-8">
                          <asp:TextBox ID="txtEmail"  CssClass="form-control" type="email" MaxLength="100" runat="server"></asp:TextBox>
                      </div>
                  </div>

                    <div class="row">
                      <div class="col-sm-12 text-right">
                          <asp:Button ID="btnSubmit"  runat="server" Text="Submit" CssClass="btn btn-default" OnClick="btnSubmit_Click" />
                      </div>
                  </div>


          </div> <!--col-sm-6-->
      </div>
      <div class="row">
          <div class="col-sm-6">
              <asp:Label ID="lblCount" runat="server"></asp:Label><br /><br />
              <asp:Label ID="lblLog" runat="server"></asp:Label><br />

           
          </div>
      </div> <!--row-->
  </div>


</asp:Content>













<%--<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Phase3Section3._10._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">ASP.NET</h1>
            <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
            <p><a href="http://www.asp.net" class="btn btn-primary btn-md">Learn more &raquo;</a></p>
        </section>

        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle">Getting started</h2>
                <p>
                    ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
                A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
                </p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle">Get more libraries</h2>
                <p>
                    NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
                </p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="hostingTitle">
                <h2 id="hostingTitle">Web Hosting</h2>
                <p>
                    You can easily find a web hosting company that offers the right mix of features and price for your applications.
                </p>
                <p>
                    <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
                </p>
            </section>
        </div>
    </main>

</asp:Content>--%>
