<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

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
    <link rel="stylesheet"  type="text/css" href="/css/login.css" >
    <title>Login Page</title>
    <style>
        @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>
</head>
<body class="text-center">

    <main class="form-signin">
      <form action="/LoginServlet" method = "post">
        <h1 class="h3 mb-3 fw-normal">ログインしてください。</h1>
        <div class="form-floating mb-3">
          <input type="text" class="form-control" id="floatingInput" name = "userId" placeholder="ID">
          <label for="floatingInput">ID</label>
        </div>
        <div class="form-floating mb-3">
          <input type="password" class="form-control" id="floatingPassword" name="pass" placeholder="パスワード">
          <label for="floatingPassword">パスワード</label>
        </div>
        <button class="w-100 btn btn-lg btn-warning" type="submit" value="ログイン">ログイン</button>
        <p class="mt-5 mb-3 text-muted">&copy; HY MARUTA</p>
      </form>
    </main>

</body>
</html>