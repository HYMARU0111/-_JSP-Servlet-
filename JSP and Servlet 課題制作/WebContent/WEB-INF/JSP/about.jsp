<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Serif+JP:wght@200&display=swap" rel="stylesheet">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="/css/main.css">
    <title>ABOUT PAGE</title>
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

    <section id="aboutinfo" class="container-fluid">
		<div class="row align-items-center content">
            <div class="col-md-6 order-2 order-md-1">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/13/Lightning_over_Oradea_Romania_3.jpg/250px-Lightning_over_Oradea_Romania_3.jpg" alt="" class="img-fluid">
            </div>
            <div class="col-md-6 text-center order-1 order-md-2">
                <div class="row justify-content-center">
                    <div class="col-10 col-lg-8 blurb mb-5 mb-md-0">
                        <h2>GALLERY OF KAMINARI</h2>
                        <h2>雷</h2>

                        <p class="lead">さまざまな気象状況で発生するものであり、雷雲の生じる原因によって熱雷・界雷・渦雷などに大別されている。夏季に雷雲など激しい上昇気流のあるところに発生するものが熱雷、四季をとおして寒冷前線に沿って発生するものが界雷、低気圧の域内や台風の中で発生するものが渦雷である。火山噴火に伴い噴煙中とその周辺で生じるものは火山雷と呼ばれる。</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

</body>
</html>