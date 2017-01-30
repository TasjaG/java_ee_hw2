<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Форма авторизації</title>
</head>
<body>
	<h1>Форма авторизації у JSP-файлі</h1>
	<h3>Логін та пароль підказано:</h3>
	<form method="post" action="Login">
    	<p><input type="text" name="username" value="" placeholder="Student"/></p>
        <p><input type="password" name="pass" value="" placeholder="007"/></p>
        <input type="submit" value="Вхід" />
	</form>
</body>
</html>