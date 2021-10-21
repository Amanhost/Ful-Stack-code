<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<% //Scriptllate
   //Here we can write java code 
    String name=request.getParameter("name"); 
    String gender=request.getParameter("gender");
    String address=request.getParameter("address");
    String contact=request.getParameter("contact");
    String email=request.getParameter("email");
    String enquiry=request.getParameter("enquiry");
    //code for date base connectivity
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mmmutdb","root","");
      String sql="insert into enquiry (name,gender,address,contact,email,enquiry)values('"+name+"','"+gender+"','"+
               address+"','"+contact+"','"+email+"','"+enquiry+"') ";
    PreparedStatement ps=con.prepareStatement(sql);
    ps.executeUpdate();
    con.close();
    out.print("<script>alert('Your Enquiry is saved');window.location.href='contact.jsp';</script>");
%>