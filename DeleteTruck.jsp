
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <br><br><br>
     <center>
         <form method="post" action="DeleteServlet">
             <h4>Delete By Truck No</h4>
         <table border="1">
             <tr>
                 <td></td>
                 <td><input type="text" name="txtTruckNo" placeholder="Truck No for Delete"></td>                 
             </tr>   
             <tr>
                 <td></td>
              <td>
                  <input type="submit" value="Submit">
                  <input type="reset" value="Reset">
              </td>   
             </tr>
         </table>    
             </form>
     </center>    
    </body>
</html>
