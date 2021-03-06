
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="css/shop.css">
	<title>Dota Shopping Store</title>
</head>
<body>
	<div class="main">
		<div id="header">
			<div id="widgetBar">

				<div class="headerWidget">
					[ <a href="#">Login</a> ] [ <a href="">Register</a> ]
				</div>

				<div class="headerWidget">[ shopping cart widget ]</div>

			</div>

			<a href="#"> <img src="images/dota2 logo.jpg" id="logo"
				alt="Dota logo" align="left" />
			</a>
			<h5 id="logoText">Dota Shopping Store</h5>
		</div>

		<div id="body">

			<h3>Welcome to Dota Shopping Store</h3>
			<h6>
				This website is a simple shopping store which is built for learning
				purposes. <br />All the Item Names used in this website belongs to
				Valve Dota2. As a huge Dota2 Fan I created this application making
				that as the idea.
			</h6>

			<div class="loginform">
				<h1>Login</h1>
				<form method="post" action="login">
					<p>
						<input type="text" name="username" value=""
							placeholder="Username or Email" />
					</p>
					<p>
						<input type="password" name="password" value=""
							placeholder="Password" />
					</p>
					<p class="rememberme">
						<label> <label> <input type="checkbox"
								name="remember_me" id="remember_me"> Remember me on this
									computer </input></label>
						</label>
					</p>
					<p class="submit">
						<input type="submit" name="Login" value="Login">
					</p>
				</form>
			</div>

			<div class="login-help">

				<p>
					New User? <a href="userRegister.jsp">Click here to Register</a>.
				</p>

				<p>
					Forgot your password? <a href="#">Click here to reset it</a>.
				</p>
			</div>

		</div>
	</div>

	<div id="footer">


		<p>&nbsp;</p>
		<h6>Copyright 2013 Dota 2 is a registered trademark of Valve
			Corporation</h6>
	</div>
	</div>
</body>
</html>
