﻿<% Response.StatusCode = 500 %>

<!DOCTYPE html>
<html>
	<head>
		<meta name="viewport" content="width=device-width" />
		<title>WeatherApp - 500</title>

		<!-- Bootstrap -->
		<link href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet">

		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn"t work if you view the page via file:// -->
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->
		<!-- Font Awesome -->
		<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet">

		<!-- Google Fonts -->
		<link href="http://fonts.googleapis.com/css?family=Roboto:400,700,900" rel="stylesheet" type="text/css">
		<link href="http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300" rel="stylesheet" type="text/css">

		<!-- Project specific CSS -->
		<link href="/Content/Site.css" rel="stylesheet" type="text/css" />
	</head>

	<body>
		<div class="container">

			<div class="row">
				<header id="site-header">
					<h1><a href="/">WeatherApp</a></h1>
				</header>
			</div>

			<div class="row">
				<div class="well">

					<h1>Detta är pinsamt...</h1>

					<p>....men ett okänt fel uppstod.</p>
					<a href="/" id="back-anchor"><span>«</span> tillbaka</a>

				</div>
			</div>

		</div>

		<!-- jQuery (bootstrap depends on it) & Bootstrap JS -->
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.js"></script>
		<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
		<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
	</body>
</html>
