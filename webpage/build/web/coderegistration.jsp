

<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%//scriptlet tag
    String name= request.getParameter("name");
    String gender=request.getParameter("gender");
    String address=request.getParameter("address");
    String contact=request.getParameter("contact");
    String email=request.getParameter("email");
    String pan=request.getParameter("pan");
    String addhar=request.getParameter("addhar");
    String dob=request.getParameter("dob");
     String password=request.getParameter("password");
     //connect database connectivity
     Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mmmutdb","root","");
     String sql="insert into userinfo values('"+name+"','"+gender+"','"+address+"','"+contact+"','"+email+"','"+pan+"','"+addhar+"',"
             + "'"+dob+"','"+password+"')";
    PreparedStatement ps=con.prepareStatement(sql);
    ps.executeUpdate();
    con.close();
    out.print("<script>alert('Successfully Submitted');window.location.href='registration.jsp';</script>");
     
    %>