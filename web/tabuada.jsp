
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>ARQUIVO JSP</h1>

        <%
            out.print("<ul>");
            int x, n = 2;
               
            for (n = 1; n <= 10; n++) {
                
                out.print("<li>");
                out.print("TABUADA DO :" + n + "<br><br>");

                
                
                for (x = 1; x <= 10; x++) {
                   out.print("<li>");
                    out.print(n + " x " + x + " = " + (x * n) + "<br>");
                    // 2    x     1     =       2

                }
            }
        %>


    </body>
</html>
//teste