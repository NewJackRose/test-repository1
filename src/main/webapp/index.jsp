<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <!--首页index是登录页面-->
	<!--测试数据  -->
		<h1>交银理财</h1>
	<span>${users}</span>
	<form action="${pageContext.request.contextPath }/user/loginValidate" method="get">
		<input type="text" placeholder="请输入用户名" name="userName" /> <br>
		<input type="password" placeholder="请输入密   码" name="userPwd" /> <br />
		<input type="submit" value="登录">
	</form>
</body>
</html>