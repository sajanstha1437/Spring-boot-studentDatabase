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
	<form action=addStudent>
		<table>
			<tr>
				<th colspan="2">Student Details</th>
			</tr>
			<tr>
				<td>Student Id :</td>
				<td><input type="text" name="sId"></td>				
			</tr>
			<tr>
				<td>Student Name :</td>
				<td><input type="text" name="sName"></td>				
			</tr>
			<tr>
				<td> Level of study:</td>
				<td><input type="text" name="sLevel"></td>				
			</tr>
			<tr>
				<td>Course Id :</td>
				<td><input type="text" name="cId"></td>				
			</tr>
			<tr>
				<td align="center"><input type="submit" value="Submit"></td>
			</tr>		
		</table>
	</form>
	<form action=getStudent>
		<table>
		<tr>
		<td>find student by Id:<input type="text" name="sId"></td>
				<td><input type="submit">
				</td>
		</tr>
		</table>
	</form>
	</div>
	<div id="centerdiv">
	<form action=addCourseDetails>
			<table>
			<tr>
				<th colspan="2">Course Details</th>
			</tr>
			<tr>
				<td>Course Id :</td>
				<td><input type="text" name="cId"></td>				
			</tr>
			<tr>
				<td>Course Name :</td>
				<td><input type="text" name="cName"></td>				
			</tr>
			<tr>
				<td> Faculty :</td>
				<td><input type="text" name="faculty"></td>				
			</tr>
			<tr>
				<td>Teacher ID :</td>
				<td><input type="text" name="tId"></td>				
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" value="Submit"></td>
			</tr>
		
		</table>
	</form>
	</div>
	
	<div id="rightdiv">
	<form action=addTeacherDetails>
			<table>
			<tr>
				<th colspan="2">Teacher Details</th>
			</tr>
			<tr>
				<td>Teacher ID :</td>
				<td><input type="text" name="tId"></td>				
			</tr>
			<tr>
				<td>Teacher Name :</td>
				<td><input type="text" name="tName"></td>				
			</tr>
			<tr>
				<td>Address : </td>
				<td><input type="text" name="tAdd"></td>				
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" value="Submit"></td>
			</tr>
		
		</table>
	</form>
	</div>
</div>



</body>
</html>