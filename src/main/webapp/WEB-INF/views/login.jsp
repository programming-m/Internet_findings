<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    <title>Internet findings - logowanie</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="resources/css/bootstrap.min.css" type="text/css" rel="stylesheet">
    <link href="resources/css/styles.css" type="text/css" rel="stylesheet">
  </head>

  <body>
    
    <nav class = "navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <a href="#" class="navbar-brand">Weekop</a>
        
        <button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
          <span class="glyphicon glyphicon-list"></span>
        </button>
        
        <div class="collapse navbar-collapse navHeaderCollapse">
          <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="">Główna</a></li>
            <li><a href="add">Dodaj</a></li>
            <li><a href="login">Zaloguj się</a></li>
          </ul>
        </div>
        
      </div>
    </nav>
    
    <div class="container">
		<div class="col-sm-6 col-md-4 col-md-offset-4">
			<form class="form-signin" action="login" method="post">
				<h2 class="form-signin-heading">Zaloguj się</h2>
				<input name="j_username" type="text" class="form-control" placeholder="Nazwa uzytkownika" required autofocus>
				<input name="j_password" type="password" class="form-control" placeholder="Hasło" required>
				<button class="btn btn-lg btn-primary btn-block" type="submit">Zaloguj</button>
				<a href="register">Zarejestruj</a>
			</form>
		</div>
    </div>
    
    <footer class="footer">
      <div class="container">
        <p class="navbar-text">Internet findings - developed by <a href="">Marcin</a></p>
      </div>
    </footer>
    
    <script src="http://code.jquery.com/jquery-1.11.2.min.js"></script>
    <script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script src="resorces/js/bootstrap.js"></script>
  </body>
</html>