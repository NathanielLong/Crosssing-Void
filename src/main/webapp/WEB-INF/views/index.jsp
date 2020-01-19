<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.4.1/cerulean/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-LV/SIoc08vbV9CCeAwiz7RJZMI5YntsH8rGov0Y2nysmepqMWVvJqds6y0RaxIXT"
	crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="styles.css" />

<style type="text/css">
body {
	background-image:
		url('https://vignette.wikia.nocookie.net/crossingvoid-global/images/5/50/Wiki-background/revision/latest?cb=20191122103348');
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-size: cover;
	background-attachment: fixed;
}

.nav-item {
	padding-right: 10px;
}
</style>

<title>crossingvoidhome</title>
</head>
<body>

	<form action="/" method="get" id="form0"></form>
	<form action="/chardata" method="get" id="form1"></form>
	<form action="/weapondata" method="get" id="form2"></form>
	<form action="/equipmentdata" method="get" id="form3"></form>
	<form action="/about" method="get" id="form4"></form>

	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand">The Daily Izaya</a>

		<div class="collapse navbar-collapse" id="navbarColor03">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><button class="nav-link"
						form="form0">Home</button></li>

				<li class="nav-item">
					<button class="nav-link" form="form1">Characters</button>
				</li>

				<li class="nav-item">
					<button class="nav-link" form="form2">Weapons</button>
				</li>

				<li class="nav-item">
					<button class="nav-link" form="form3">Equipment</button>
				</li>

				<li class="nav-item">
					<button class="nav-link" form="form4">About</button>
				</li>

			</ul>
			<form class="form-inline my-2 my-lg-0"
				action="https://crossingvoid.91act.com/">
				<button class="btn btn-secondary my-2 my-sm-0"
					value="https://crossingvoid.91act.com/">
					<img alt=""
						src="https://cdn-www.bluestacks.com/bs-images/Logo_Cross-Void-Global.png"
						height="100px">
				</button>
			</form>
		</div>
	</nav>


</body>
</html>