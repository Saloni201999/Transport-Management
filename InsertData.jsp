<%@page import="dao.TransportDAO"%>
<jsp:useBean class="model.Transport" id="T">
    <jsp:setProperty property="*" name="T"></jsp:setProperty>  
</jsp:useBean>
<html>
    <head>
        <title>Insert Page</title>
    </head>
    <body>
    <% TransportDAO td=new TransportDAO();
             td.insertTruck(T);
             out.println("Record Inserted........");
    %>
    </body>
</html>
