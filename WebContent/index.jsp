<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<!--
TEMPLATE
Name: Zoo Planet
Version: 1.0
Created: 23 January 2014

AUTHOR
Design and code by: http://www.bootshape.com
Free stock photos by: http://www.bootshape.com

Read full license: http://www.bootshape.com/license.php

CREDITS
Background: http://subtlepatterns.com/ (extra_clean_paper)
Fonts: http://www.google.com/fonts (Actor, Duru_Sans)

SUPPORT
E-mail: bootshape.com@gmail.com
Contact: http://www.bootshape.com/contact.php
-->
<html>
  <head>
    <title>Equipe Du Dimanche</title>
    <link rel="stylesheet" type="text/css"
	href="./resources/css/bootstrap.min.css">
<script type="text/javascript" src="./resources/js/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="./resources/css/bootstrap.css" rel="stylesheet">
    
    <!--Google Fonts-->
    <link href='http://fonts.googleapis.com/css?family=Belgrano|Courgette&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

    
    <!--Bootshape-->
    <link href="./resources/css/bootshape.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <!-- Navigation bar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Equipe Du Dimanche</a>
        </div>
        <nav role="navigation" class="collapse navbar-collapse navbar-right">
          <ul class="navbar-nav nav">
            <li class="active"><a href="#">Accueil</a></li>
            <li class="dropdown">
              <a data-toggle="dropdown" href="#" class="dropdown-toggle">Equipe Du Dimanche <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li class="active"><a href="#">Item 1</a></li>
                <li><a href="#">Item 2</a></li>
                <li><a href="#">Item 3</a></li>
                <li class="divider"></li>
                <li><a href="#">All Items</a></li>
              </ul>
            </li>
            <li><a href="#">Historique</a></li>
            <li><a href="#">Contacts</a></li>
            <li><c:import url="./inc/Modal.jsp"></c:import></li>
            <li>
          </ul>
        </nav>
      </div>
    </div><!-- End Navigation bar -->

    <!-- Slide gallery -->
    <div class="jumbotron">
      <div class="container">
        <div class="col-xs-12">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
          </ol>
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <img src="./resources/img/carousel1.jpg" alt="">
              <div class="carousel-caption">
              </div>
            </div>
            <div class="item">
              <img src="./resources/img/carousel2.jpg" alt="">
              <div class="carousel-caption">
              </div>
            </div>
            <div class="item">
              <img src="img/carousel3.jpg" alt="">
              <div class="carousel-caption">
              </div>
            </div>
          </div>
          <!-- Controls -->
          <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
          </a>
          <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
          </a>
        </div>
        </div>
      </div><!-- End Slide gallery -->
    </div>

    <!-- Thumbnails -->
    <div class="container thumbs">
      <div class="col-sm-6 col-md-4">
        <div class="thumbnail">
          <img src="./resources/img/pic1.jpg" alt="" class="img-responsive">
          <div class="caption">
            <h3 class="">President</h3>
            <p>Monsieur Souleye Keita</p>
            <div class="btn-toolbar text-center">
              <a href="#" role="button" class="btn btn-primary pull-right">Details</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-md-4">
        <div class="thumbnail">
          <img src="./resources/img/pic2.jpg" alt="" class="img-responsive">
          <div class="caption">
            <h3 class="">Manager General</h3>
            <p>Monsieur Mensour Diop : Arbitre International </p>
            <div class="btn-toolbar text-center">
              <a href="#" role="button" class="btn btn-primary pull-right">Details</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-md-4">
        <div class="thumbnail">
          <img src="./resources/img/pic3.jpg" alt="" class="img-responsive">
          <div class="caption">
            <h3 class="">Secretaire General</h3>
            <p>Monsieur Cheikh Diasse</p>
            <div class="btn-toolbar text-center">
              <a href="#" role="button" class="btn btn-primary pull-right">Details</a>
            </div>
          </div>
        </div>
      </div>
    </div><!-- End Thumbnails -->
    <!-- Content -->
    <div class="container">
      <div class="">
        <h3 class="">Bienvenue</h3>
        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries.</p>
      </div>
      <div class="row">
        <div class="col-sm-8">
          <h3 class="">A propos</h3>
          <img src="./resources/img/about.jpg" alt="" class="img-responsive">
          <br>
          <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries. Lorem Ipsum is simply dummy text of.</p>
        </div>
        <div class="col-sm-4">
          <h3 class="">Evenements A venir</h3>
          <div class="event">
            <div class="text-right date">04/07/2019</div>
            <p> Match Stade Iba Mar Diop </p>
            <div class="text-right">
              <a href="#">See more...</a>
            </div>
          </div>
          <div class="event">
            <div class="text-right date">04/07/2019</div>
            <p> Yendou Annuel le : 04/07/2019 </p>
            <div class="text-right">
              <a href="#">See more...</a>
            </div>
          </div>
          <div class="event">
            <div class="text-right date">04/07/2019</div>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industr y. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
            <div class="text-right">
              <a href="#">See more...</a>
            </div>
          </div>
        </div>
      </div>
    </div><!-- End Content -->
    <!-- Footer -->
    <div class="footer text-center">
        <p>&copy; Equipe du Dimanche : 00 221 77 636 11 48 <a href="http://bootshape.com">Bootshape.com</a></p>
    </div><!-- End Footer -->

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="./resources/js/jquery.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="./resources/js/bootstrap.min.js"></script>
    <script src="./resources/js/bootshape.js"></script>
  </body>
</html>
