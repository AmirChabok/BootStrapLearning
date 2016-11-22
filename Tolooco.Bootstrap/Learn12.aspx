<%@ page language="C#" %>

<!DOCTYPE html>

<script runat="server">
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
	<head runat="server">
		<title></title>

		<script src="Scripts/jquery-2.1.1.min.js"></script>
		<script src="Scripts/bootstrap.min.js"></script>

		<link href="Content/bootstrap.min.css" rel="stylesheet" />
	</head>
	<body>
		<form id="frmMain" runat="server">
			<div class="container">
				<div class="row">
					Header
				</div>

				<div class="row clearfix">
					<div class="col-md-12 column">
						<nav class="navbar navbar-default" role="navigation" style="z-index: 10000">
							<div class="container">
								<div class="navbar-header navbar-left">
									<a class="navbar-brand" href="#">Sematec Ins.</a>
								</div>

								<ul class="nav navbar-nav navbar-left">
									<li><a href="/Home/Index">Home</a></li>
									<li><a href="/Home/About">About</a></li>

									<li class="dropdown">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown">Sub Menu<b class="caret"></b></a>

										<ul class="dropdown-menu" role="menu">
											<li>
												<a href="#">Menu Item 1</a>
											</li>
											<li>
												<a href="#">Menu Item 2</a>
											</li>
										</ul>
									</li>
								</ul>
							</div>
						</nav>
					</div>
				</div>
				<div class="row">
					Main
				</div>

				<div class="row">
					Sub Footer
				</div>
			</div>
		</form>
	</body>
</html>
