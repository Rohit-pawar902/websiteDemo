 <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body bgcolor="E6E6FA">
        <h1>Registration Form</h1>
        
     
        <form action="login.jsp" method="POST">
        <table border="0" class="table-hover table-striping table-responsive">
             <div class="form-control">
             <tr>
                <td>First Name</td>
                <td> <input class="form-group" type="text" name="fname" value=" "/> </td>
             </tr>
                </div>
             <div class="form-control">
             <tr>
                <td>Last Name</td>
                <td> <input class="form-group" type="text" name="lname" value=" "/> </td>
             </tr>
           </div>
            <div class="form-control">
             <tr>
                <td>Email Id</td>
                <td> <input class="form-group" type="text" name="lname" value=" "/> </td>
             </tr>
             </div>
             <div class="form-control">
            <tr>
                <td>Password</td>
                <td><input class="form-group" type="password" name ="pass" value=""/> </td>
            </tr>
             </div>
             <div class="form-control">
             <tr>
                
                  <td>Female</td>
                 <td> <input class="form-group" type = "radio" name="radio1" value=""/> </td>
                 <td>Male</td>
                 <td> <input class="form-group" type = "radio" name="radio2" value=""/> </td>
              </tr>
            </div>
             <div class="form-control">
            

            
             <tr>
                 <td> <input class="form-group" type = "submit" name="sub" value="LOGIN"/> </td>
                 <td> <input class="form-group" type = "reset" name="sub" value="RESET"/> </td>
             </tr>

             
</div>
             
            
        </table>
          </form>
       <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  
    </body>
</html>
