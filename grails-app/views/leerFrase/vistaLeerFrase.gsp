<html>
<br></br>
<head>Vista de reemplazo</head>
<br></br>
	<body>
<br></br>
		<g:form action="aplicarReemplazo" controller="leerFrase">
			<label for="cadena">
			<g:message code="etiqueta" default="Frase"/>
		</label>
		<g:if test="${cadena}">
			<g:textField value="${cadena}" name="cadena"/>
		</g:if>
		<g:else>
			<g:textField value="" name="cadena"/>
		</g:else>
			<g:submitButton name="cambiar" value="Aplicar conversion"/>
		</g:form>



	</body>
</html>


