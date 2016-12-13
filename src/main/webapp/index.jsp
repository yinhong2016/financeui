<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
  String path = request.getContextPath();
  String basePath = request.getScheme() + "://" + request.getServerName() + ":"
      + request.getServerPort() + path + "/";
  String nickname = request.getParameter("nickname");
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<title></title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<script src="js/jquery.min.js"></script>
<script src="js/kickstart.js"></script>
<link rel="stylesheet" href="css/kickstart.css" media="all" />
</head>
<body>
	hello:<%=nickname%></body>
</html>