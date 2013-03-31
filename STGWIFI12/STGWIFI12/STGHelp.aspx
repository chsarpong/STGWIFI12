<%@ Page Title="" Language="C#" MasterPageFile="~/STGSite.Master" AutoEventWireup="true" CodeBehind="STGHelp.aspx.cs" Inherits="STGWifi.STGHelp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="bootstrap-master/bootstrap-master/docs/assets/css/bootstrap.css" rel="stylesheet" />
    <link href="bootstrap-master/bootstrap-master/docs/assets/css/bootstrap.css" rel="stylesheet" />
    <link href="bootstrap-master/bootstrap-master/docs/assets/css/bootstrap-responsive.css" rel="stylesheet" />
    <link href="bootstrap-master/docs/assets/css/STG.css" rel="stylesheet" />
    <style type="text/css">
        body
        {
            padding-top: 20px;
            padding-bottom: 60px;
        }

        /* Custom container */
        .container
        {
            margin: 0 auto;
            max-width: 1000px;
        }

            .container > hr
            {
                margin: 60px 0;
            }

        /* Main marketing message and sign up button */
        .jumbotron
        {
            margin: 80px 0;
            text-align: center;
        }

            .jumbotron h1
            {
                font-size: 100px;
                line-height: 1;
            }

            .jumbotron .lead
            {
                font-size: 24px;
                line-height: 1.25;
            }

            .jumbotron .btn
            {
                font-size: 21px;
                padding: 14px 24px;
            }

        /* Supporting marketing content */
        .marketing
        {
            margin: 60px 0;
        }

            .marketing p + h4
            {
                margin-top: 28px;
            }


        /* Customize the navbar links to be fill the entire space of the .navbar */
        .navbar .navbar-inner
        {
            padding: 0;
        }

        .navbar .nav
        {
            margin: 0;
            display: table;
            width: 100%;
        }

            .navbar .nav li
            {
                display: table-cell;
                width: 1%;
                float: none;
            }

                .navbar .nav li a
                {
                    font-weight: bold;
                    text-align: center;
                    border-left: 1px solid rgba(255,255,255,.75);
                    border-right: 1px solid rgba(0,0,0,.1);
                }

                .navbar .nav li:first-child a
                {
                    border-left: 0;
                    border-radius: 3px 0 0 3px;
                }

                .navbar .nav li:last-child a
                {
                    border-right: 0;
                    border-radius: 0 3px 3px 0;
                }
                .help
                {
                    margin-left:350px;
                    margin-top:100px;
                }
                .help2
                {
                    margin-left:350px;
                    margin-top:100px;
                }
    </style>


    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="../assets/js/html5shiv.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png" />
    <link rel="shortcut icon" href="../assets/ico/favicon.png" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="help">
  <%--<div class="bs-docs-example bs-docs-example-images">
            <div class="img-rounded"  style="width: 140px; height: 140px;">
                <h3>Send Note</h3>
            </div>

          </div>--%>
      <h2 class="featurette-heading">Open 24 hours/day, 7 days/week</h2>
      <br /><br />
      <a class="btn btn-large btn-primary" href="assets/bootstrap.zip">Email us : help@STG.com</a>
    </div>
     <div class="help2">
               <h2 class="featurette-heading">Give Us a Call </h2>
         <br /><br />
    <asp:Button ID="Button1" runat="server" Text="Give us a call 0800708877" CssClass="btn btn-large btn-success btn-large input-medium search-query" Width="250px"></asp:Button><br /><br /><br />
         </div>

    
</asp:Content>
