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
  <script>
function numbersonly(input){
	var num =/[^0-9]/gi;
	input.value= input.value.replace(num,"");
}
</script>
</head>
<body>

<div class="container">
<form action="customer"> 
    <h2>Insurance</h2>
    <h3>More than one insurance you can get a quote</h3>
    <div class="form-group">
      <label for="sel1">Select Insurance Type:</label>
      <select class="form-control" name="Type" style="width:200px">
        <option>Auto</option>
        <option>Health</option>
      </select>
 <label for="pwd">Enter Zip Code:</label>
  <input type="text" maxlength="5" required style="width:200px" placeholder="Enter Zip Code" onkeyup="numbersonly(this)" class="form-control" name="zip">
    </div>
    <button type="submit" class="btn btn-default" name="submit">Submit</button>
  </form>
</div>
</body>
</html>
