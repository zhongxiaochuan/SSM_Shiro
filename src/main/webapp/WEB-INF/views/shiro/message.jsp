<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="shiro" uri="http://shiro.apache.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
没有权限
<hr>
<shiro:lacksRole name="admin">  
    用户[<shiro:principal/>]没有角色admin<br/>  
</shiro:lacksRole>  <br>

<shiro:lacksPermission name="user:delete">
    用户[<shiro:principal/>]没有权限user:delete<br/>
</shiro:lacksPermission>

</body>
</html>