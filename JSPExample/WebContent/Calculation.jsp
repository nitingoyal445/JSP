<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

				<%! int summ,subt,mult,divi;%>
	           <%!  int x,y; %>
	           <%!String a,b,c; %>
	           <% 
	             a = request.getParameter("num1");%>
	           <%= "Welcome "+request.getParameter("name") %> <br>
	          <%    b = request.getParameter("num2");
	             c=request.getParameter("choice");
	            x = Integer.parseInt(a);
	            y = Integer.parseInt(b);
	          
	            if(c.equals("sum")) {
	            summ = x + y;
	             out.println("The sum is" + summ);
	            
	            }
	            
	            if(c.equals("sub")) {
	            	subt=x-y;
	            	out.println(" Subtract is" + subt);
	            	}
	            if(c.equals("mul")) {
	            	mult=x*y;
	            	out.println("multiply is" + mult);
	            	}
	            if(c.equals("div")) {
	    	    	divi=x/y;
	    	    	 out.println("Divide is" + divi);
	    	    	}
	          
	            %>
<form action="welcome.jsp">
<input type="submit" value="google">
</form>
</body>
</html>