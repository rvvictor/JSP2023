<%-- 
    Document   : jsp1
    Created on : 9 mar 2023, 13:11:09
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container-lg"><h1><center>Hello World!</center></h1>
            
            <div class="card">
  
     
      <h2><% String num =request.getParameter("num"); %></h2>
        <h1><%=num%></h1>
        <%
            for (int i = 0; i < Integer.parseInt(num); i++) {
            int x = (int)((Math.random() * 100));
            if(x < 50)
            {
        %>
        
        <%
            }
            else
            {
       %>
       
       <% 
           }       

        %>
        <h1>El numero <%= i + 1 %> es: <%=x%></h1>
        
       
            </div>
        <%
       }
       %>
          

             
      </div>
       

    </body>
</html>
