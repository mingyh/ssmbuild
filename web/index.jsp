<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2020/8/7
  Time: 13:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
      <title>书籍展示</title>

      <style>
          a{
              text-decoration-line: none;
              color: black;
              font-size: 18px;
          }
          h3{
              width: 180px;
              height: 38px;
              margin: 100px auto;
              text-align: center;
              line-height: 38px;
              background-color: deepskyblue;
              border-radius: 5px;
          }
      </style>
        <link href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    </head>
  <body>
    <h3>
      <a href="${pageContext.request.contextPath}/book/allBook">进入书籍页面</a>
    </h3>
  </body>
</html>
