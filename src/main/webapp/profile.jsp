<%@page contentType="text/html" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1252">
<title>Autentica��o no Wildfly com Keycloak</title>
</head>
<body>
	<jsp:useBean id="controller" class="br.pucminas.arq.tcc.Controller"
		scope="request" />

	<h3>Autentica��o no Wildfly com Keycloak</h3>
	Seu login foi efetuado com sucesso.
	<br>Principal: <%=request.getUserPrincipal().getName()%>
	<br>Para efetuar logout, clique no bot�o:
	<br>
	<br>
	<button name="logoutBtn"
		onclick="location.href = 'index.jsp?logout=true'" type="button">Logout</button>
</body>
</html>
