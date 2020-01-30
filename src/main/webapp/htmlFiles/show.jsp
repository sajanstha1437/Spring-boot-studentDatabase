<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body{
		height:auto;
		background-image:linear-gradient(skyblue,white,skyblue);
		margin:0px;
		padding:0px;
	}
	#bannerdiv{
		width:80%;
		height:100px;
		margin:auto;
		padding:20px;
		color:maroon;
		font-size:24px;
		text-align:center;
		background-color:lightgreen;
		
		
	}
	#maindiv{
		width:80%;
		margin:auto;
		height:auto;
	}
	#leftdiv{
		width:30%;
		float:left;
		margin-right:20px;
		background-color:lightyellow;
		border:2px double maroon;
		border-top-left-radius:10px 20px;
	}
	#centerdiv{
		width:30%;
		float:left;
		margin-left:10px;
		margin-right:20px;
		background-color:lightyellow;
		border:2px double maroon;
		border-top-left-radius:10px 20px;
	}
	#rightdiv{
		width:30%;
		float:right;
		//padding-right:5px;
		background-color:lightyellow;
		border:2px double maroon;
		border-bottom-right-radius:10px 20px;
	}
	
	input[type='text']{
		width:50%;
		
		}
	
	
</style>
</head>
<body>
<div id="bannerdiv"> Enter the new records from one of these forms.</div>
<div id="maindiv">
	<div id="leftdiv">
	
		<table>
			<tr>
				<th colspan="2">Student Details</th>
			</tr>
			<tr>
				<td>Student Id :</td>
				<td>Student Name :</td>	
				<td>Level :</td>
				<td>Course: </td>			
			</tr>
			<tr>
				<td>${sId}</td>
				<td>${sName}</td>		
				<td>${sLevel}</td>
				<td>${cId}</td>		
			</tr>
			
		
		</table>
	
	</div>
	
</div>



</body>
</html>