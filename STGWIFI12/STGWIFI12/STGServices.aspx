<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="STGServices.aspx.cs" Inherits="STGWifi.STGServices" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
     <link href="bootstrap-master/bootstrap-master/docs/assets/css/bootstrap.css" rel="stylesheet" />
    <link href="bootstrap-master/bootstrap-master/docs/assets/css/bootstrap.css" rel="stylesheet" />

    <link href="bootstrap-master/bootstrap-master/docs/assets/css/STG.css" rel="stylesheet"
        type="text/css" />

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

                 /* Featurettes
    ------------------------- */

    .featurette-divider {
      margin: 80px 0; /* Space out the Bootstrap <hr> more */
    }
    .featurette {
      padding-top: 120px; /* Vertically center images part 1: add padding above and below text. */
      overflow: hidden; /* Vertically center images part 2: clear their floats. */
      margin-left:100px;
      margin-right:350px;
    }
    .featurette-image {
      margin-top: -0px; /* Vertically center images part 3: negative margin up the image the same amount of the padding to center it. */
      width:300px;
      height:300px;
    }

    /* Give some space on the sides of the floated elements so text doesn't run right into it. */
    .featurette-image.pull-left {
      margin-right: 40px;
    }
    .featurette-image.pull-right {
      margin-left: 40px;
    }

    /* Thin out the marketing headings */
    .featurette-heading {
      font-size: 50px;
      font-weight: 300;
      line-height: 1;
      letter-spacing: -1px;
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


      <div class="featurette">
        <img class="featurette-image pull-right" src="bootstrap-master/bootstrap-master/docs/assets/img/examples/browser-icon-safari.png" alt=""/>
        <h2 class="featurette-heading">And first, this one. <span class="muted">Fast and powerful Wi-Fi.</span></h2>
        <p class="lead">Browse wherever you are and whenever you want at your convenience porta felis euismod semper. Enjoy 24 hour continuous service for seven (7) days a week.. Fusce dapibus, tellus ac cursus commodo.</p>
          <p><a class="btn btn-large btn-primary" href="STGDownloads.aspx">Download STG Wifi</a></p>
      </div>

    <hr class="featurette-divider"/>
       <div class="featurette">
        <img class="featurette-image pull-left" src="bootstrap-master/bootstrap-master/docs/assets/img/examples/browser-icon-firefox.png" alt=""/>
        <h2 class="featurette-heading">Oh yeah, it's that good. <span class="muted">Web Design & Hosting.</span></h2>
        <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
      </div>

     <hr class="featurette-divider"/>
        <div class="featurette">
        <img class="featurette-image pull-right" src="bootstrap-master/bootstrap-master/docs/assets/img/examples/browser-icon-safari.png" alt=""/>
        <h2 class="featurette-heading">And lastly, this one. <span class="muted">Online Auction.</span></h2>
        <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
          <p><a class="btn btn-large btn-primary" href="https://apps.facebook.com/deamshub/?fb_source=bookmark_apps&ref=bookmarks&count=0&fb_bmpos=4_0">Bid on Dreamshop on Facebook</a></p>
      </div>


        <hr class="featurette-divider"/>
       <div class="featurette">
        <img class="featurette-image pull-left" src="bootstrap-master/bootstrap-master/docs/assets/img/examples/browser-icon-firefox.png" alt=""/>
        <h2 class="featurette-heading">Oh yeah, it's that good. <span class="muted">Computer Training & Repair.</span></h2>
        <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
         <p><a class="btn btn-large btn-primary" href="https://www.youtube.com/user/EverySteveJobsVideo">Watch Video Tutorials Now</a></p>
      </div>

        <hr class="featurette-divider"/>
        <div class="featurette">
        <img class="featurette-image pull-right" src="bootstrap-master/bootstrap-master/docs/assets/img/examples/browser-icon-safari.png" alt=""/>
        <h2 class="featurette-heading">And lastly, this one. <span class="muted">Video & Photo Streaming / Coverage.</span></h2>
        <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
         <p><a class="btn btn-large btn-primary" href="assets/bootstrap.zip">Watch TV & Movies Now</a></p>
      </div>
</asp:Content>
