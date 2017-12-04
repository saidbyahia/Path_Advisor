<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Description</title>

<!-- css -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://code.jquery.com/ui/1.12.0/themes/base/jquery-ui.css">

<script src="https://code.jquery.com/jquery-3.1.0.min.js"
	integrity="sha256-cCueBR6CsyA4/9szpPfrX3s49M9vUU5BgtiJj06wt/s="
	crossorigin="anonymous"></script>
<script type="text/javascript"
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.0/jquery-ui.min.js"
	integrity="sha256-eGE6blurk5sHj+rmkfsGYeKyZx3M4bG+ZlFyA7Kns7E="
	crossorigin="anonymous"></script>

<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css"
	rel="stylesheet">

<link rel="stylesheet" href="css/page.css">

</head>
<body>
	<nav
		class="navbar navbar-inverse navbar-dark bg-primary navbar-static-top"
		role="navigation">
		<div class="container">

			<div class="navbar-header">
				<a class="navbar-brand" href="#"> <span
					class="glyphicon glyphicon-home" aria-hidden="true"></span>
				</a>
			</div>

			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li><a href="#">My Path</a></li>
					<li><a href="#">A propos de nous</a></li>

					<li><a href="#">Nous contacter</a></li>

				</ul>

				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">Mon compte</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Deconnexion</a>
					</li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container -->
	</nav>
	<form action="#">
		<div class="fh5co-contact animate-box">
			<div class="container">
				<div class="row">
					<div class="col-md-3">
						<p>Contacte nous en remplissant ce petit formulaire :
					</div>
					<div
						class="col-md-8 col-md-push-1 col-sm-12 col-sm-push-0 col-xs-12 col-xs-push-0">
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<input class="form-control" placeholder="Email" type="text"
										required>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<input class="form-control"
										placeholder="Confirmation de l'email" type="text" required>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<input class="form-control" placeholder="Nom" type="text"
										required>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<input class="form-control" placeholder="Prenom" type="text"
										required>
								</div>
							</div>
							<div class="col-md-3 col-offset-md-9">
								<div class="form-group">
									<select class="form-control">
										<option selected>Classe</option>
										<option value="1">Classe1</option>
										<option value="2">Classe2</option>
										<option value="3">Classe13</option>
									</select>
								</div>
							</div>
							<div class="col-md-3 col-offset-md-9">
								<div class="form-group">
									<select class="form-control">
										<option selected>Specialite</option>
										<option value="1">Specialite1</option>
										<option value="2">Specialite2</option>
										<option value="3">Specialite3</option>
									</select>
								</div>
							</div>
							<div class="col-md-3 col-offset-md-9">
								<div class="form-group">
									<select class="form-control">
										<option selected>Objet</option>
										<option value="1">Objet1</option>
										<option value="2">Objet2</option>
										<option value="3">Objet3</option>
									</select>
								</div>
							</div>
							<div class="col-md-12">
								<div class="form-group">
									<textarea name="" class="form-control" id="" cols="30" rows="7"
										placeholder="Description" required></textarea>
								</div>
							</div>
							<div class="col-md-12">
								<div class="form-group">
									<input value="Envoyer" class="btn btn-primary" type="submit">
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</form>


	<script src="https://code.jquery.com/jquery-2.2.4.min.js"
		integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="
		crossorigin="anonymous"></script>

</body>

</html>