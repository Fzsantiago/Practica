<%@ page import="holamundo.HolaMundo" %>

<br></br>
<g:form action="aplicarReemplazo" controller="holaMundo">
<label for="cadena">
<g:message code="cadena.cadena.label" default="Frase a convertir"/>
</label>
<g:if test="${cadena}">
<g:textField value="${cadena}" name="cadena"/>
</g:if>
<g:else>
<g:textField value="" name="cadena"/>
</g:else>
	<g:submitButton name="cambiar" value="Aplicar conversion"/>
</g:form>
<br></br>

<div class="fieldcontain ${hasErrors(bean: holaMundoInstance, field: 'frase', 'error')} ">
	<label for="frase">
		<g:message code="holaMundo.frase.label" default="Frase" />
		
	</label>
	<g:textField name="frase" value="${holaMundoInstance?.frase}"/>


</div>

