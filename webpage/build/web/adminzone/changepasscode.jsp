<%@page import="java.sql.Connection" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>

<%
    String oldpassword=request.getParameter("oldpassword");
    String newpassword=request.getParameter("newpassword");
    String confirmpassword=request.getParameter("confirmpassword");
    if(newpassword.equals(confirmpassword)==false)
    {
       out.print("<script>alert('Newpassword and confirmpassword are not matched',);window.location.href='changepassword.jsp';</script>"); 
    }
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mmmutdb","root","");
    String userid=session.getAttribute("userid").toString();
    String query="select password from adminlogin where userid='"+userid+"'";
    PreparedStatement ps=con.prepareStatement(query);
    ResultSet rs=ps.executeQuery();
    if(rs.next())
    {
      String respassword=rs.getString("password");
      if(oldpassword.equals(respassword))
      {
          query="update adminlogin set password='"+newpassword+"' where userid='"+userid+"'";
          ps=con.prepareStatement(query);
          ps.executeUpdate();
          response.sendRedirect("logout.jsp");
      }
      else
      {
              out.print("<script>alert('Oldpassword is not matched');window.location.href='changepassword.jsp';</script>");
       }
    }
    else
    {
        out.print("<script>alert('User does not exist');window.location.href='changepassword.jsp';</script>");
    }
%>