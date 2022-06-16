<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="ja">

<head>
 <!-- Google Fonts -->
 <link rel="preconnect" href="https://fonts.googleapis.com">
 <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
 <link href="https://fonts.googleapis.com/css2?family=Noto+Serif+JP:wght@200&display=swap" rel="stylesheet">
 <!-- Bootstrap CSS -->
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
 <link rel="stylesheet" type="text/css" href="/css/main.css">
    <title>Museum of Candy</title>
</head>

<body>
    <nav id="mainNavbar" class="navbar navbar-dark navbar-expand-md py-0 fixed-top">
        <a href="#" class="navbar-brand"><svg  xmlns="http://www.w3.org/2000/svg" width="50px" height="50px" fill="currentColor" class="bi bi-lightning-charge" viewBox="0 0 16 16">
            <path d="M11.251.068a.5.5 0 0 1 .227.58L9.677 6.5H13a.5.5 0 0 1 .364.843l-8 8.5a.5.5 0 0 1-.842-.49L6.323 9.5H3a.5.5 0 0 1-.364-.843l8-8.5a.5.5 0 0 1 .615-.09zM4.157 8.5H7a.5.5 0 0 1 .478.647L6.11 13.59l5.732-6.09H9a.5.5 0 0 1-.478-.647L9.89 2.41 4.157 8.5z"/>
          </svg></a>
        <button class="navbar-toggler" data-toggle="collapse" data-target="#navLinks" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navLinks">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a href="/Main" class="nav-link">HOME</a>
                </li>
                <li class="nav-item">
                    <a href="/About" class="nav-link">ABOUT</a>
                </li>
                <li class="nav-item">
                    <a href="/Logout" class="nav-link">LOGOUT</a>
                </li>
                <li class="nav-item">
                	<p class = "nav-userId">ようこそ<c:out value= "${userId}" />さん</p>
            </ul>
        </div>
    </nav>

    <section class="container-fluid px-0">
        <div class="row align-items-center">
            <div class="col-lg-6">
                <div id="headingGroup" class="text-white text-center d-none d-lg-block mt-5">
                    <h1 class="">GALLERY<span>/</span>OF<span>/</span>KAMINARI</h1>
                    <h1 class="">GALLERY<span>/</span>OF<span>/</span>KAMINARI</h1>
                    <h1 class="">GALLERY<span>/</span>OF<span>/</span>KAMINARI</h1>
                    <h1 class="">GALLERY<span>/</span>OF<span>/</span>KAMINARI</h1>
                    <h1 class="">GALLERY<span>/</span>OF<span>/</span>KAMINARI</h1>
                    <h1 class="">GALLERY<span>/</span>OF<span>/</span>KAMINARI</h1>
                    <h1 class="">GALLERY<span>/</span>OF<span>/</span>KAMINARI</h1>
                </div>
            </div>
            <div class="col-lg-6">
                <img class="img-fluid" src="https://images.unsplash.com/photo-1528844573475-9240ba9c0f5c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80" alt="">
            </div>
        </div>
    </section>

    <section class="container-fluid px-0">
        <div class="row align-items-center content">
            <div class="col-md-6 order-2 order-md-1">
                <img src="https://images.unsplash.com/photo-1495917171981-79ce0e0456de?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=581&q=80" alt="" class="img-fluid">
            </div>
            <div class="col-md-6 text-center order-1 order-md-2">
                <div class="row justify-content-center">
                    <div class="col-10 col-lg-8 blurb mb-5 mb-md-0">
                        <h2>GALLERY OF KAMINARI</h2>
                        <img src="imgs/lolli_icon.png" alt="" class="d-none d-lg-inline">
                        <p class="lead">Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque, iste molestiae
                            beatae, maiores deserunt
                            in voluptatibus
                            aspernatur architecto excepturi delectus soluta? Ipsa, deleniti dolorem hic consequatur
                            repellat eveniet quidem
                            voluptate necessitatibus dolorum delectus minus vitae, ut, veritatis sint ipsum magnam
                            autem nam ex deserunt debitis
                            eaque ratione! Nobis, quidem assumenda.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row align-items-center content">
            <div class="col-md-6 text-center">
                <div class="row justify-content-center">
                    <div class="col-10 col-lg-8 blurb mb-5 mb-md-0">
                        <h2>GALLERY OF KAMINARI</h2>
                        <img src="imgs/lolli_icon.png" alt="" class="d-none d-lg-inline">
                        <p class="lead">Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque, iste molestiae
                            beatae, maiores deserunt
                            in voluptatibus
                            aspernatur architecto excepturi delectus soluta? Ipsa, deleniti dolorem hic consequatur
                            repellat eveniet quidem
                            voluptate necessitatibus dolorum delectus minus vitae, ut, veritatis sint ipsum magnam
                            autem nam ex deserunt debitis
                            eaque ratione! Nobis, quidem assumenda.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <img src="https://images.unsplash.com/photo-1563522369099-79b01f8f0220?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80" alt="" class="img-fluid">
            </div>
        </div>
        <div class="row align-items-center content">
            <div class="col-md-6 order-2 order-md-1">
                <img src="https://images.unsplash.com/photo-1624952911535-cfe35fbb4d8c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=577&q=80" alt="" class="img-fluid">
            </div>
            <div class="col-md-6 text-center order-1 order-md-2">
                <div class="row justify-content-center">
                    <div class="col-10 col-lg-8 blurb mb-5 mb-md-0">
                        <h2>GALLERY OF KAMINARI</h2>
                        <img src="imgs/lolli_icon.png" alt="" class="d-none d-lg-inline">
                        <p class="lead">Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque, iste molestiae
                            beatae, maiores
                            deserunt
                            in voluptatibus
                            aspernatur architecto excepturi delectus soluta? Ipsa, deleniti dolorem hic consequatur
                            repellat eveniet
                            quidem
                            voluptate necessitatibus dolorum delectus minus vitae, ut, veritatis sint ipsum magnam
                            autem nam ex deserunt
                            debitis
                            eaque ratione! Nobis, quidem assumenda.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
        crossorigin="anonymous"></script>

    <script>
        $(function () {
            $(document).scroll(function () {
                var $nav = $("#mainNavbar");
                $nav.toggleClass("scrolled", $(this).scrollTop() > $nav.height());
            });
        });
    </script>
</body>

</html>