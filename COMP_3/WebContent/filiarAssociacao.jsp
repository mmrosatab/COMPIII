<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>SISFARJ</title>
		<link rel="stylesheet" type="text/css" href="css/estilo.css">
	</head>
	<body>
		<div id="container">

			<div id="header_top">
			 
			</div>
			
			<div id="main_container">
				
				<h1>SISFARJ</h1>
				<br>
				<p>Filiar associação</p>
		
				<form action="identUsuario.jsp" method="POST">
					<table>
						<tr>
							<td><label>Numero do ofício:</label></td>
							<td><input type="text" name="nOficio"></td>
						</tr>
			
						<tr>
							<td><label>Data ofício:</label></td>
							<td><input type="text" name="email"></td>
						</tr>
			
						<tr>
							<td><label>Nome da Associaçao:</label></td>
							<td><input type="text" name="nomeAssoc"></td>
						</tr>
			
						<tr>
							<td><label>Sigla:</label></td>
							<td><input type="text" name="sigla"></td>
						</tr>
					
						<tr>
							<td><label>Endereço:</label></td>
							<td><input type="text" name="endereço:"></td>
						</tr>
						
						<tr>
							<td><label>Telefone da Associação:</label></td>
							<td><input type="text" name="telefone:"></td>
						</tr>
						
						<tr>
							<td><label>N° comprovante pagamento:</label></td>
							<td><input type="text" name="compPag"></td>
						</tr>
										
					</table>		
				</form> 
			</div>
		</div>
	</body>
</html>