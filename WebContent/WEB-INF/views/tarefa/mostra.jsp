<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@taglib tagdir="/WEB-INF/tags" prefix="caelum" %>

<html>
	<head>
		<link type="text/css" href="resources/css/jquery.css" rel="stylesheet" />
		<script type="text/javascript" src="resources/js/jquery.js"></script>
		<script type="text/javascript" src="resources/js/jquery-ui.js"></script>
	</head>
	
	<body>
		<h3>Alterar tarefa - ${tarefa.id}</h3>
		<form action="alteraTarefa" method="POST">
			
			<input type="hidden" name="id" value="${tarefa.id}" />
			Descricao:<br />
			<textarea name ="descricao" cols="100" rows="5">${tarefa.descricao}
			</textarea>
			<br />
			
			Finalizado? <input type="checkbox" name="finalizado"
							value="true" ${tarefa.finalizado ? 'checked' : '' }/> <br />
							
			Data de finalizacao: <br />
			<caelum:campoData nome="dataFinalizacao" id="dataFinalizacao"></caelum:campoData>
			<br />
			
			<input type="submit" value="Alterar" />
		</form>
	</body>
</html>