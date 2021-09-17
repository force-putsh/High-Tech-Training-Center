<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="High_Tech_Training_Center.Page.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>HTTC</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css"/>
    <link href="../Style/HttcStyle.css" runat="server" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="index.aspx" class="navbar-brand">
                    <img src="../Images/HttcBrand.jpg" />High Tech Training Center
                </a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#about">ABOUT</a></li>
                    <li><a href="#services">SERVICES</a></li>
                    <li><a href="#contact">CONTACT</a></li>
                </ul>
            </div>
        </div>

    </nav>
    <form action="/" runat="server" method="post">
        <div class="jumbotron text-center">
            <h1>High Tech Training Center</h1>
            <p>Nous somme spécialisés dans les formations en langues et metiers professionnels </p>

            <div class="form-inline">
                <div class="input-group">
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Email" CssClass="form-control" size="100" placeholder="Entre votre Email"></asp:TextBox>
                    <div class="input-group-btn">
                        <asp:Button ID="btnAbonne" runat="server" Text="s'abonner" CssClass="btn btn-danger" />
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-8">
                    <h2 class="h2">A propos de nous</h2>
                    <h4 class="h4">Nous produisons les hommes de demain</h4>
                    <p>
                        High Tech Training Center n'est pas une ecole de formation
             mais c'est la meilleur école de form
            ation pour vous aider à façonner votre avenir
                    </p>
                    <asp:Button ID="btnContact" CssClass="btn btn-default btn-lg " runat="server" Text="Contactez nous" />
                </div>
                <div class="col-sm-4">
                    <img src="../Images/HttcLogo.jpeg" class="logoHttc"/>
                </div>
            </div>
        </div>
        <div class="container-fluid bg-grey">
            <div class="row">
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-globe logo"></span>
                </div>
                <div class="col-sm-8">
                    <h2>Nos Valeurs</h2>
                    <h4><strong>MISSION: </strong>Notre mission est de vous apporter les bagages dont vous aurez besoins pour mieux vivre votre vie</h4>
                    <p><strong>VISION: </strong>Tout Citoyen du Royaume à le droit de vivre ses rêves</p>
                </div>
            </div>
        </div>
        <h2 class="text-center">Ce que nous vous proposons</h2>
        <div id="mycrousel" data-ride="carousel" class="carousel slide text-center">
            <ol class="carousel-indicators">
                <li data-target="#mycarousel" data-slide-to="0" class="active"></li>
                <li data-target="#mycarousel" data-slide-to="1"></li>
                <li data-target="#mycarousel" data-slide-to="2"></li>
                <li data-target="#mycarousel" data-slide-to="3"></li>
                <li data-target="#mycarousel" data-slide-to="4"></li>
                <li data-target="#mycarousel" data-slide-to="0"></li>
            </ol>

            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="../Images/Img1.jpg" />
                    <h4 class="carousel-caption">Un environement d'étude confortable</h4>
                </div>
                <div class="item">
                    <img src="../Images/Img1.jpg" />
                    <h4 class="carousel-caption">Un environement d'étude confortable</h4>
                </div>
                <div class="item">
                    <img src="../Images/Img1.jpg" />
                    <h4 class="carousel-caption">Un environement d'étude confortable</h4>
                </div>
                <div class="item">
                    <img src="../Images/Img1.jpg" />
                    <h4 class="carousel-caption">Un environement d'étude confortable</h4>
                </div>
                <div class="item">
                    <img src="../Images/Img1.jpg" />
                    <h4 class="carousel-caption">Un environement d'étude confortable</h4>
                </div>

            </div>
            <a href="#mycarousel" class="left carousel-control" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a href="#mycarousel" class="right carousel-control" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <div class="container-fluid text-center">
            <h2>SERVICES</h2>
            <h4>Ce que Nous offrons</h4>
            <br />
            <div class="row">
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-education logo-small"></span>
                    <h4>Gestion de projet et management</h4>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Officia delectus a excepturi qui in sint reiciendis recusandae nihil eaque esse dolore fugiat voluptatem dolorum et expedita necessitatibus, dolorem officiis beatae!
                    Illo quas aperiam molestiae aut repellendus provident alias libero soluta explicabo quidem enim ratione dolorum quasi iure quis omnis, odit rerum repudiandae sequi. Optio corporis culpa,.</p>
                </div>
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-camera logo-small"></span>
                    <h4>Nouvelles Technologie et IT</h4>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Officia delectus a excepturi qui in sint reiciendis recusandae nihil eaque esse dolore fugiat voluptatem dolorum et expedita necessitatibus, dolorem officiis beatae!
                    Illo quas aperiam molestiae aut repellendus provident alias libero soluta explicabo quidem enim ratione dolorum quasi iure quis omnis, odit rerum repudiandae sequi. Optio corporis culpa,.</p>
                </div>
                <div class="col-sm-4">
                    <i class="las la-headset logo-small"></i>
                    <h4>Métier de Centre D’appel</h4>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Officia delectus a excepturi qui in sint reiciendis recusandae nihil eaque esse dolore fugiat voluptatem dolorum et expedita necessitatibus, dolorem officiis beatae!
                    Illo quas aperiam molestiae aut repellendus provident alias libero soluta explicabo quidem enim ratione dolorum quasi iure quis omnis, odit rerum repudiandae sequi. Optio corporis culpa,.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <i class="las la-cogs logo-small"></i>
                    <h4>Métier câblage automobile</h4>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Officia delectus a excepturi qui in sint reiciendis recusandae nihil eaque esse dolore fugiat voluptatem dolorum et expedita necessitatibus, dolorem officiis beatae!
                    Illo quas aperiam molestiae aut repellendus provident alias libero soluta explicabo quidem enim ratione dolorum quasi iure quis omnis, odit rerum repudiandae sequi. Optio corporis culpa,.</p>
                </div>
                <div class="col-sm-4">
                    <i class="las la-language logo-small"></i>
                    <h4>Centre de Langue 100% communication</h4>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Officia delectus a excepturi qui in sint reiciendis recusandae nihil eaque esse dolore fugiat voluptatem dolorum et expedita necessitatibus, dolorem officiis beatae!
                    Illo quas aperiam molestiae aut repellendus provident alias libero soluta explicabo quidem enim ratione dolorum quasi iure quis omnis, odit rerum repudiandae sequi. Optio corporis culpa,.</p>
                </div>
                <div class="col-sm-4">
                    <i class="lar la-user logo-small"></i>
                    <h4>RH et Communication</h4>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Officia delectus a excepturi qui in sint reiciendis recusandae nihil eaque esse dolore fugiat voluptatem dolorum et expedita necessitatibus, dolorem officiis beatae!
                    Illo quas aperiam molestiae aut repellendus provident alias libero soluta explicabo quidem enim ratione dolorum quasi iure quis omnis, odit rerum repudiandae sequi. Optio corporis culpa,.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <i class="las la-coins logo-small"></i>
                    <h4>Finance Audit et comptabilité</h4>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Officia delectus a excepturi qui in sint reiciendis recusandae nihil eaque esse dolore fugiat voluptatem dolorum et expedita necessitatibus, dolorem officiis beatae!
                    Illo quas aperiam molestiae aut repellendus provident alias libero soluta explicabo quidem enim ratione dolorum quasi iure quis omnis, odit rerum repudiandae sequi. Optio corporis culpa,.</p>
                </div>
                <div class="col-sm-4">
                    <i class="las la-certificate logo-small"></i>
                    <h4>Certification</h4>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Officia delectus a excepturi qui in sint reiciendis recusandae nihil eaque esse dolore fugiat voluptatem dolorum et expedita necessitatibus, dolorem officiis beatae!
                    Illo quas aperiam molestiae aut repellendus provident alias libero soluta explicabo quidem enim ratione dolorum quasi iure quis omnis, odit rerum repudiandae sequi. Optio corporis culpa,.</p>
                </div>
                <div class="col-sm-4 card">
                    <i class="las la-briefcase logo-small"></i>
                    <h4>Business</h4>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Officia delectus a excepturi qui in sint reiciendis recusandae nihil eaque esse dolore fugiat voluptatem dolorum et expedita necessitatibus, dolorem officiis beatae!
                    Illo quas aperiam molestiae aut repellendus provident alias libero soluta explicabo quidem enim ratione dolorum quasi iure quis omnis, odit rerum repudiandae sequi. Optio corporis culpa,.</p>
                </div>
            </div>
        </div>
        
        <div class="container-fluid bg-grey">
            <h2 class="text-center">CONTACT</h2>
            <div class="row">
                <div class="col-sm-5">
                    <p>Contactez nous ou laissez nous un message et nous vous Répondrons le plus tôt possible</p>
                    <p><i class="las la-map-marker c"></i>El jadida, Maroc</p>
                    <p><i class="las la-mobile c"></i>+212667369322</p>
                    <p><i class="lar la-envelope c"></i>Email</p>
                    <a href="https://web.facebook.com/High-Tech-Training-Center-110843041184459" target="_blank"><i class="lab la-facebook c"></i>High Tech Training Center</a>
                </div>
                <div class="col-sm-7">
                    <div class="row">
                        <div class="col-sm-6 form-group">
                            <asp:TextBox ID="tbNom" runat="server" CssClass="form-control" name="nom" placeholder="Votre nom" TextMode="SingleLine" requred></asp:TextBox>
                        </div>
                        <div class="col-sm-6 form-group">
                            <asp:TextBox ID="tbEmail" runat="server" CssClass="form-control" name="email" placeholder="Votre Email" TextMode="Email" requred></asp:TextBox>
                        </div>
                    </div>
                    <asp:TextBox ID="tbCommentaire" runat="server" CssClass="form-control" name="commentaire" placeholder="Votre Message" TextMode="MultiLine" style="height:150px" Rows="5"></asp:TextBox><br />
                    <div class="row">
                        <div class="col-sm-12 form-group">
                            <asp:Button ID="btnSend" CssClass="btn btn-default pull-right" runat="server" Text="Button" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="map"style="width:100%; height:400px"></div>
    </form>
    <script src="../Scripts/GoogleMap.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCNCLV1jXhr5uV4RIWCM-GpPBfsUy3xUwQ&callback=myMap"></script>
</body>
</html>
