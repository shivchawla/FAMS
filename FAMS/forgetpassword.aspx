﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forgetpassword.aspx.cs" Inherits="FAMS.forgetpassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>FAMS(Fund Account Managment System)</title>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../Assets/css/bootstrap.min.css" rel="stylesheet" />
        <style>
        body
        {
            font-family: sans-serif !important;
            background-image: url(../Assets/image/bgimage.png); /*background-position: center;*/
            background-size: cover;
            background-repeat: no-repeat;
        }
        .loginCon
        {
            width: 400px;
            margin: 0 auto;
        }
        .form-control
        {
            font-size: 12px;
        }
        .loginContent
        {
            color: #fff;
            font-size: 12px;
            padding: 20px 0;
        }
        .login-container
        {
            padding-top: 8%;
            padding-bottom: 8%;
        }
        .login-form-1
        {
            padding: 3% 5% 5%;
            background: #0e616c;
            border-radius: 6px;
            background-image: linear-gradient(to right, #233B59, #282d33) !important;
            box-shadow: 0 5px 8px 0 rgba(0, 0, 0, 0.2), 0 9px 26px 0 rgba(0, 0, 0, 0.19);
        }
        .login-form-1 h3
        {
            text-align: center;
            color: #fff;
            margin-bottom: 16px;
            font-size: 1.5rem;
        }
        .login-form-2
        {
            padding: 5%;
            border-radius: 10px 0 0 10px;
            background: #0e616c;
            box-shadow: 0 5px 8px 0 rgba(0, 0, 0, 0.2), 0 9px 26px 0 rgba(0, 0, 0, 0.19);
        }
        .login-form-2 h3
        {
            text-align: center;
            color: #fff;
        }
        .login-container form
        {
            padding: 10%;
        }
        .btnSubmit
        {
            width: 50%;
            border-radius: 1rem;
            padding: 1.5%;
            border: none;
            cursor: pointer;
        }
        .login-form-1 .btnSubmit
        {
            font-weight: 600;
            color: #233b59;
            height: 35px;
            background-color: #fff !important;
        }
        
        .login-form-2 .ForgetPwd
        {
            color: #003974 !important;
            font-weight: 600;
            text-decoration: none;
        }
        .login-form-1 .ForgetPwd
        {
            color: #ffffff !important;
            font-weight: 600;
            text-decoration: underline;
            font-size: 13px;
        }
        .login-form-1 .btnSubmit:hover
        {
            background-color: #a0ebf5 !important;
            transition: .8s;
            color: #333;
            border: 1px solid #0e616c;
        }
        .login-form-1 .ForgetPwd:hover
        {
            color: #eae4e4 !important;
            transition: .8s;
        }
        .mainlogidiv
        {
            width: 75%;
            padding-top: 30px;
            margin: 0 auto;
        }
        .mainlogidiv h4
        {
            color: #fff;
        }
            .txtfams {
                       font-size: 23px;
    font-weight: bold;
    color: #fff;
}
            }
        /* Extra small devices (phones, 600px and down) */
        @media only screen and (max-width: 600px)
        {
            .login-form-2, .login-form-1
            {
                margin: 0 2%;
            }
        }
    </style>


</head>
<body>
    <form id="form1" runat="server">
        <div class="container login-container">
        <div class="row mainlogidiv">
            <div class="loginCon">
                <div class="text-center mb-2">
                <span class="txtfams">Fund Accounting Managment System</span>
               </div>
                <div class="login-form-1">
                    <h3>
                    Password Reset
                    </h3>
                    
                    <div class="form-group">
                    <input name="txtUsername" type="text" id="txtUsername" class="form-control" placeholder="Your Email *">
                       
                    </div>
                 <%--   <div class="form-group">
                    <input name="txtpassword" type="password" id="txtpassword" class="form-control" placeholder="Password">
                       
                             
                  
                    </div>--%>
                    <div class="form-group">
                      <input type="submit" name="btnLogin" value="Submit"  id="btnLogin" class="btnSubmit">
                        
                    </div>
                    <div class="form-group">
                    </div>
                    <div class="form-group">
                        <a href="login.aspx" class="ForgetPwd">Back To Login</a>
                    </div>
                    
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
