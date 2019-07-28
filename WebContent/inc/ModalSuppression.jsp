<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>

	<div>
<!-- 		<h2>Modal Example</h2> -->
		<!-- Button to Open the Modal -->
		<button type="button" class="btn btn-danger" data-toggle="modal"
			data-target="#myModalSupp">Supprimer</button>

		<!-- The Modal -->
		<div class="modal fade" id="myModalSupp">
			<div class="modal-dialog">
				<div class="modal-content">

					<!-- Modal Header -->
					<div class="modal-header">
						<h4 class="modal-title">Suppression</h4>
						<button type="button" class="close" data-dismiss="modal">×</button>
					</div>

					<!-- Modal body -->
					<div class="modal-body">
						<form class="form" role="form" autocomplete="off" id="formLogin"
							novalidate="" method="GET" action="supprime">
							<p>Voulez-vous confirmer la suppression?</p>
							<a href="supprime?login=${p.login}"><button type="submit" class="btn btn-success btn-lg"
								id="btnLogin" name="valider" value="">Valider</button></a>
							<button type="submit" class="btn btn-danger btn-lg" id="btnReset"
								name="non" value="" data-dismiss="modal">Annuler</button>
						</form>
					</div>

					<!-- Modal footer -->
					<div class="modal-footer">
						<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
					</div>

				</div>
			</div>
		</div>

	</div>

</body>
</html>
