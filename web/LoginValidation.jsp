<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Validation</title>
</head>
<body>
<%
String email = request.getParameter("email");
String password = request.getParameter("password");
boolean valid = false;
// JDBC connection parameters
String url = "jdbc:mysql://localhost:3306/skin_disease";
String dbUser = "root";
String dbPassword = "RuthvikaB2004*";
// JDBC variables
Connection conn = null;
PreparedStatement ps = null;
ResultSet rs = null;
try {
// Establishing database connection
Class.forName("com.mysql.jdbc.Driver");
conn = DriverManager.getConnection(url, dbUser, dbPassword);
// Query to validate user ID and password
String sql = "SELECT * FROM users WHERE email=? AND password=?";
ps = conn.prepareStatement(sql);
ps.setString(1, email);
ps.setString(2, password);
rs = ps.executeQuery();
// If a row is returned, user ID and password are valid
if (rs.next()) {
valid = true;
}
} catch (Exception e) {
e.printStackTrace();
} finally {
// Closing database resources
if (rs != null) rs.close();
if (ps != null) ps.close();
if (conn != null) conn.close();
}
// Redirecting based on validation result
if (valid) {
// User ID and password are valid, redirect to welcome page
response.sendRedirect("Welcome.jsp");
} else {
// User ID and password are invalid, display error message
out.println("<h2>Login failed. Invalid User ID or Password.</h2>");
out.println("<a href=\"login.jsp\">Back to Login Page</a>");
}
%>
</body>
</html>