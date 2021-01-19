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

	<h3>Autenticação no Wildfly com Keycloak</h3>
	Seu login foi efetuado com sucesso.
	<br>Principal: <%=request.getUserPrincipal().getName()%>
	<br>Para efetuar logout, clique no botão:
	<br>
	<br>
	<button name="logoutBtn"
		onclick="location.href = 'index.jsp?logout=true'" type="button">Logout</button>
</body>
</html>
