<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="STGSignIn.aspx.cs" Inherits="STGWifi.STGSignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Styles/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
    <link href="Styles/STG.css" rel="stylesheet" type="text/css" />

    <style type="text/css">
      body {
        padding-top: 40px;
        padding-bottom: 40px;
        background-color: #f5f5f5;
      }

      .form-signin {
        max-width: 300px;
        padding: 19px 29px 29px;
        margin: 0 auto 20px;
        background-color: #fff;
        border: 1px solid #e5e5e5;
        -webkit-border-radius: 5px;
           -moz-border-radius: 5px;
                border-radius: 5px;
        -webkit-box-shadow: 0 1px 2px rgba(0,0,0,.05);
           -moz-box-shadow: 0 1px 2px rgba(0,0,0,.05);
                box-shadow: 0 1px 2px rgba(0,0,0,.05);
      }
      .form-signin .form-signin-heading,
      .form-signin .checkbox {
        margin-bottom: 10px;
      }
      .form-signin input[type="text"],
      .form-signin input[type="password"] {
        font-size: 16px;
        height: auto;
        margin-bottom: 15px;
        padding: 7px 9px;
      }
     .container2 {
         width: auto;
         margin-top:20px;
         margin-left:500px;
      }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container2">
    <div class="container">


        <h2 class="form-signin-heading">Please sign into STG Wifi</h2>
        <br />
        <button class="btn btn-large btn-primary" type="submit">Sign in with Facebook</button>
         <br /><br />OR<br /><br />
        <asp:TextBox ID="TextBox1" runat="server" placeholder="Email address"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox2" TextMode="password" runat="server" placeholder="Password" Visible="True" EnableViewState="True"></asp:TextBox>
        <label class="checkbox">
          <input value="remember-me" type="checkbox"/> Remember me
        </label>
        <br /><br />
        <asp:Button ID="btSignISTG" runat="server" Text="Sign in with STG WIFI" CssClass="btn btn-large btn-primary" Width="210px" OnClick="btSignISTG_Click"></asp:Button>
        <br /><br />OR<br /><br />
        <asp:Button ID="Button1" runat="server" Text="Sign Up for STG WIFI" CssClass="btn btn-large btn-success btn-large input-medium search-query" Width="210px"></asp:Button>
        <br />    <br />    <br />    <br />
        <a href="Default.aspx">Back to STG Home</a>

    </div>
    </div>

    </form>
</body>
</html>
