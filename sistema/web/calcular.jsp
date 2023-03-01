<%-- 
    Document   : calcular
    Created on : 1/03/2023, 11:23:46 a. m.
    Author     : maria
--%>
<%
           double peso2=Double.parseDouble(request.getParameter("peso"));
           String planeta=request.getParameter("planeta");
           double pesop=0;
         switch(planeta){
               case "mercurio" :
                 pesop = peso2*0.35;
                    break;
                
               
                case "venus" :
                 pesop = peso2*0.87;
                    break;
                  
                case "marte":

                pesop = peso2*0.38;
                break;
                
                case "jupiter":
               
                pesop = peso2*2.55;
                 break;
                
                case "saturno" :
               
                pesop = peso2*0.38;
                 break;
                
                case "urano":
                
                pesop= peso2*0.99;
                break;
                
                case "neptuno":
                
                pesop = peso2*1.38;
                
                 break;
        }
       %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <link href="style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h2 id="gato"> Su peso en ese planeta es de = <%= pesop %> </h2>    
    </body>
</html>
