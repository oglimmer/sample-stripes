<%@ page contentType="text/html;charset=UTF-8" language="java" session="false"%>
<%@ taglib prefix="stripes" uri="http://stripes.sourceforge.net/stripes.tld"%>
<stripes:layout-definition>
	<!DOCTYPE html>
	<html>
		<head>
		<meta charset="utf-8" />
			<title>sample-stripes</title>
			<link rel="stylesheet" href="css/styles.css" />
			<link rel="stylesheet" href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" />
			<link rel="stylesheet" href="webjars/bootstrap/3.3.6/css/bootstrap-theme.min.css" />
		</head>
		<body>

			<nav class="navbar navbar-inverse">
		      <div class="container">
		        <div class="navbar-header">
		          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
		            <span class="sr-only">Toggle navigation</span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		          </button>
		          <a class="navbar-brand" href="#">Bootstrap theme</a>
		        </div>
		        <div id="navbar" class="navbar-collapse collapse">
		          <ul class="nav navbar-nav">
		            <li class="active"><a href="#">Home</a></li>
		            <li><a href="#about">About</a></li>
		            <li><a href="#contact">Contact</a></li>
		            <li class="dropdown">
		              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
		              <ul class="dropdown-menu">
		                <li><a href="#">Action</a></li>
		                <li><a href="#">Another action</a></li>
		                <li><a href="#">Something else here</a></li>
		                <li role="separator" class="divider"></li>
		                <li class="dropdown-header">Nav header</li>
		                <li><a href="#">Separated link</a></li>
		                <li><a href="#">One more separated link</a></li>
		              </ul>
		            </li>
		          </ul>
		          <form class="navbar-form navbar-right">
		            <div class="form-group">
		              <input type="text" placeholder="Email" class="form-control">
		            </div>
		            <div class="form-group">
		              <input type="password" placeholder="Password" class="form-control">
		            </div>
		            <button type="submit" class="btn btn-success">Sign in</button>
		          </form>
		        </div><!--/.nav-collapse -->
		      </div>
		    </nav>
		
		    <stripes:layout-component name="head"/>
		
		    <div class="container">
			  
			  <stripes:layout-component name="center"/>
		
		      <hr>
		
		      <footer>
		        <p>Created by sample-stripes - ${contextLongVersion}</p>
		      </footer>
		    </div>

    	</body>
	</html>
</stripes:layout-definition>
    