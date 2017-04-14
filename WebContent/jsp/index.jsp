<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="contato" tagdir="/WEB-INF/tags" %>

<!DOCTYPE html>
<html lang="pt-BR">
<head>
	<meta charset="utf-8">
	<title></title>

	<link rel="stylesheet" type="text/css" href='<c:url value="/css/block/aside.css"/>'/>
	<link rel="stylesheet" type="text/css" href='<c:url value="/css/base/reset.css"/>'/>
	<link rel="stylesheet" type="text/css" href='<c:url value="/css/block/header.css"/>'/>
	<link rel="stylesheet" type="text/css" href='<c:url value="/css/block/section.css"/>'/>
</head>
<body>
 	<header class="header">
 		<h1 class="titulo">Agenda de contatos</h1>
 		
 		<nav>	
 			<span>Add</span> 
 		</nav>
 		
 	</header>
 	
 	<aside>
 		<div class="novocontato">
 			<form action="" method="post" title="novocontato">
 				<fieldset>
 				
 					<legend>Add novo contato</legend>
 					<p>	
			 			<label for="firstname">Primeiro Nome: </label>
			 			<input type="text" name="firstname" id="firstname" placeholder="Promeiro nome"/>
		 			</p>
		 			
		 			<p>
			 			<label for="lastname">Sobrenome: </label>
			 			<input type="text" name="lastname" id="lastname" placeholder="Segundo nome"/>
		 			</p>
		 			
		 			<p>
			 			<label for="email1">Email 1:</label>
			 			<input type="email" name="email1" id="email1" placeholder="Email principal"/>
		 			</p>
		 			
		 			<p>
			 			<label for="email2">Email 2:</label>
			 			<input type="email" name="email2" id="email2" placeholder="Email secundario"/>
		 			</p>
		 			
		 			<p>
			 			<label for="fone1">Telefone 1: </label>
			 			<input type="text" name="fone1" id="fone1" placeholder="Telefone principal"/>
		 			</p>
		 			
		 			<p>
			 			<label for="fone2">Telefone 2:</label>
			 			<input type="text" name="fone2" id="fone2" placeholder="Telefone secundario"/>
		 			</p>
		 			
		 			<p>
			 			<label for="rua">Rua: </label>
			 			<input type="text" name="rua" id="rua" placeholder="informe a rua"/>
		 			</p>
		 			
		 			<p>
			 			<label for="numero">N°: </label>
			 			<input type="number" name="numero" id="numero" placeholder="informe o número da residencia e complementes ex.: 22c "/>
		 			</p>
		 			
		 			<p>
			 			<label for="bairro">Bairro: </label>
			 			<input type="text" name="bairro" id="bairro" placeholder="Bairro da residencia"/>
		 			</p>
		 			
		 			<p>
			 			<label for="cidade">Cidade: </label>
			 			<input type="text" name="cidade" id="cidade" placeholder="cidade da residencia"/>
		 			</p>
		 			
		 			<p>
			 			<label for="uf">UF: </label>
			 			<input type="text" name="uf" id="uf" placeholder="estado contendo apenas a abreviação"/>
		 			</p>
		 			<input class="submit" type="submit" value="add">
		 		</fieldset>
	 		</form>
 		</div>
 		
 		<div id="atualizacontato">
 			
 		</div>
 	</aside>
 	
 	<section>
 		<ul>
 			<li>
 				<contato:contato state="CE" street="G" number="268" city="Caucaia" neiborhood="Nova Metrópole" emailPrincipal="ericfarrias@hotmail.com" emailSecondary="ericfarriass@gmail.com" firstName="Eric" fonePrincipal="(85) 98577-2303" lastName="Farias" foneSecondery="(85) 98425-5763"></contato:contato>
 			</li>
 		</ul> 	
 	</section>
 	
 	<footer>
 	
 	</footer>
</body>
</html>