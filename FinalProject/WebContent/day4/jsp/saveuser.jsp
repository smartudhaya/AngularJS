<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page
	import="java.io.BufferedReader,org.json.JSONObject,java.util.*,com.cts.training.ParseJSON"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<%  
StringBuilder sb = new StringBuilder();
BufferedReader br = request.getReader();
String str = null;
while ((str = br.readLine()) != null) {
    sb.append(str);
}
ParseJSON.createStudObj(sb.toString());
%> 
</body>
</html>