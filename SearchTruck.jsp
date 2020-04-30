<%@include file="header.jsp" %>
<%@page import="dao.TransportDAO"%>
<%@page import="model.Transport"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">

<%! 
   Transport T=null;
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <% 
            int i;
            for(i=1;i<=17;i++)
                out.println("<br>");
        %>  
       <center>
         <form method="post" action="SearchTruck.jsp">
             <h4>Search Truck no</h4>
         <table border="1">
             <tr>
                 <td></td>
                 <td><input type="text" name="txttruckno" placeholder="Truck no for Search"></td>                 
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
           <% 
           String stno;
           int truckno;
           stno=request.getParameter("txttruckno");
           if(stno!=null)
           {
                 truckno=Integer.parseInt(stno);
                 TransportDAO td=new TransportDAO();
                 T=td.searchByTruckno(truckno);
                 if(T==null)
                   out.println("<font color=red size=6>Record not found........</font>");
                else
               {
               %>
               <table border="1" >  
              <tr bgcolor="yellow"><th>Truck No</th><th>Insurance</th><th>Owner</th><th>Mobile No</th><th>Route</th></tr>     
               <tr>
                   <td><%=T.getTruckno()%>></td>   
                   <td><%=T.getInsurance()%></td>  
                   <td><%=T.getOwner()%></td>  
                   <td><%=T.getMobileno()%></td>  
                   <td><%=T.getRoute()%></td>  
               </tr>    
               </table>    
            <%   
               }     
           }
   %>      
     </center>    
    </body>
</html>
