<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Exam</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">
<style>
input[type=submit] {
background: #0066A2;
	color: white;
	border-style: outset;
	border-color: #0066A2;
	height: 50px;
	width: 200px;
	font: bold15px arial,sans-serif;
	text-shadow: none;
	margin: 14px 14px;
}
</style>
</head>
<body style='background-color: #F0F8FF;'>
	<h1 align="center"><u>JAVA EXERCISES</u></h1>
	Time : <span id="timer"></span>
	<div class="questions">
		<div style='background-color: white;'>
			<p>Q1.Which of the following option leads to the portability and
				security of Java?</p>
			<input type="radio" id="html" name="fav_language" value="HTML">
			<label>Bytecode is executed by JVM</label><br> 
			<input type="radio" id="html" name="fav_language" value="HTML"> 
			<label>The applet makes the Java code secure and portable</label><br> 
			<input type="radio" id="html" name="fav_language" value="HTML"> 
			<label>Use of exception handling</label><br> 
			<input type="radio" id="html"name="fav_language" value="HTML"> 
			<label>Dynamic binding between objects</label><br>  
		</div>

		<div style='background-color: white;'>
			<p>Q2.Which of the following is a valid long literal?</p>
			<input type="radio" id="html" name="fav_language" value="HTML">
			<label>ABH8097</label><br> 
			<input type="radio" id="html" name="fav_language" value="HTML"> 
			<label>L990023</label><br>
			<input type="radio" id="html" name="fav_language" value="HTML">
			<label>904423</label><br> 
			<input type="radio" id="html" name="fav_language" value="HTML"> 
			<label>0xnf029L</label><br>
		</div>
		
		<div style='background-color: white;'>
			<p>Q3.Which of the following code segment would execute the stored procedure "getPassword()" located in a database server?</p>
			<input type="radio" id="html" name="fav_language" value="HTML">
			<label>CallableStatement cs = connection.prepareCall("{call.getPassword()}");
			cs.executeQuery();</label><br> 
			<input type="radio" id="html" name="fav_language" value="HTML"> 
			<label>CallabledStatement callable = conn.prepareCall("{call getPassword()}");
            callable.executeUpdate();</label><br>
			<input type="radio" id="html" name="fav_language" value="HTML">
			<label>CallableStatement cab = con.prepareCall("{call getPassword()}");
       		cab.executeQuery();</label><br> 
			<input type="radio" id="html" name="fav_language" value="HTML"> 
			<label>Callablestatement cstate = connect.prepareCall("{call getpassword()}");
			cstate.executeQuery();</label><br>
		</div>
		
		<div style='background-color: white;'>
			<p>Q4.Which of the following modifiers can be used for a variable so that it can be accessed by any thread or a part of a program?</p>
			<input type="radio" id="html" name="fav_language" value="HTML">
			<label>global</label><br> 
			<input type="radio" id="html" name="fav_language" value="HTML"> 
			<label>transient</label><br>
			<input type="radio" id="html" name="fav_language" value="HTML">
			<label>volatile</label><br> 
			<input type="radio" id="html" name="fav_language" value="HTML"> 
			<label>default</label><br>
		</div>
		
		<div style='background-color: white;'>
			<p>Q5. In character stream I/O, a single read/write operation performs _____.</p>
			<input type="radio" id="html" name="fav_language" value="HTML">
			<label>Two bytes read/write at a time</label><br> 
			<input type="radio" id="html" name="fav_language" value="HTML"> 
			<label>Eight bytes read/write at a time.</label><br>
			<input type="radio" id="html" name="fav_language" value="HTML">
			<label>One byte read/write at a time.</label><br> 
			<input type="radio" id="html" name="fav_language" value="HTML"> 
			<label>Five bytes read/ write at a time.</label><br>
		</div>
		
		<div class="button" align="center">
			<input type="submit" value="Submit">
		</div>
	</div>
	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

	<script type="text/javascript">
	var min = 0;
	var sec = 10;
	var time = setInterval(myTimer, 1000);

	function myTimer() {
	    document.getElementById('timer').innerHTML = min+":"+sec + " left";
	    sec--;
	    if(sec == -1){
	    	sec = 10; 
	    	min--;
	    }
	    if (min == -1) {
	        clearInterval(time);
	        alert("Time out!! :(");
	        window.location = "index.jsp";
	    }
	}
	</script>
</body>
</html>