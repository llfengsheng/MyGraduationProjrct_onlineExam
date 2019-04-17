<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>Insert title here</title>
	<%
    	String path = request.getContextPath();
	    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path;
    %>
	<c:set var="path" value="<%=basePath %>"></c:set>
 	<link href="${path }/css/bootstrap/bootstrap.min.css" rel="stylesheet" />
</head>
<body style="background-color: #EEEEEE;" >
	<div class="jumbotron" style="height: 630px;padding-top: 100px; padding-bottom: 0px; margin-bottom: 0px;">
		<div style="padding-left: 20px;">
			<p>
				&emsp;&emsp;我听过最好的故事，都不及你动人。我见过最美的风景，不及你的一分神采。我没有办法不爱你，就像，我没有办法不爱自己。
			</p>
			<p>
			&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
			&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;—————致我们逝去的时光
			</p>
			<br/>
			<p>
			&emsp;&emsp;有一段青春，留作永恒。剪一段时光，放在最美的段落,好好保存留作永远。时间只是岁月的路过，
			只是多了一道曾经，流年一路改变了我们的模样，送走了我们的青春，留给了我们曾经。
			只有把她装进心里，才最为合适，也没有地方比装进心里，更安全。就这样让这段流年，从此埋在心里，
			不再提起，让时间的尽头，留作无声的永恒
			</p>
			
			<p>
　　			有一段青春，埋葬的时间。总有一些人拼了命的，挽留最终还是留不住。总有一些话始终未能说出口，直至最后再也不必说出口。
			像是在时间的路刚好遇见，只是你装做什么也没看见，也许下一段时光，会遇见一个更好的彼岸。
			来不及说再见，也来不及为那段往事而伤心哭泣，一切也许都是上天许早的安排，只待我们路过此地。
			</p>
			<!-- <p>
				<a class="btn btn-primary btn-large" href="https://www.baidu.com">Learn more</a>
			</p> -->
		</div>
	</div>

	<!-- js引入 -->
    <script src="${path }/js/jquery.js"></script>
    <script src="${path }/js/bootstrap/bootstrap.min.js"></script>
</body>
</html>