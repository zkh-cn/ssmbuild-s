<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<html>
<head>
  <title>首页</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!-- 引入 Bootstrap -->
  <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
  <style type="text/css">
    a {
      text-decoration: none;
      color: black;
      font-size: 18px;
    }
    h3 {
      width: 180px;
      height: 38px;
      margin: 100px auto;
      text-align: center;
      line-height: 38px;
      background: deepskyblue;
      border-radius: 4px;
    }
  </style>
</head>
<body>

    <div class="container">
        <div class="row clearfix">
            <div class="col-md-12 column">
                <div class="page-header">
                    <h1>
                        <h1>欢迎来到书籍管理系统</h1>
                        <small><a href="${pageContext.request.contextPath}/">首页</a></small>
                        <small><a href="${pageContext.request.contextPath}/book/jumplogin">登录</a></small>
                        <small><a href="${pageContext.request.contextPath}/book/allbook">成功页面</a></small>
                    </h1>
                </div>
            </div>
        </div>
    </div>
<%--登录--%>

</body>
</html>
