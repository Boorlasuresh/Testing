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
 
</head>
<body>
<div class="container">
<nav class="navbar navbar-inverse" >
  <div class="container-fluid">

    <ul class="nav navbar-nav">
      <li><a href="customer">Customer</a></li>
      <li><a href="vehicle">Vehicle</a></li>
    </ul>
  </div>
</nav>
  <form action="vehicleinfo">
  <h2 style="background-color:DodgerBlue;">Add vehicle Information</h2>
  
  <script type="text/javascript">
    function ShowHideDiv() {
    	var ddlPassport = document.getElementById("ddlPassport");
        var dvPassport = document.getElementById("dvPassport");
        dvPassport.style.display = ddlPassport.value == "Y" ? "none" : "block";
        dvPassport1.style.display = ddlPassport.value == "N" ? "none" : "block";
    }
  </script>
  
  <label>Year of Make</label>
  <select id = "ddlPassport" onchange = "ShowHideDiv()" class="form-control" style="width:300px">
        <option>select year</option>
        <option value="N">1980</option>
        <option value="Y">2020</option>
        <option value="Y">2021</option>
  <option value="Y">2022</option>           
    </select>
  
  <div id="dvPassport1">
  <label>Make Of Car</label><select class="form-control" style="width:300px">
  <option>Audi</option>
  <option>BMW</option>
  <option>Romeo</option>
  <option>Bentley</option>
  <option>Cadillac</option>
  </select>
  <label>Model of Car</label><select class="form-control" style="width:300px">
  <option>Alcazar</option>
  <option>Maruti</option>
  <option>Suzuki</option>
  <option>Mahindra</option>
  <option>Hyundai</option>
  <option>Mahindra</option>
  </select>
     <label for="pwd">Body style:</label>
  <input type="text" style="width:300px" placeholder="Body style"class="form-control">
   <label for="pwd">Primary use of vehicle:</label>
  <input type="text" style="width:300px" placeholder="Primary use of vehicle"class="form-control">
   <label for="pwd">Estimated annual Mileage:</label>
  <input type="text" style="width:300px" placeholder="Estimated annual Mileage"class="form-control">
  </div>
  
  
  <div id="dvPassport" style="display: none">
     <label for="pwd">Year:</label>
  <input type="text" style="width:300px" placeholder="Year"class="form-control">
   <label for="pwd">Actual Year:</label>
  <input type="text" style="width:300px" placeholder="Actual Year"class="form-control">
   <label for="pwd">Make of care:</label>
  <input type="text" style="width:300px" placeholder="Make of care"class="form-control">
   <label for="pwd">model of care:</label>
  <input type="text" style="width:300px" placeholder="model of care"class="form-control">
   <label for="pwd">Body style:</label>
  <input type="text" style="width:300px" placeholder="Body style"class="form-control">
   <label for="pwd">Primary use of vehicle:</label>
  <input type="text" style="width:300px" placeholder="Primary use of vehicle"class="form-control">
   <label for="pwd">Estimated annual Mileage:</label>
  <input type="text" style="width:300px" placeholder="Estimated annual Mileage"class="form-control">
  
  </div>
  
  
  

  <b>Do You Have Another Vehicle?</b>&nbsp<button type="submit" class="text-warning">Yse</button>&nbsp<button type="submit" class="text-warning">&nbsp No</button><br>
    
    <br>
    &nbsp&nbsp&nbsp&nbsp<button type="submit" class="btn btn-default">Submit</button>
  </form>
  </div>
</div>
</body>
</html>