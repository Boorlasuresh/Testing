<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <!-- <script>alert("Welcome to Insurance Customer Page!!");</script> -->
</head>
<body>

<div class="container" >
<nav class="navbar navbar-inverse" >
  <div class="container-fluid">

    <ul class="nav navbar-nav">
      <li><a href="customer">Customer</a></li>
      <li><a href="vehicle">Vehicle</a></li>
    </ul>
  </div>
</nav>
  <form action="vehicle">
  <h2 style="background-color:DodgerBlue;">Customer Information</h2>
    <p>we need to ask for some personal information to provide you with an accurate quote.<br> this information kept private and secure. and will not be sold</p>
    <div class="form-group">
     <label for="firstname">First Name:</label>
    <input type="text" class="form-control" id="firstname" style="width:300px" placeholder="Enter firstname">
         <label for="lastname">Last Name:</label>
    <input type="text" class="form-control" id="lastname" style="width:300px" placeholder="Enter lastname">
    <label for="lastname">Apt:</label>
    <input type="text" class="form-control" id="apt" style="width:300px" placeholder="Enter apt number">
         <label for="adress">Address:</label>
    <input type="text" disabled value="country:${country},state:${state},city:${city}" class="form-control" id="adress" style="width:300px" placeholder="Enter adress">
         <label for="zipcode">ZipCode:</label>
    <input type="text" value="${zip}" class="form-control" id="zipcode" disabled style="width:300px" placeholder="Enter zipcode">
            <label for="dob">DateOfBirth:</label>
    <input type="date" class="form-control" id="dob" style="width:300px">
    </div>
    <b>Select 'Yes' if ANY of the following apply to you</b><br>
    <p>i need to insure more than one driver</p>
    <p>i need to insure more than one vehicle</p>
    <p>i am married</p><input type="radio" id="defaultRadio" name="yes">  
    					<label for="defaultRadio"> Yes </label>  <input type="radio" id="defaultRadio" name="no">  
    					<label for="defaultRadio"> No </label><br>
    <button type="submit" class="btn btn-default">Continue</button>
  </form>
</div>
</body>
</html>