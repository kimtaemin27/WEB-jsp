<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="org.apache.commons.fileupload.*" %>
<%@ page import="java.util.*" %>
<%@ page import="java.io.*" %>
<%@page import="org.apache.log4j.Logger"%>
<%
	Logger LOG = Logger.getLogger(this.getClass());
	
	String fileUploadPath = "C:\\upload";
	
	DiskFileUpload upload = new DiskFileUpload();
	
	List items = upload.parseRequest(request);
	
	Iterator params = items.iterator();
	
	while(params.hasNext()) {
		FileItem fileItem = (FileItem)params.next();
		if(!fileItem.isFormField()) {
			String fileName = fileItem.getName();
			fileName = fileName.substring(fileName.lastIndexOf("\\") +1);
			File file = new File(fileUploadPath + "/" + fileName);
			fileItem.write(file);
		}
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>