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
h2 {
	text-align: center;
	border-style: double;
 	border-width: thick;
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
<title>IMPS Transaction/ NEFT Transaction/ RTGS Transaction </title>
</head>
<body>

  <div>
<h1>
	Fund Transfer<span class="style1"></span>
</h1>
</div>
<div class="center">

  <label for="transfertype">Transfer Type:</label>
    <select id="transfer" name="transfertype">
    <option value="">Select Transaction Type</option>
    <option value="impstransaction">IMPS Transaction</option>
    <option value="nefttransaction">NEFT Transaction</option>
    <option value="rtgtransaction">RTGS Transaction</option>
  </select><br><br>
  <label for="fromaccount">From Account:</label>
  <input type="text" id="fromaccount" name="fromaccount"><br><br>
   <label for="toaccount">To Account:</label>
  <input type="text" id="toaccount" name="toaccount"> <button>Add Beneficiary</button><br><br>
   <label for="amount">Amount:</label>
  <input type="text" id="amount" name="amount"><br><br>
   <label for="transactiondate">Transaction Date:</label>
  <input type="date" id="transactiondate" name="transactiondate"><br><br>
     <label for="remark">Remark:</label>
  <input type="text" id="remark" name="remark"><br><br>
  </div>
<div>
    <button>Save</button>
     <button>Reset</button>
      <button>Continue</button>
   
  </div>


</body>
</html>