
<%@ page contentType="text/html;charset=gb2312"%>

<%@ page import="java.sql.*"%>
<%
//Class.forName("com.informix.jdbc.IfxDriver");
//Connection conn=DriverManager.getConnection("jdbc:informix-sqli://172.16.10.12:1622/cy:informixserver=chyusct;NEWLOACLE=zh_tw,en_us,zh_cn;NEWCODESET=Big5,GB2312-80,8859-1,819", "ftpguest", "2253456");
%>

<% 
Class.forName("com.mysql.jdbc.Driver").newInstance();
String URL ="jdbc:mysql://localhost:3308/cy?user=root&password=9341021A";
//example為你的資料庫名
Connection conn= DriverManager.getConnection(URL);
%>