<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%=request.getContextPath() %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>100펀딩</title>
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/home_css/main.css">
</head>
<body>
${authInfo }<br>
${buyOption }<br>
${prjInfo }<br>
${ui }
<div class="container">
	<header>		   
		<jsp:include page="/WEB-INF/view/home/header.jsp"/>
	</header>
	<section>
		<jsp:include page="/WEB-INF/view/funding/fundingBody.jsp"/>
	</section>

</div>
</body>
</html>