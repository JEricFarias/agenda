<%@ attribute name="firstName" required="true"%>
<%@ attribute name="lastName" required="true"%>
<%@ attribute name="emailPrincipal" required="true"%>
<%@ attribute name="emailSecondary" required="false"%>
<%@ attribute name="fonePrincipal" required="true"%>
<%@ attribute name="foneSecondery" required="false"%>
<%@ attribute name="street" required="true"%>
<%@ attribute name="number" required="true"%>
<%@ attribute name="neiborhood" required="true"%>
<%@ attribute name="city" required="true"%>
<%@ attribute name="state" required="true"%>

<h1 class="firstname">${firstName}&ensp;${lastName}</h1>
<p class="emails">${emailPrincipal}&ensp;/&ensp;${emailSecondary}</p>
<p class="fone">${fonePrincipal}&ensp;/&ensp;${foneSecondery}</p>
<p class="end">Rua:&ensp;${street}<span>N°:&ensp;${number}</span></p>
<p class="end">Bairro:&ensp;${neiborhood}</p>
<p class="end">Municipio:&ensp;${city} <span>N°:&ensp;${state}</span></p>

<html>
<body>
	<table>
		<caption> Informações de contato do ${firstName} ${lastName}</caption>
		<tbody>
			<tr>
				<td colspan="2">${firstName}&ensp;${lastName}</td>
			</tr>
			<tr>
				<td>${emailPrincipal}</td>
				<td>${emailSecondary}</td>
			</tr>
			<tr>
				<td>${fonePrincipal}</td>
				<td>${foneSecondery}</td>
			</tr>
			<tr>
				<td><span class="th">Rua:</span>&ensp;${street}</td>
				<td><span class="th">N°:</span>&ensp;${number}</td>
			</tr>
			<tr>
				<td colspan="2"><span class="th">Bairro:</span>&ensp;${neiborhood}</td>
			</tr>
			<tr>
				<td><span class="th">Municipio:</span>&ensp;${city}</td>
				<td><span class="th">UF:</span>&ensp;${state}</td>
			</tr>
		</tbody>
	</table>
</body>
</html>