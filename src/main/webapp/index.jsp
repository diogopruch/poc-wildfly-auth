<%@page contentType="text/html" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1252">
<title>Autenticação no Wildfly com Keycloak</title>
</head>
<body>
	<jsp:useBean id="controller" class="br.pucminas.arq.tcc.Controller"
		scope="request" />
	<% controller.logout(request); %>

	<c:set var="isLoggedIn" value="<%=controller.isLoggedIn(request)%>" />
	<c:if test="${isLoggedIn}">
		<c:redirect url="profile.jsp" />
	</c:if>

	<h3>Autenticação no Wildfly com Keycloak</h3>
	Para se autenticar, clique no botão de Login:
	<br>
	<br>
	<button name="loginBtn" onclick="location.href = 'profile.jsp'"
		type="button">Login</button>
</body>
</html>
