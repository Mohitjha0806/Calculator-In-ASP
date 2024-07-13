    <%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calculator.aspx.cs" Inherits="Calculator" %>

    <!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>Calculator</title>
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link href="bootstrap.min.css" rel="stylesheet" />
        <script src="bootstrap.bundle.min.js"></script>
    </head>
    <body>
        <form id="form1" runat="server">
            <div>
                <div class="container-fluid">
                    <h1 class=" text-center display-5 fw-semibold">Calculator</h1>
                    <div class="container ">
                        <div class="row justify-content-center text-center">
                            <div class="col-md-3 bg-danger-subtle py-2 px-3">
                                <asp:TextBox CssClass="form-control " runat="server" Placeholder="0" ID="txt_TextAera" TextMode="MultiLine" MaxLength="1200" Line="5" cols="5" Wrap="true" />
                                <div class="row py-2">
                                    <div class="col-md-3">
                                        <asp:Button  runat="server" ID="btn_Clear" Text="C" CssClass="btn btn-secondary btn-sm py-1 px-4" OnClick="btn_Clear_Click" AutoPostBack="true"/>
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="btn_Percent" Text="%" CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="btn_Percent_Click" AutoPostBack="ture"/>
                                    
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="btn_backspace" Text="x" CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="btn_backspace_Click" AutoPostBack="true"/>
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="btn_Division" Text="/" CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="btn_Division_Click" AutoPostBack="true"/>
                                    </div>
                                </div>
                                <div class="row py-1">
                                    <div class="col-md-3">
                                        <asp:Button ID="btn_Seven" Text="7" CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="btn_Seven_Click" AutoPostBack="true"/>
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="btn_Eight" Text="8" CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="btn_Eight_Click" AutoPostBack="true" />
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="btn_Nine" Text="9" CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="btn_Nine_Click" AutoPostBack="true" />
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="btn_Multiply" Text="*" CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="btn_Multiply_Click" AutoPostBAck="true"/>
                                    </div>
                                </div>
                                <div class="row py-1">
                                    <div class="col-md-3">
                                        <asp:Button ID="txt_Four" Text="4" CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="txt_Four_Click" AutoPostBAck="true"/>
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="txt_Five" Text="5" CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="txt_Five_Click" AutoPostBAck="true"/>
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="txt_Six" Text="6" CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="txt_Six_Click" AutoPostBAck="true"/>
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="txt_Subtraction" Text="-" CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="txt_Subtraction_Click" AutoPostBAck="true"/>
                                    </div>
                                </div>
                                <div class="row py-1">
                                    <div class="col-md-3">
                                        <asp:Button ID="txt_One" Text="1" CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="txt_One_Click" AutoPostBack="true"/>
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="txt_Two" Text="2" CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="txt_Two_Click" AutoPostBack="true"/>
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="txt_Three" Text="3" CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="txt_Three_Click" AutoPostBack="true"/>
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="txt_Addition" Text="+" CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="txt_Addition_Click" AutoPostBack="true"/>
                                    </div>
                                </div>
                                <div class="row py-1">
                                    <div class="col-md-3">
                                        <asp:Button ID="txt_TwoZero" Text="00" CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="txt_TwoZero_Click" AutoPostBAck="true" />
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="txt_Zero" Text="0" CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="txt_Zero_Click" AutoPostBack="true"/>
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="txt_Decimal" Text="." CssClass="btn btn-secondary btn-sm py-1 px-4" runat="server" OnClick="txt_Decimal_Click" AutoPostBack="true"/>
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="txt_Equal" Text="=" CssClass="btn btn-danger btn-sm py-1 px-4" runat="server" OnClick="txt_Equal_Click" AutoPostBack="true"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </body>
    </html>
