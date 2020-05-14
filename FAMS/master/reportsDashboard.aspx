﻿<%@ Page Title="" Language="C#" MasterPageFile="~/famsmaster.Master" AutoEventWireup="true" CodeBehind="reportsDashboard.aspx.cs" Inherits="FAMS.master.mainDashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .bodypartnav {
            max-width: 100%
        }

        .sidenav {
            display: none
        }

        .cardbody {
            width: 120%
        }

        .portalBox {
            cursor: pointer;
            width: 18.6%;
            display: inline-block;
            text-align: center;
            background: #fbfcfd;
            border: 1px solid #dedbdb;
            border-radius: 4px;
            margin-bottom: 15px;
            padding: 15px 10px 10px;
            margin-right: 5px;
            margin-left: 5px;
            vertical-align: top;
            height: 145px;
            overflow: hidden;
        }

            .portalBox img {
                width: 25%;
            }

            .portalBox h5 {
                font-size: 16px;
                color: #20343f;
                padding-top: 10px;
            }

        .noteBox {
            background: #fbfcfd;
            border-top: 1px solid #dedbdb;
            border-radius: 0px;
            margin-top: 15px;
            padding: 15px 10px 10px;
            box-shadow: 0px 1px 2px 1px #ddd;
            font-family: Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol" !important;
            max-height: 310px;
            overflow: auto;
        }

            .noteBox h5 {
                color: #0a2e40;
                font-size: 18px;
            }

            .noteBox ul {
                list-style: none;
                padding-left: 18px;
                margin-bottom: 6px;
            }

                .noteBox ul li {
                    font-size: 13px;
                }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="cardbody">
        <div class="row">
            <div class="allHtmlCode col-md-12 col-sm-12 col-xs-12">


                <div class="row pl-3">
                    <div class="legal col-md-3 col-sm-3 col-xs-12">
                        Reports Dashboard
                    </div>
                    <div class="btncon col-md-9 col-sm-9 col-xs-12">
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12 col-md-12 mt-3">
                <div class=" col-md-12 col-sm-12 col-xs-12">
                    <a href="../Reports/trialBalanceReport.aspx">
                        <div class=" portalBox">
                            <img src="../Assets/image/trial_icon.png" />
                            <h5>Trial Balance Report</h5>

                        </div>
                    </a>
                    <a href="../Reports/summaryReport.aspx">
                        <div class="portalBox">
                            <img src="../Assets/image/summary_icon.png" />
                            <h5>Portfolio Performance Summary</h5>

                        </div>
                    </a>
                    <a href="../Reports/holdingReport.aspx">
                        <div class="portalBox">
                            <img src="../Assets/image/holding_icon.png" />
                            <h5>Holding Report</h5>

                        </div>
                    </a>
                    <a href="../Reports/transactionStatement.aspx">
                        <div class="portalBox">
                            <img src="../Assets/image/transaction_icon.png" />
                            <h5>Transaction Statement</h5>

                        </div>
                    </a>
                    <a href="../Reports/cashEquivalent.aspx">
                        <div class="portalBox">
                            <img src="../Assets/image/cash_icon.png" />
                            <h5>Cash Equivalent</h5>

                        </div>
                    </a>
                </div>


            </div>

        </div>
        <div class="col-sm-12 col-md-12">
            <div class=" col-md-12 col-sm-12 col-xs-12 noteBox">
                <h5>Important Notes:</h5>
                <ul>
                    <li>1. Trial Balance Report</li>
                    <li>2. Portfolio Performance Summary Report</li>
                    <li>3. Portfolio Appraisal Report</li>
                    <li>4. Transaction Statement Report</li>
                    <li>5. Cash Equivalent Report</li>

                </ul>
            </div>
        </div>
    </div>

</asp:Content>
