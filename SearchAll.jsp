
<%@page import="dao.TransportDAO"%>
<%@page import="model.Transport"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<%!
List<Transport> mylist;
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center>
            <%
            int i;
            for(i=1;i<=17;i++)
                out.println("<br>");
        TransportDAO td=new TransportDAO();
           mylist=td.SearchAll();
           %>
           <table border="1" >  
              <tr bgcolor="green"><th>Truck No</th><th>Insurance</th><th>Owner</th><th>Mobile No</th><th>Route</th></tr>  
        <% 
                for(Transport T:mylist)
                {
               %>
               <tr>
                   <td><%=T.getTruckno()%></td>  
                   <td><%=T.getInsurance()%></td>  
                   <td><%=T.getOwner()%></td>  
                   <td><%=T.getMobileno()%></td>  
                   <td><%=T.getRoute() %></td>  
               </tr>  
               <%
                } 
              %>  
                     </table>
        </center>
    </body>
</html>
