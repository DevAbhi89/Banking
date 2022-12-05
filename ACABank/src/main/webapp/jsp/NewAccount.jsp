<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
h1 {
	text-align: center;
	border-style: double;
 	border-width: thick;
}
table, th, td {
  border:1px solid black;
}
.center {
  margin: 0;
  position: absolute;
  top: 50%;
  left: 50%;
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
}
</style>
<meta charset="ISO-8859-1">
<title>AccountStatement</title>
</head>
<body>
	<div id="header">
		<h1>
			Account Statement<span class="style1"></span>
		</h1>
		<h2>
		<form class="form-inline" action="/action_page.php">
  <label for="statementfrom">Statement From:</label>
  <input type="date" id="statementfrom" placeholder="Enter Statement From" name="Statement From">
  <label for="statementto">To:</label>
  <input type="date" id="statementto" placeholder="Enter Statement To" name="Statement To">
  <table style="width:100%">
  <tr>
    <th>Select</th>
    <th>Account Number</th>
    <th>Name</th>
    <th>Account Type</th>
     <th>Balance</th>
  </tr>
   <tr>
    <td>Alfreds Futterkiste</td>
    <td>Maria Anders</td>
    <td>Germany</td>
    <td>Maria Anders</td>
    <td>Germany</td>
  </tr>
  </table>
  <tr>
  
</form>

		</h2>
 <div class="center">
    <button>Submit</button>
  </div>

	</div>
</body>
</html>