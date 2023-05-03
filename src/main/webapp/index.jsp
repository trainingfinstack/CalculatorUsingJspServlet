<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <!-- CSS--- -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="CSS/myStyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   
</head>
<body>
 <!-- NaveBar --  -->
 <form method="get" action="yourservlet" ml="4">
  <div class="row grow w-100">
    <div class="col-12 bg-primary py-3">
       <%@include file="normalNaveBar.jsp" %> 
    </div>
        <div class="main bg-success col-4 py-3">
       
        </div>
         
          <div class="col-4 bg-info py-3">
        <div> <h2>Currency<h2> </div><br>
             <div class="input-group">
    <div class="input-group-prepend ml-5">
     <div class="input-group-text" id="btnGroupAddon">IND</div>
      <div class="input-group-text" id="btnGroupAddon">@</div>
    </div>
    <input type="text" value="${serverResponse1}" name="num1" id="num1" value="0" readonly >
  </div>
 
   
      <br> 
        <select name="ops1" style="width:270px;" class="ml-5 border-0">
         <option value="United_S">United State-Dollar</option>
        <option value="India">India-Rs</option> 
        <option value="United_K">United Kingdom-Pound</option>
        <option value="Syria">Syria-pound</option>
        <option value="SriLanka">SriLanka-Rupee</option>
        
      
        </select><br><br>
      
  
      
     <div class="input-group ml-5">
    <div class="input-group-prepend">
     <div class="input-group-text" id="btnGroupAddon">USD</div>
      <div class="input-group-text" id="btnGroupAddon">$</div>
    </div>
     <input type="text" name="res" value="${serverResponse}" readonly>
      </div>
        <br>
         <select name="ops2"  style="width:270px;" class="ml-5 border-0">
        <option value="India">India-Rs</option>  
        <option value="United_K">United Kingdom-Pound</option>
        <option value="United_S">United State-Dollar</option>
        <option value="Syria">Syria-pound</option>
        <option value="SriLanka">SriLanka-Rupee</option> 
      
        </select>
         
     
          <br><br>
          
        
          
    <div class="btn-toolbar mb-3" role="toolbar" aria-label="Toolbar with button groups">
    <div class="btn-group mr-2" role="group" aria-label="First group">
    <!--   <button type="submit" value="sub" class="btn btn-light p-4 mr-4"> </button> -->
    <input type="submit" style="height: 50px; width: 50px"  class="btn btn-light p-4 ml-5 mr-5" name="button" value="=">
				    <input type="submit" style="height: 50px; width: 50px"  class="btn btn-light p-4 mr-5" name="button" value="">
				    <input type="submit" style="height: 50px; width: 50px"  class="btn btn-light p-4 mr-2" name="button" value="">
   
  </div>
  
</div>
      
     <div class="btn-toolbar mb-3" role="toolbar" aria-label="Toolbar with button groups">
  <div class="btn-group mr-2" role="group" aria-label="First group">
                    <input type="submit" style="height: 50px; width: 50px"  class="btn btn-light p-4 ml-5 mr-5" name="button" value="1">
				    <input type="submit" style="height: 50px; width: 50px"  class="btn btn-light p-4 mr-5" name="button" value="2">
				    <input type="submit" style="height: 50px; width: 50px"  class="btn btn-light p-4 mr-2" name="button" value="3">
   
  </div>
  
</div>

<div class="btn-toolbar justify-content-between" role="toolbar" aria-label="Toolbar with button groups">
  <div class="btn-group" role="group" aria-label="First group">
   <input type="submit" style="height: 50px; width: 50px"  class="btn btn-light p-4  ml-5 mr-5" name="button" value="4">
				    <input type="submit" style="height: 50px; width: 50px"  class="btn btn-light p-4 mr-5" name="button" value="5">
				    <input type="submit" style="height: 50px; width: 50px"  class="btn btn-light p-4 mr-2" name="button" value="6">
   
  </div>
  
  </div><br>
  
  <div class="btn-toolbar justify-content-between" role="toolbar" aria-label="Toolbar with button groups">
  <div class="btn-group" role="group" aria-label="First group">
     <input type="submit" style="height: 50px; width: 50px"  class="btn btn-light p-4 ml-5  mr-5" name="button" value="7">
				    <input type="submit" style="height: 50px; width: 50px"  class="btn btn-light p-4  mr-5" name="button" value="8">
				    <input type="submit" style="height: 50px; width: 50px"  class="btn btn-light p-4 mr-2" name="button" value="9">
   
  </div>
  
  </div>
  <br>
  <div class="btn-toolbar mb-3" role="toolbar" aria-label="Toolbar with button groups">
  <div class="btn-group mr-2" role="group" aria-label="First group">
   <input type="submit" style="height: 50px; width: 50px"  class="btn btn-light p-4  ml-5 mr-5" name="button" value=" ">
				    <input type="submit" style="height: 50px; width: 50px"  class="btn btn-light p-4 mr-5" name="button" value="0">
				    <input type="submit" style="height: 50px; width: 50px"  class="btn btn-light p-4 mr-2" name="button" value=".">
   
  </div>
  </div>
  </div>
  <div class="main bg-success col-4 py-3">
       
        </div>
  
</div>

<div class="row grow w-100">
    <div class="col-12 bg-primary py-3">
          </div>
          </div>
         
 </form>
 

 <!-- Java Script----  -->
        <script src="https://code.jquery.com/jquery-3.6.4.min.js" integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myJavascript.js" type="text/javascript"></script>
</body>
</html>