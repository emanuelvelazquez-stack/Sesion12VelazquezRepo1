<%-- 
    Document   : conexion
    Created on : 30 oct. 2025, 07:58:36
    Author     : Nobara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java" import="java.sql.*" %>
<%
       Connection conexion=null;//variable de conexion a base de datos
       PreparedStatement st=null;//variable que ejecuta sentencias SQL
       ResultSet rs=null;//variable de resultado final de datos
    
       Class.forName("com.mysql.jdbc.Driver");//integracion del driver de conexion mysql a java
       conexion=DriverManager.getConnection("jdbc:mysql://localhost:3306/bdjavaweb2","root","");//datos de conexion
%>
