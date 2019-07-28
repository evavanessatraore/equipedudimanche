<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
</head>
<body>

	<div class="container mt-3">
<!-- 		<h2>Modal Example</h2> -->
		<!-- Button to Open the Modal -->
		<button type="button" class="btn btn-danger" data-toggle="modal"
			data-target="#myModalDeco">Deconnexion</button>

		<!-- The Modal -->
		<div class="modal fade" id="myModalDeco">
			<div class="modal-dialog">
				<div class="modal-content">

					<!-- Modal Header -->
					<div class="modal-header">
						<h4 class="modal-title">Deconnexion</h4>
						<button type="button" class="close" data-dismiss="modal">×</button>
					</div>

					<!-- Modal body -->
					<div class="modal-body">
						<form class="form" role="form" autocomplete="off" id="formLogin"
							novalidate="" method="POST" action="deconnexion">
							<p>Voulez-vous vraiment déconnecter?</p>
							<button type="submit" class="btn btn-success btn-lg"
								id="btnLogin" name="valider" value="">Valider</button>
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
