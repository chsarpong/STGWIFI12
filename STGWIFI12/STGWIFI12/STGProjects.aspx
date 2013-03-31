<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="STGProjects.aspx.cs" Inherits="STGWifi.STGProjects" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">

     <link href="Styles/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Styles/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
    <link href="Styles/STG.css" rel="stylesheet" type="text/css" />


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
                
                .leadproject {
                     margin-bottom: 20px;
                     font-size: 21px;
                     font-weight: 200;
                     line-height: 10px;
                     color: rgb(0, 136, 204);
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

    <div class="CurrentProj">
    <h2 class="featurette-heading"> <span class="muted">STG Wifi Cities and Towns</span></h2>
    </div>
    <div class="project">
    <ul class="active-links">
        <li id="city-kck">
      <p class="leadproject"> Swedru, CENTRAL REGION.</p>       
        </li>

        <li id="city-kcmo">
          <p class="leadproject"> Ridge, GREATER-ACCRA.</p>
        </li>
          <li class="active">
           <p class="leadproject"> Cantonment, GREATER-ACCRA.</p>
          </li>
      </ul>
        <br />
      <p><asp:Button ID="btViewCoverage" runat="server" Text="VIEW COVERAGE" CssClass="btn btn-large btn-success btn-large input-medium search-query" Width="300px" OnClick="btViewCoverage_Click"></asp:Button></p>
    </div>

    <div class="CurrentProj">
    <h2 class="featurette-heading"> <span class="muted">Coming Next</span></h2>
    </div>
      <div class="project">
    <ul class="active-links">
        <li id="Li1">
        <p class="leadproject"> East Legon, ACCRA.</p>
        </li>
        <li id="Li2">
         <p class="leadproject"> Adenta Housing, ACCRA.</p>
        </li>
          <li class="active">
              <p class="leadproject"> Blu Breeze homes, Kwabenya, ACCRA.</p>
          </li>
      </ul>
          <br />
      <p><asp:Button ID="Button4" runat="server" Text="PLANNED COVERAGE" CssClass="btn btn-large btn-success2 btn-large input-medium search-query" Width="300px"></asp:Button></p>
    </div>
</asp:Content>
