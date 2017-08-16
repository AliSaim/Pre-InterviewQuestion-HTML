<!--
	Name: Ali Saim
	Date: Aug 15th 2017
	Pre-Interview Question

	-->
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Pre-Interview Question</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
	 <link href="css/main.css" rel="stylesheet" />
	 <link href="font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" />


    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
<body>
    <form id="form1" runat="server">

		<div class="navbar navbar-default navbar-fixed-top " role="navigation">
			<div class="container">

				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
						<span class="sr-only">Toggle Navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="Index.aspx"><span>
				
					</span><h3 class="logotext"><b>MY LOGO</b></h3></a>
				</div>

				<div class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right">
						<li class="active"><a href="Index.aspx"><b>Active</b></a></li>
						<li><a href="#"><b>About Us</b></a></li>
					</ul>
				</div>
		

			</div> <!-- END of Container -->
		</div> <!-- END of Nav-Bar -->


			<div class="container">
				<div class="row" id="mainSection">

					<!-- Your profile -->
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 profile">
						<h4><span>Your Profile</span></h4>
						<div class="post-container">                
							<div class="post-thumb"><img src="images/profile_pic.PNG" /></div>
							<div class="post-content">
								<b> Mr. First Name</b><br/>
									<h5>214 Address Ave.</h5>
									<h5>Toronto, ON</h5>
									<h5>M4H 2r6</h5><br/>
									<h5>Tel. 416-777-4565</h5>
							</div>
						</div>
					</div>


					<!-- Doctor profile -->
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 profile">
						<h4><span>Doctor Profile</span></h4>
						<div class="post-container">                
							<div class="post-thumb"><img src="images/profile_pic.PNG" /></div>
							<div class="post-content">
									<b> Mr. First Name</b><br/>
									<h5>214 Address Ave.</h5>
									<h5>Toronto, ON</h5>
									<h5>M4H 2r6</h5><br/>
									<h5>Tel. 416-777-4565</h5>
							</div>
						</div>
					</div>
						
			
				</div><!-- END of MainSection/Profile Row -->


			<!-- Button Row -->
			<div class="row" id="buttonsSection">

				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
					<button type="button" class="btn btn-lg btn-block"> <i class="fa fa-folder-open-o" aria-hidden="true"></i> Button</button>
				</div>

				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
					<button type="button" class="btn btn-lg btn-block"> <i class="fa fa-globe" aria-hidden="true"></i> Button</button>
				</div>

				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
					<button type="button" class="btn btn-lg btn-block"> <i class="fa fa-exclamation-circle" aria-hidden="true"></i> Button</button>
				</div>

			</div><!-- END of Button Row -->


		</div><!-- END of Container -->
    </form>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
