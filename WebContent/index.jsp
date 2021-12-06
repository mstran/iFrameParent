<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>iFrame Parent</title>
<style>
#wrapper {
  background-color: C0C0C0; /* for visualization purposes */
  text-align: center;
}
#yourdiv {
  background-color: 696969; /* for visualization purposes */
  display: inline-block;
}
</style>
</head>
<body style="font-family:Arial;"> <!-- Prove the styling does not inherit in the body -->
    <center><h1>This is the parent site page</h1></center>
    <br><br>
    <!--  http://ec2-35-170-166-174.compute-1.amazonaws.com:8080/iframetest2/ -->
    <div id="wrapper">    
    	<div id="yourdiv">
    		<iFrame id="inlineTest" 
    			title="childToEmbed" 
    			src="http://ec2-35-170-166-174.compute-1.amazonaws.com/iframetest2/"
    			width="600"	 
    			height="600">
    		</iFrame>
    	</div>
	</div>
    
    <center></center> 
</body>
</html>
