<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ERP_Online.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ERP Online</title>
    <link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/fontello/css/animation.css" rel="stylesheet" />
    <link href="assets/fontello/css/fontello.css" rel="stylesheet" />

    <style>
        html, body {
            height: 100%;
            min-height: 100%;
        }

        .wrapper {
            height: 100%;
            min-height: 100%;
            display: -webkit-flex;
            display: flex;
            -webkit-align-items: center;
            align-items: center;
            -webkit-justify-content: center;
            justify-content: center;
        }

            .container-fluid {
                margin-top:50px;
                width:400px;
                /*padding: 40px;*/
                border: 1px solid rgba(0, 0, 0, .3);
                background: #fff;
                border-radius: 10px;
            }

            .row{
                margin-top:10px;
            }
    </style>
</head>
<body style="background: url('assets/imgs/background-azul.jpg') top right">
    <form id="form1" runat="server">

        <div class="wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <h3 class="text-center alert-primary">Acesso ao Sistema</h3>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <img src="assets/imgs/erp_online.png"  width="100%"/>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <label><i class="icone-user"></i> Usuario</label>
                        <asp:TextBox ID="_edUsuario" runat="server" CssClass="form-control form-control-lg text-uppercase"></asp:TextBox>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <label><i class="icone-lock"></i> Senha</label>
                        <asp:TextBox ID="_edSenha" TextMode="Password" runat="server" CssClass="form-control form-control-lg"></asp:TextBox>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <asp:LinkButton ID="_lkAcessar" CssClass="btn btn-primary btn-block" runat="server" OnClick="_lkAcessar_Click"><i class="icone-monitor"></i> Acessar</asp:LinkButton>
                    </div>
                </div>
                <div class="row alert-info">
                    <div class="col-lg-12 text-center">
                        <label class="text-muted">Versão 01.00.00</label>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <script src="assets/bootstrap/js/jquery-3.3.1.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
