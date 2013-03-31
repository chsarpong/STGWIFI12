<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="STGWIFI12._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <link href="Styles/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Styles/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
    <link href="Styles/STG.css" rel="stylesheet" type="text/css" />

    <link href="Styles/STGAnimation.css" rel="stylesheet" type="text/css" />
    <link href="Styles/AjaxStyleSheet.css" rel="stylesheet" type="text/css" />
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

    <%--The script manager--%>
    <%--<ajaxToolkit:ToolkitScriptManager runat="server">
        <Services>
          <asp:ServiceReference Path="WebServices/serProduct.asmx" />
        </Services>
    </ajaxToolkit:ToolkitScriptManager>

    <ajaxToolkit:AutoCompleteExtender ID="AutoCompleteExtender2" runat="server"
    TargetControlID="tbEnterCities"
        ServicePath="WebServices/serProduct.asmx"
        ServiceMethod="Product_GetAutoComplete"
        MinimumPrefixLength="2"
        CompletionInterval="100"
        EnableCaching="true"
        CompletionSetCount="12"
        CompletionListCssClass="autocomplete_completionListElement"
        CompletionListItemCssClass="autocomplete_listItem"
        CompletionListHighlightedItemCssClass="autocomplete_highlightedListItem"
        ShowOnlyCurrentWordInCompletionListItem="true">
    
    

    </ajaxToolkit:AutoCompleteExtender>--%>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
     <br />
    <br />
    <br />
    <br />
    <div class="container">


        <div class="hero-unit">
            <h1>Welcome to STG WIFI</h1>
            <p>
                The STG WiFi app helps you find free WiFi hotspot. The locations of these WiFi hotspots  
                are stored in the app (Web, Mobile, Desktop), so that you can find them even without internet access.
                Browse wherever you are and whenever you want at your convenience. Connection speed 100 times faster. 
            </p>
            <asp:TextBox ID="tbEnterCities" runat="server" CssClass="" Height="30px" Width="300px" placeholder="Enter cities and towns"></asp:TextBox>
            <asp:Button ID="btFindWifi" runat="server" Text="FIND WI-FI HOTSPOT" CssClass="btn btn-large btn-success btn-large input-medium search-query" Width="230px"></asp:Button>
            <%--        <p><a class="btn btn-primary btn-large">Learn more</a></p>--%>
        </div>

        <hr />
        <!-- Example row of columns -->
        <div class="row-fluid">
            <div class="span4">
                <h2><asp:Label ID="lbRidge" runat="server" Text="Ridge" CssClass="textanimate"></asp:Label></h2>
                 <br />
                <div class="metrohome1 divanimate">
                 <br /><br />
                <h2>Speed(Mbit/sec):<asp:Label ID="Label3" runat="server" Text="70"></asp:Label></h2> <br />
                <p>When you use this WIFI you agree to the terms of use and any additional terms</p>
                </div>
                <p><asp:Button ID="Button4" runat="server" Text="CONNECT" 
                        CssClass="btn btn-large btn-success btn-large input-medium search-query" 
                        Width="300px" onclick="Button4_Click"></asp:Button></p>
                <%--<div class="onoffswitch">
                    <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="myonoffswitch" checked />
                    <label class="onoffswitch-label" for="myonoffswitch">
                        <div class="onoffswitch-inner">
                            <div class="onoffswitch-active">
                                <div class="onoffswitch-switch">ON</div>
                            </div>
                            <div class="onoffswitch-inactive">
                                <div class="onoffswitch-switch">OFF</div>
                            </div>
                        </div>
                    </label>
                </div>--%>

            </div>

            <div class="span4">
                <h2><asp:Label ID="lbCantonment" runat="server" Text="Cantonment" CssClass="textanimate"></asp:Label></h2>
                <br />
                <div class="metrohome1 divanimate">
                 <br /><br />
                <h2>Speed(Mbit/sec):<asp:Label ID="Label1" runat="server" Text="70"></asp:Label></h2> <br />
                <p>When you use this WIFI you agree to the terms of use and any additional terms</p>
                </div>
                <p><asp:Button ID="Button2" runat="server" Text="CONNECT" 
                        CssClass="btn btn-large btn-success btn-large input-medium search-query" 
                        Width="300px" onclick="Button2_Click"></asp:Button></p>
            </div>

            <div class="span4">
                <h2><asp:Label ID="lbAsylumDown" runat="server" Text="Asylum Down" CssClass="textanimate"></asp:Label></h2>
                 <br />
                 <div class="metrohome1 divanimate">
                 <br /><br />
                <h2>Speed(Mbit/sec):<asp:Label ID="Label2" runat="server" Text="70"></asp:Label></h2> <br />
                <p>When you use this WIFI you agree to the terms of use and any additional terms</p>
                </div>
             <p><asp:Button ID="Button3" runat="server" Text="CONNECT" 
                     CssClass="btn btn-large btn-success btn-large input-medium search-query" 
                     Width="300px" onclick="Button3_Click"></asp:Button></p>
            </div>
        </div>
        <br />
        <br />
    </div>
</asp:Content>
