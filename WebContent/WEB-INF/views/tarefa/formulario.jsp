<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>
	<body>
		<h3>Adicionar tarefa</h3>
		
		<form:errors path="tarefa.descricao" />
		<form action="adicionaTarefa" method="post">
			Descricao: <br />
			<textarea name="descricao" rows="5" cols="100"></textarea><br />
			<input type="submit" value="Adicionar">
		</form>
	</body>
</html>