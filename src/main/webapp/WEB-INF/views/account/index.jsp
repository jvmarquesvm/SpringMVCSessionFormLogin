<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Page</title>
</head>
<body>
	<h3>Página de Login</h3>
	${error }
	<form method="post" action="${pageContext.request.contextPath }/account/login">
		<table border="0" cellpadding="1" cellspacing="1">
			<tr>
				<td>Usuário</td>
				<td><input type="text" name="username"></td>
			</tr>
			<tr>
				<td>Senha</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td><input type="submit" value="login"></td>
			</tr>
		</table>
	</form>
</body>
</html>