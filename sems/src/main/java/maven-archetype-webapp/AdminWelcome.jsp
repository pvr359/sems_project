
<%@ page import="java.sql.*" %>
<%
String rollno=request.getParameter("name");
String pass=request.getParameter("pass");

 try{  
	 Class.forName("com.mysql.jdbc.Driver");  
	  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ram","root","148w1f0041");
         Statement st=con.createStatement();
		 
		  ResultSet rs=st.executeQuery("select * from admin where rollno='"+rollno+"' and password='"+pass+"' ");
		 
		 
          while(rs.next())
		  {
			  String name=rs.getString(1);
			  String rollno1=rs.getString(2);
			  String password=rs.getString(3);
			  String college=rs.getString(4);
			 Long phno=rs.getLong(5);
			 String gmail=rs.getString(6);
			 
			 
				  
			  session.setAttribute("rollno1","TRUE");
			  session.setAttribute("name",name);
			  session.setAttribute("rollno1",rollno1);
			  session.setAttribute("password",password);
			  session.setAttribute("college",college);
			  session.setAttribute("phno",phno);
			  session.setAttribute("gmail",gmail);
			  
			 
             response.sendRedirect("admin1.jsp");
			 
		}
			   
              
		   
	}
             catch(Exception e) 
			 {
              e.printStackTrace();
              }
			  %>