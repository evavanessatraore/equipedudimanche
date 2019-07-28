
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css"
	href="./resources/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script type="text/javascript" src="./resources/js/bootstrap.min.js"></script>
<script type="text/javascript" src="./resources/css/bootstrap.min.css"></script>

<!-- debut css paginataion tableau -->
<!-- <link rel="stylesheet" type="text/css" -->
<!-- 	href="./resources/css/dataTables.responsive.css"> -->

<!-- <link rel="stylesheet" type="text/css" -->
<!-- 	href="./resources/css/jquery.dataTables.css"> -->

<!-- fin css paginataion tableau -->



<!-- <script -->
<!-- 	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script> -->
<!-- <script -->
<!-- 	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script> -->
<!-- <script -->
<!-- 	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script> -->

<!-- <script -->
<!-- 	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script> -->


<!-- debut js pagination tableau -->

<!-- <script src="./resources/js/jquery-dataTable.min.js"></script> -->
<!-- <script src="./resources/js/script.js"></script> -->

<!-- fin js pagination tableau -->

</head>
<body>
	<!-- Trigger the modal with a button -->
	<button type="button" class="btn btn-info btn-lg" data-toggle="modal"
		data-target="#myModal">Inscription</button>

	<!-- Modal -->
	<div class="modal fade" id="myModal" role="dialog">
		<div class="modal-dialog-scrollable">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<div class="modal-body">
					<p>
					<form class="form" role="form" autocomplete="off" id="formLogin"
						novalidate="" method="POST" action="ajout">
						<div class="form-group">
							<label for="login">Nom</label> <input type="text"
								class="form-control form-control-lg rounded-0" name="login"
								id="login" required="">
						</div>
						<div class="form-group">
							<label for="password">Prenom</label> <input type="password"
								class="form-control form-control-lg rounded-0" name="password"
								id="password" required="">
						</div>
						<div class="form-group">
							<label for="login">Email</label> <input type="text"
								class="form-control form-control-lg rounded-0" name="nom"
								id="nom" required="">
						</div>
						<div class="form-group">
							<label for="login">Adresse</label> <input type="text"
								class="form-control form-control-lg rounded-0" name="prenom"
								id="prenom" required="">
						</div>
						<div class="form-group">
							<label for="login">Telephone</label> <input type="text"
								class="form-control form-control-lg rounded-0" name="email"
								id="email" required="">
						</div>
						<button type="submit" class="btn btn-success btn-lg" id="btnLogin"
							name="submit" value="ajouter">Ajouter</button>
						<button type="reset" class="btn btn-danger btn-lg" id="btnReset"
							data-dismiss="modal" name="reset" value="annuler">Annuler</button>
					</form>
					</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
				</div>
			</div>

		</div>
	</div>
</body>
</html>
