<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="ERP_Online.dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ERP Online</title>
    <link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/fontello/css/animation.css" rel="stylesheet" />
    <link href="assets/fontello/css/fontello.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <%-- Logo e Usuario --%>
            <div class="row">
                <div class="col-lg-2">
                    <img src="assets/imgs/Logo Faria personalizados.png" width="100" />
                </div>
                <div class="col-lg-10 text-right">
                    <h5><i>Olá,</i> Usuario</h5>
                    <asp:LinkButton ID="_lkSair" runat="server"><i class="icone-logout"></i> Sair</asp:LinkButton>
                </div>
            </div>

            <%-- Menu --%>
            <div class="row">
                <nav class="col-lg-12 navbar navbar-expand-lg navbar-dark bg-primary">
                    <a class="navbar-brand" href="#">Dashboard</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNavDropdown">
                        <ul class="navbar-nav">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="_ddlAdmin" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i class="icone-users"></i> Administrativo
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="#"><i class="icone-building"></i> Institucional</a>
                                    <a class="dropdown-item" href="#"><i class="icone-wrench"></i> Funcionarios</a>
                                    <a class="dropdown-item" href="#"><i class="icone-user"></i> Usuarios</a>
                                    <a class="dropdown-item" href="#"><i class="icone-user"></i> Fornecedores</a>
                                </div>
                            </li>

                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="_ddlFin" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i class="icone-money"></i> Financeiro
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="#"><i class="icone-building"></i> Caixa</a>
                                    <a class="dropdown-item" href="#"><i class="icone-wrench"></i> Receitas</a>
                                    <a class="dropdown-item" href="#"><i class="icone-user"></i> Despesas</a>
                                </div>
                            </li>

                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="_ddlCom" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i class="icone-basket"></i> Comercial
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="#"><i class="icone-building"></i> Produtos</a>
                                    <a class="dropdown-item" href="#"><i class="icone-wrench"></i> Unidades de Medidas</a>
                                    <a class="dropdown-item" href="#"><i class="icone-user"></i> Estoque</a>
                                </div>
                            </li>

                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="_ddlOper" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="icone-cog"></i> Operacional
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="#"><i class="icone-building"></i> Orçamento</a>
                                    <a class="dropdown-item" href="#"><i class="icone-building"></i> Ordem de Serviço</a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
    </form>
    <script src="assets/bootstrap/js/jquery-3.3.1.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
